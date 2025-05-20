target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AmplifyContext = type { ptr, ptr, i32, float, float, float, i32, float, float, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"amplify\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Amplify changes between successive video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [62 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 175, i32 177, i32 -1], align 16
@ff_vf_amplify = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @amplify_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 104, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@amplify_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amplify_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set factor\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set tolerance\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"set low limit for amplification\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"set high limit for amplification\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@amplify_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 6.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 5, { double } { double 1.000000e+01 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 36, i32 5, { double } { double 6.553500e+04 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 5, { double } { double 6.553500e+04 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  call void @av_frame_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !31
  br label %13, !llvm.loop !33

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %31, i32 0, i32 15
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

44:                                               ; preds = %2
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  call void @av_frame_free(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %66, i64 %71
  store ptr %63, ptr %72, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %44
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = call ptr @ff_get_video_buffer(ptr noundef %79, i32 noundef %82, i32 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !37
  %87 = load ptr, ptr %10, align 8, !tbaa !37
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = call i32 @av_frame_copy_props(ptr noundef %91, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !51
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !53
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call i32 @ff_filter_get_nb_threads(ptr noundef %109) #10
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %90
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call i32 @ff_filter_get_nb_threads(ptr noundef %113) #10
  br label %120

115:                                              ; preds = %90
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi i32 [ %114, %112 ], [ %119, %115 ]
  %122 = call i32 @ff_filter_execute(ptr noundef %104, ptr noundef @amplify_frame, ptr noundef %9, ptr noundef null, i32 noundef %121)
  br label %147

123:                                              ; preds = %73
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = call ptr @av_frame_clone(ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !37
  %134 = load ptr, ptr %10, align 8, !tbaa !37
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %123
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

137:                                              ; preds = %123
  %138 = load ptr, ptr %8, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = load ptr, ptr %10, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 9
  store i64 %144, ptr %146, align 8, !tbaa !54
  br label %147

147:                                              ; preds = %137, %120
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = call i32 @ff_filter_frame(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %147, %136, %89, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @amplify_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca [2 x float], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %69, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  store ptr %72, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  store ptr %75, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !24
  store i32 %78, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4, !tbaa !29
  store i32 %81, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %82, i32 0, i32 4
  %84 = load float, ptr %83, align 8, !tbaa !64
  store float %84, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %85, i32 0, i32 5
  %87 = load float, ptr %86, align 4, !tbaa !66
  store float %87, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %88 = load i32, ptr %14, align 4, !tbaa !31
  %89 = sitofp i32 %88 to float
  %90 = fdiv nsz float 1.000000e+00, %89
  store float %90, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !67
  store float %93, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !68
  store i32 %96, ptr %19, align 4, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = icmp sle i32 %99, 8
  br i1 %100, label %101, label %384

101:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %102, i32 0, i32 7
  %104 = load float, ptr %103, align 4, !tbaa !69
  %105 = fptosi float %104 to i32
  store i32 %105, ptr %20, align 4, !tbaa !31
  %106 = getelementptr inbounds i32, ptr %20, i64 1
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %107, i32 0, i32 8
  %109 = load float, ptr %108, align 8, !tbaa !70
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %106, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %380, %101
  %112 = load i32, ptr %21, align 4, !tbaa !31
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %383

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %21, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = load i32, ptr %7, align 4, !tbaa !31
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = sdiv i32 %126, %127
  store i32 %128, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %21, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = load i32, ptr %7, align 4, !tbaa !31
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = load i32, ptr %8, align 4, !tbaa !31
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %140 = load ptr, ptr %12, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %21, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = load i32, ptr %23, align 4, !tbaa !31
  %147 = load ptr, ptr %12, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %21, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = mul nsw i32 %146, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  store ptr %155, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %156 = load ptr, ptr %12, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %21, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = udiv i64 %162, 1
  store i64 %163, ptr %26, align 8, !tbaa !73
  %164 = load i32, ptr %21, align 4, !tbaa !31
  %165 = shl i32 1, %164
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !74
  %169 = and i32 %165, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %222, label %171

171:                                              ; preds = %118
  %172 = load ptr, ptr %25, align 8, !tbaa !72
  %173 = load ptr, ptr %12, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = load ptr, ptr %11, align 8, !tbaa !63
  %180 = load i32, ptr %13, align 4, !tbaa !31
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %21, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = load i32, ptr %23, align 4, !tbaa !31
  %190 = load ptr, ptr %11, align 8, !tbaa !63
  %191 = load i32, ptr %13, align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %21, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = mul nsw i32 %189, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %188, i64 %201
  %203 = load ptr, ptr %11, align 8, !tbaa !63
  %204 = load i32, ptr %13, align 4, !tbaa !31
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %21, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = load ptr, ptr %9, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %21, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = load i32, ptr %24, align 4, !tbaa !31
  %220 = load i32, ptr %23, align 4, !tbaa !31
  %221 = sub nsw i32 %219, %220
  call void @av_image_copy_plane(ptr noundef %172, i32 noundef %178, ptr noundef %202, i32 noundef %212, i32 noundef %218, i32 noundef %221)
  store i32 4, ptr %22, align 4
  br label %377

222:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %223 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %223, ptr %27, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %373, %222
  %225 = load i32, ptr %27, align 4, !tbaa !31
  %226 = load i32, ptr %24, align 4, !tbaa !31
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %376

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %230

230:                                              ; preds = %366, %229
  %231 = load i32, ptr %28, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %9, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %233, i32 0, i32 13
  %235 = load i32, ptr %21, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %239 = sext i32 %238 to i64
  %240 = udiv i64 %239, 1
  %241 = icmp ult i64 %232, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %369

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %244 = load ptr, ptr %11, align 8, !tbaa !63
  %245 = load i32, ptr %13, align 4, !tbaa !31
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %21, align 4, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %254 = load i32, ptr %27, align 4, !tbaa !31
  %255 = load ptr, ptr %11, align 8, !tbaa !63
  %256 = load i32, ptr %13, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %21, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = mul nsw i32 %254, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %253, i64 %266
  %268 = load i32, ptr %28, align 4, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !75
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !31
  br label %274

274:                                              ; preds = %312, %243
  %275 = load i32, ptr %34, align 4, !tbaa !31
  %276 = load i32, ptr %14, align 4, !tbaa !31
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %315

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8, !tbaa !63
  %281 = load i32, ptr %34, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %21, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !72
  %290 = load i32, ptr %27, align 4, !tbaa !31
  %291 = load ptr, ptr %11, align 8, !tbaa !63
  %292 = load i32, ptr %34, align 4, !tbaa !31
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %21, align 4, !tbaa !31
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !31
  %301 = mul nsw i32 %290, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %289, i64 %302
  %304 = load i32, ptr %28, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !75
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %33, align 4, !tbaa !31
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %33, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %279
  %313 = load i32, ptr %34, align 4, !tbaa !31
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %34, align 4, !tbaa !31
  br label %274, !llvm.loop !76

315:                                              ; preds = %278
  %316 = load i32, ptr %33, align 4, !tbaa !31
  %317 = sitofp i32 %316 to float
  %318 = load float, ptr %17, align 4, !tbaa !65
  %319 = fmul nsz float %317, %318
  store float %319, ptr %32, align 4, !tbaa !65
  %320 = load i32, ptr %29, align 4, !tbaa !31
  %321 = sitofp i32 %320 to float
  %322 = load float, ptr %32, align 4, !tbaa !65
  %323 = fsub nsz float %321, %322
  store float %323, ptr %30, align 4, !tbaa !65
  %324 = load float, ptr %30, align 4, !tbaa !65
  %325 = call nsz float @llvm.fabs.f32(float %324)
  store float %325, ptr %31, align 4, !tbaa !65
  %326 = load float, ptr %31, align 4, !tbaa !65
  %327 = load float, ptr %15, align 4, !tbaa !65
  %328 = fcmp nsz olt float %326, %327
  br i1 %328, label %329, label %358

329:                                              ; preds = %315
  %330 = load float, ptr %31, align 4, !tbaa !65
  %331 = load float, ptr %16, align 4, !tbaa !65
  %332 = fcmp nsz ogt float %330, %331
  br i1 %332, label %333, label %358

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %334 = load float, ptr %31, align 4, !tbaa !65
  %335 = load float, ptr %18, align 4, !tbaa !65
  %336 = fmul nsz float %334, %335
  %337 = load float, ptr %30, align 4, !tbaa !65
  %338 = fcmp nsz oge float %337, 0.000000e+00
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = sitofp i32 %342 to float
  %344 = call nsz float @llvm.minnum.f32(float %336, float %343)
  %345 = load float, ptr %30, align 4, !tbaa !65
  %346 = call nsz float @llvm.copysign.f32(float %344, float %345)
  store float %346, ptr %35, align 4, !tbaa !65
  %347 = load i32, ptr %29, align 4, !tbaa !31
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %35, align 4, !tbaa !65
  %350 = fadd nsz float %348, %349
  %351 = call i64 @llvm.lrint.i64.f32(float %350)
  %352 = trunc i64 %351 to i32
  %353 = call zeroext i8 @av_clip_uint8_c(i32 noundef %352) #11
  %354 = load ptr, ptr %25, align 8, !tbaa !72
  %355 = load i32, ptr %28, align 4, !tbaa !31
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store i8 %353, ptr %357, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %365

358:                                              ; preds = %329, %315
  %359 = load i32, ptr %29, align 4, !tbaa !31
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %25, align 8, !tbaa !72
  %362 = load i32, ptr %28, align 4, !tbaa !31
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 %360, ptr %364, align 1, !tbaa !75
  br label %365

365:                                              ; preds = %358, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %28, align 4, !tbaa !31
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %28, align 4, !tbaa !31
  br label %230, !llvm.loop !77

369:                                              ; preds = %242
  %370 = load i64, ptr %26, align 8, !tbaa !73
  %371 = load ptr, ptr %25, align 8, !tbaa !72
  %372 = getelementptr inbounds i8, ptr %371, i64 %370
  store ptr %372, ptr %25, align 8, !tbaa !72
  br label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %27, align 4, !tbaa !31
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %27, align 4, !tbaa !31
  br label %224, !llvm.loop !78

376:                                              ; preds = %228
  store i32 0, ptr %22, align 4
  br label %377

377:                                              ; preds = %376, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %378 = load i32, ptr %22, align 4
  switch i32 %378, label %947 [
    i32 0, label %379
    i32 4, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %21, align 4, !tbaa !31
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %21, align 4, !tbaa !31
  br label %111, !llvm.loop !79

383:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %946

384:                                              ; preds = %4
  %385 = load ptr, ptr %9, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %385, i32 0, i32 11
  %387 = load i32, ptr %386, align 4, !tbaa !68
  %388 = icmp sle i32 %387, 16
  br i1 %388, label %389, label %674

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %390 = load ptr, ptr %9, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %390, i32 0, i32 7
  %392 = load float, ptr %391, align 4, !tbaa !69
  %393 = fptosi float %392 to i32
  store i32 %393, ptr %36, align 4, !tbaa !31
  %394 = getelementptr inbounds i32, ptr %36, i64 1
  %395 = load ptr, ptr %9, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %395, i32 0, i32 8
  %397 = load float, ptr %396, align 8, !tbaa !70
  %398 = fptosi float %397 to i32
  store i32 %398, ptr %394, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !31
  br label %399

399:                                              ; preds = %670, %389
  %400 = load i32, ptr %37, align 4, !tbaa !31
  %401 = load ptr, ptr %9, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %401, i32 0, i32 12
  %403 = load i32, ptr %402, align 8, !tbaa !71
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %399
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %673

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %407 = load ptr, ptr %9, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %37, align 4, !tbaa !31
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !31
  %413 = load i32, ptr %7, align 4, !tbaa !31
  %414 = mul nsw i32 %412, %413
  %415 = load i32, ptr %8, align 4, !tbaa !31
  %416 = sdiv i32 %414, %415
  store i32 %416, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %417 = load ptr, ptr %9, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %417, i32 0, i32 14
  %419 = load i32, ptr %37, align 4, !tbaa !31
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = load i32, ptr %7, align 4, !tbaa !31
  %424 = add nsw i32 %423, 1
  %425 = mul nsw i32 %422, %424
  %426 = load i32, ptr %8, align 4, !tbaa !31
  %427 = sdiv i32 %425, %426
  store i32 %427, ptr %39, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %428 = load ptr, ptr %12, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %37, align 4, !tbaa !31
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !72
  %434 = load i32, ptr %38, align 4, !tbaa !31
  %435 = load ptr, ptr %12, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %37, align 4, !tbaa !31
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !31
  %441 = mul nsw i32 %434, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %433, i64 %442
  store ptr %443, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %444 = load ptr, ptr %12, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %37, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !31
  %450 = sext i32 %449 to i64
  %451 = udiv i64 %450, 2
  store i64 %451, ptr %41, align 8, !tbaa !73
  %452 = load i32, ptr %37, align 4, !tbaa !31
  %453 = shl i32 1, %452
  %454 = load ptr, ptr %9, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8, !tbaa !74
  %457 = and i32 %453, %456
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %510, label %459

459:                                              ; preds = %406
  %460 = load ptr, ptr %40, align 8, !tbaa !80
  %461 = load ptr, ptr %12, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw %struct.AVFrame, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %37, align 4, !tbaa !31
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !31
  %467 = load ptr, ptr %11, align 8, !tbaa !63
  %468 = load i32, ptr %13, align 4, !tbaa !31
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %37, align 4, !tbaa !31
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !72
  %477 = load i32, ptr %38, align 4, !tbaa !31
  %478 = load ptr, ptr %11, align 8, !tbaa !63
  %479 = load i32, ptr %13, align 4, !tbaa !31
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %37, align 4, !tbaa !31
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !31
  %488 = mul nsw i32 %477, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %476, i64 %489
  %491 = load ptr, ptr %11, align 8, !tbaa !63
  %492 = load i32, ptr %13, align 4, !tbaa !31
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %37, align 4, !tbaa !31
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !31
  %501 = load ptr, ptr %9, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %501, i32 0, i32 13
  %503 = load i32, ptr %37, align 4, !tbaa !31
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !31
  %507 = load i32, ptr %39, align 4, !tbaa !31
  %508 = load i32, ptr %38, align 4, !tbaa !31
  %509 = sub nsw i32 %507, %508
  call void @av_image_copy_plane(ptr noundef %460, i32 noundef %466, ptr noundef %490, i32 noundef %500, i32 noundef %506, i32 noundef %509)
  store i32 16, ptr %22, align 4
  br label %667

510:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %511 = load i32, ptr %38, align 4, !tbaa !31
  store i32 %511, ptr %42, align 4, !tbaa !31
  br label %512

512:                                              ; preds = %663, %510
  %513 = load i32, ptr %42, align 4, !tbaa !31
  %514 = load i32, ptr %39, align 4, !tbaa !31
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %666

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !31
  br label %518

518:                                              ; preds = %656, %517
  %519 = load i32, ptr %43, align 4, !tbaa !31
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %9, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %521, i32 0, i32 13
  %523 = load i32, ptr %37, align 4, !tbaa !31
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], ptr %522, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !31
  %527 = sext i32 %526 to i64
  %528 = udiv i64 %527, 2
  %529 = icmp ult i64 %520, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %518
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %659

531:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %532 = load ptr, ptr %11, align 8, !tbaa !63
  %533 = load i32, ptr %13, align 4, !tbaa !31
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw %struct.AVFrame, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %37, align 4, !tbaa !31
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x ptr], ptr %537, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !72
  %542 = load i32, ptr %42, align 4, !tbaa !31
  %543 = load ptr, ptr %11, align 8, !tbaa !63
  %544 = load i32, ptr %13, align 4, !tbaa !31
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !37
  %548 = getelementptr inbounds nuw %struct.AVFrame, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %37, align 4, !tbaa !31
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !31
  %553 = mul nsw i32 %542, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %541, i64 %554
  %556 = load i32, ptr %43, align 4, !tbaa !31
  %557 = sext i32 %556 to i64
  %558 = mul i64 %557, 2
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !82
  %561 = zext i16 %560 to i32
  store i32 %561, ptr %44, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !31
  br label %562

562:                                              ; preds = %600, %531
  %563 = load i32, ptr %49, align 4, !tbaa !31
  %564 = load i32, ptr %14, align 4, !tbaa !31
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %603

567:                                              ; preds = %562
  %568 = load ptr, ptr %11, align 8, !tbaa !63
  %569 = load i32, ptr %49, align 4, !tbaa !31
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %37, align 4, !tbaa !31
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x ptr], ptr %573, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !72
  %578 = load i32, ptr %42, align 4, !tbaa !31
  %579 = load ptr, ptr %11, align 8, !tbaa !63
  %580 = load i32, ptr %49, align 4, !tbaa !31
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !37
  %584 = getelementptr inbounds nuw %struct.AVFrame, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %37, align 4, !tbaa !31
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i32], ptr %584, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !31
  %589 = mul nsw i32 %578, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %577, i64 %590
  %592 = load i32, ptr %43, align 4, !tbaa !31
  %593 = sext i32 %592 to i64
  %594 = mul i64 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !82
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %48, align 4, !tbaa !31
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %48, align 4, !tbaa !31
  br label %600

600:                                              ; preds = %567
  %601 = load i32, ptr %49, align 4, !tbaa !31
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %49, align 4, !tbaa !31
  br label %562, !llvm.loop !84

603:                                              ; preds = %566
  %604 = load i32, ptr %48, align 4, !tbaa !31
  %605 = sitofp i32 %604 to float
  %606 = load float, ptr %17, align 4, !tbaa !65
  %607 = fmul nsz float %605, %606
  store float %607, ptr %47, align 4, !tbaa !65
  %608 = load i32, ptr %44, align 4, !tbaa !31
  %609 = sitofp i32 %608 to float
  %610 = load float, ptr %47, align 4, !tbaa !65
  %611 = fsub nsz float %609, %610
  store float %611, ptr %45, align 4, !tbaa !65
  %612 = load float, ptr %45, align 4, !tbaa !65
  %613 = call nsz float @llvm.fabs.f32(float %612)
  store float %613, ptr %46, align 4, !tbaa !65
  %614 = load float, ptr %46, align 4, !tbaa !65
  %615 = load float, ptr %15, align 4, !tbaa !65
  %616 = fcmp nsz olt float %614, %615
  br i1 %616, label %617, label %648

617:                                              ; preds = %603
  %618 = load float, ptr %46, align 4, !tbaa !65
  %619 = load float, ptr %16, align 4, !tbaa !65
  %620 = fcmp nsz ogt float %618, %619
  br i1 %620, label %621, label %648

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %622 = load float, ptr %46, align 4, !tbaa !65
  %623 = load float, ptr %18, align 4, !tbaa !65
  %624 = fmul nsz float %622, %623
  %625 = load float, ptr %45, align 4, !tbaa !65
  %626 = fcmp nsz oge float %625, 0.000000e+00
  %627 = zext i1 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !31
  %631 = sitofp i32 %630 to float
  %632 = call nsz float @llvm.minnum.f32(float %624, float %631)
  %633 = load float, ptr %45, align 4, !tbaa !65
  %634 = call nsz float @llvm.copysign.f32(float %632, float %633)
  store float %634, ptr %50, align 4, !tbaa !65
  %635 = load i32, ptr %44, align 4, !tbaa !31
  %636 = sitofp i32 %635 to float
  %637 = load float, ptr %50, align 4, !tbaa !65
  %638 = fadd nsz float %636, %637
  %639 = call i64 @llvm.lrint.i64.f32(float %638)
  %640 = trunc i64 %639 to i32
  %641 = load i32, ptr %19, align 4, !tbaa !31
  %642 = call i32 @av_clip_uintp2_c(i32 noundef %640, i32 noundef %641) #11
  %643 = trunc i32 %642 to i16
  %644 = load ptr, ptr %40, align 8, !tbaa !80
  %645 = load i32, ptr %43, align 4, !tbaa !31
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %644, i64 %646
  store i16 %643, ptr %647, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %655

648:                                              ; preds = %617, %603
  %649 = load i32, ptr %44, align 4, !tbaa !31
  %650 = trunc i32 %649 to i16
  %651 = load ptr, ptr %40, align 8, !tbaa !80
  %652 = load i32, ptr %43, align 4, !tbaa !31
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i16, ptr %651, i64 %653
  store i16 %650, ptr %654, align 2, !tbaa !82
  br label %655

655:                                              ; preds = %648, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %43, align 4, !tbaa !31
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %43, align 4, !tbaa !31
  br label %518, !llvm.loop !85

659:                                              ; preds = %530
  %660 = load i64, ptr %41, align 8, !tbaa !73
  %661 = load ptr, ptr %40, align 8, !tbaa !80
  %662 = getelementptr inbounds i16, ptr %661, i64 %660
  store ptr %662, ptr %40, align 8, !tbaa !80
  br label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %42, align 4, !tbaa !31
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %42, align 4, !tbaa !31
  br label %512, !llvm.loop !86

666:                                              ; preds = %516
  store i32 0, ptr %22, align 4
  br label %667

667:                                              ; preds = %666, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %668 = load i32, ptr %22, align 4
  switch i32 %668, label %947 [
    i32 0, label %669
    i32 16, label %670
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669, %667
  %671 = load i32, ptr %37, align 4, !tbaa !31
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %37, align 4, !tbaa !31
  br label %399, !llvm.loop !87

673:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %945

674:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %675 = load ptr, ptr %9, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %675, i32 0, i32 7
  %677 = load float, ptr %676, align 4, !tbaa !69
  store float %677, ptr %51, align 4, !tbaa !65
  %678 = getelementptr inbounds float, ptr %51, i64 1
  %679 = load ptr, ptr %9, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %679, i32 0, i32 8
  %681 = load float, ptr %680, align 8, !tbaa !70
  store float %681, ptr %678, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !31
  br label %682

682:                                              ; preds = %941, %674
  %683 = load i32, ptr %52, align 4, !tbaa !31
  %684 = load ptr, ptr %9, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %684, i32 0, i32 12
  %686 = load i32, ptr %685, align 8, !tbaa !71
  %687 = icmp slt i32 %683, %686
  br i1 %687, label %689, label %688

688:                                              ; preds = %682
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %944

689:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %690 = load ptr, ptr %9, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %690, i32 0, i32 14
  %692 = load i32, ptr %52, align 4, !tbaa !31
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i32], ptr %691, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !31
  %696 = load i32, ptr %7, align 4, !tbaa !31
  %697 = mul nsw i32 %695, %696
  %698 = load i32, ptr %8, align 4, !tbaa !31
  %699 = sdiv i32 %697, %698
  store i32 %699, ptr %53, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %700 = load ptr, ptr %9, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %700, i32 0, i32 14
  %702 = load i32, ptr %52, align 4, !tbaa !31
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i32], ptr %701, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !31
  %706 = load i32, ptr %7, align 4, !tbaa !31
  %707 = add nsw i32 %706, 1
  %708 = mul nsw i32 %705, %707
  %709 = load i32, ptr %8, align 4, !tbaa !31
  %710 = sdiv i32 %708, %709
  store i32 %710, ptr %54, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %711 = load ptr, ptr %12, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw %struct.AVFrame, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %52, align 4, !tbaa !31
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8 x ptr], ptr %712, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !72
  %717 = load i32, ptr %53, align 4, !tbaa !31
  %718 = load ptr, ptr %12, align 8, !tbaa !37
  %719 = getelementptr inbounds nuw %struct.AVFrame, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %52, align 4, !tbaa !31
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i32], ptr %719, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !31
  %724 = mul nsw i32 %717, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %716, i64 %725
  store ptr %726, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %727 = load ptr, ptr %12, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw %struct.AVFrame, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %52, align 4, !tbaa !31
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i32], ptr %728, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !31
  %733 = sext i32 %732 to i64
  %734 = udiv i64 %733, 4
  store i64 %734, ptr %56, align 8, !tbaa !73
  %735 = load i32, ptr %52, align 4, !tbaa !31
  %736 = shl i32 1, %735
  %737 = load ptr, ptr %9, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 8, !tbaa !74
  %740 = and i32 %736, %739
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %793, label %742

742:                                              ; preds = %689
  %743 = load ptr, ptr %55, align 8, !tbaa !88
  %744 = load ptr, ptr %12, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw %struct.AVFrame, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %52, align 4, !tbaa !31
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x i32], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !31
  %750 = load ptr, ptr %11, align 8, !tbaa !63
  %751 = load i32, ptr %13, align 4, !tbaa !31
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !37
  %755 = getelementptr inbounds nuw %struct.AVFrame, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %52, align 4, !tbaa !31
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x ptr], ptr %755, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !72
  %760 = load i32, ptr %53, align 4, !tbaa !31
  %761 = load ptr, ptr %11, align 8, !tbaa !63
  %762 = load i32, ptr %13, align 4, !tbaa !31
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !37
  %766 = getelementptr inbounds nuw %struct.AVFrame, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %52, align 4, !tbaa !31
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !31
  %771 = mul nsw i32 %760, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %759, i64 %772
  %774 = load ptr, ptr %11, align 8, !tbaa !63
  %775 = load i32, ptr %13, align 4, !tbaa !31
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !37
  %779 = getelementptr inbounds nuw %struct.AVFrame, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %52, align 4, !tbaa !31
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x i32], ptr %779, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !31
  %784 = load ptr, ptr %9, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %784, i32 0, i32 13
  %786 = load i32, ptr %52, align 4, !tbaa !31
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i32], ptr %785, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !31
  %790 = load i32, ptr %54, align 4, !tbaa !31
  %791 = load i32, ptr %53, align 4, !tbaa !31
  %792 = sub nsw i32 %790, %791
  call void @av_image_copy_plane(ptr noundef %743, i32 noundef %749, ptr noundef %773, i32 noundef %783, i32 noundef %789, i32 noundef %792)
  store i32 28, ptr %22, align 4
  br label %938

793:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %794 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %794, ptr %57, align 4, !tbaa !31
  br label %795

795:                                              ; preds = %934, %793
  %796 = load i32, ptr %57, align 4, !tbaa !31
  %797 = load i32, ptr %54, align 4, !tbaa !31
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %800, label %799

799:                                              ; preds = %795
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %937

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !31
  br label %801

801:                                              ; preds = %927, %800
  %802 = load i32, ptr %58, align 4, !tbaa !31
  %803 = sext i32 %802 to i64
  %804 = load ptr, ptr %9, align 8, !tbaa !22
  %805 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %804, i32 0, i32 13
  %806 = load i32, ptr %52, align 4, !tbaa !31
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x i32], ptr %805, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !31
  %810 = sext i32 %809 to i64
  %811 = udiv i64 %810, 4
  %812 = icmp ult i64 %803, %811
  br i1 %812, label %814, label %813

813:                                              ; preds = %801
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %930

814:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %815 = load ptr, ptr %11, align 8, !tbaa !63
  %816 = load i32, ptr %13, align 4, !tbaa !31
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !37
  %820 = getelementptr inbounds nuw %struct.AVFrame, ptr %819, i32 0, i32 0
  %821 = load i32, ptr %52, align 4, !tbaa !31
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [8 x ptr], ptr %820, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !72
  %825 = load i32, ptr %57, align 4, !tbaa !31
  %826 = load ptr, ptr %11, align 8, !tbaa !63
  %827 = load i32, ptr %13, align 4, !tbaa !31
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %826, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !37
  %831 = getelementptr inbounds nuw %struct.AVFrame, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %52, align 4, !tbaa !31
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x i32], ptr %831, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !31
  %836 = mul nsw i32 %825, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %824, i64 %837
  %839 = load i32, ptr %58, align 4, !tbaa !31
  %840 = sext i32 %839 to i64
  %841 = mul i64 %840, 4
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !65
  store float %843, ptr %59, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store float 0.000000e+00, ptr %63, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !31
  br label %844

844:                                              ; preds = %881, %814
  %845 = load i32, ptr %64, align 4, !tbaa !31
  %846 = load i32, ptr %14, align 4, !tbaa !31
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %884

849:                                              ; preds = %844
  %850 = load ptr, ptr %11, align 8, !tbaa !63
  %851 = load i32, ptr %64, align 4, !tbaa !31
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %850, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw %struct.AVFrame, ptr %854, i32 0, i32 0
  %856 = load i32, ptr %52, align 4, !tbaa !31
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x ptr], ptr %855, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !72
  %860 = load i32, ptr %57, align 4, !tbaa !31
  %861 = load ptr, ptr %11, align 8, !tbaa !63
  %862 = load i32, ptr %64, align 4, !tbaa !31
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !37
  %866 = getelementptr inbounds nuw %struct.AVFrame, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %52, align 4, !tbaa !31
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x i32], ptr %866, i64 0, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !31
  %871 = mul nsw i32 %860, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %859, i64 %872
  %874 = load i32, ptr %58, align 4, !tbaa !31
  %875 = sext i32 %874 to i64
  %876 = mul i64 %875, 4
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !65
  %879 = load float, ptr %63, align 4, !tbaa !65
  %880 = fadd nsz float %879, %878
  store float %880, ptr %63, align 4, !tbaa !65
  br label %881

881:                                              ; preds = %849
  %882 = load i32, ptr %64, align 4, !tbaa !31
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %64, align 4, !tbaa !31
  br label %844, !llvm.loop !90

884:                                              ; preds = %848
  %885 = load float, ptr %63, align 4, !tbaa !65
  %886 = load float, ptr %17, align 4, !tbaa !65
  %887 = fmul nsz float %885, %886
  store float %887, ptr %62, align 4, !tbaa !65
  %888 = load float, ptr %59, align 4, !tbaa !65
  %889 = load float, ptr %62, align 4, !tbaa !65
  %890 = fsub nsz float %888, %889
  store float %890, ptr %60, align 4, !tbaa !65
  %891 = load float, ptr %60, align 4, !tbaa !65
  %892 = call nsz float @llvm.fabs.f32(float %891)
  store float %892, ptr %61, align 4, !tbaa !65
  %893 = load float, ptr %61, align 4, !tbaa !65
  %894 = load float, ptr %15, align 4, !tbaa !65
  %895 = fcmp nsz olt float %893, %894
  br i1 %895, label %896, label %920

896:                                              ; preds = %884
  %897 = load float, ptr %61, align 4, !tbaa !65
  %898 = load float, ptr %16, align 4, !tbaa !65
  %899 = fcmp nsz ogt float %897, %898
  br i1 %899, label %900, label %920

900:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %901 = load float, ptr %61, align 4, !tbaa !65
  %902 = load float, ptr %18, align 4, !tbaa !65
  %903 = fmul nsz float %901, %902
  %904 = load float, ptr %60, align 4, !tbaa !65
  %905 = fcmp nsz oge float %904, 0.000000e+00
  %906 = zext i1 %905 to i32
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !65
  %910 = call nsz float @llvm.minnum.f32(float %903, float %909)
  %911 = load float, ptr %60, align 4, !tbaa !65
  %912 = call nsz float @llvm.copysign.f32(float %910, float %911)
  store float %912, ptr %65, align 4, !tbaa !65
  %913 = load float, ptr %59, align 4, !tbaa !65
  %914 = load float, ptr %65, align 4, !tbaa !65
  %915 = fadd nsz float %913, %914
  %916 = load ptr, ptr %55, align 8, !tbaa !88
  %917 = load i32, ptr %58, align 4, !tbaa !31
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  store float %915, ptr %919, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %926

920:                                              ; preds = %896, %884
  %921 = load float, ptr %59, align 4, !tbaa !65
  %922 = load ptr, ptr %55, align 8, !tbaa !88
  %923 = load i32, ptr %58, align 4, !tbaa !31
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %922, i64 %924
  store float %921, ptr %925, align 4, !tbaa !65
  br label %926

926:                                              ; preds = %920, %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %58, align 4, !tbaa !31
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %58, align 4, !tbaa !31
  br label %801, !llvm.loop !91

930:                                              ; preds = %813
  %931 = load i64, ptr %56, align 8, !tbaa !73
  %932 = load ptr, ptr %55, align 8, !tbaa !88
  %933 = getelementptr inbounds float, ptr %932, i64 %931
  store ptr %933, ptr %55, align 8, !tbaa !88
  br label %934

934:                                              ; preds = %930
  %935 = load i32, ptr %57, align 4, !tbaa !31
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %57, align 4, !tbaa !31
  br label %795, !llvm.loop !92

937:                                              ; preds = %799
  store i32 0, ptr %22, align 4
  br label %938

938:                                              ; preds = %937, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %939 = load i32, ptr %22, align 4
  switch i32 %939, label %947 [
    i32 0, label %940
    i32 28, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i32, ptr %52, align 4, !tbaa !31
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %52, align 4, !tbaa !31
  br label %682, !llvm.loop !93

944:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %945

945:                                              ; preds = %944, %673
  br label %946

946:                                              ; preds = %945, %383
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
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

947:                                              ; preds = %938, %667, %377
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare ptr @av_frame_clone(ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = call i32 @av_pix_fmt_count_planes(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %45, i32 0, i32 11
  store i32 %44, ptr %46, align 4, !tbaa !68
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = call i32 @av_image_fill_linesizes(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

60:                                               ; preds = %31
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !100
  %66 = call i1 @llvm.is.constant.i8(i8 %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = sub nsw i32 0, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !100
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %71, %77
  %79 = sub nsw i32 0, %78
  br label %100

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !100
  %89 = zext i8 %88 to i32
  %90 = shl i32 1, %89
  %91 = add nsw i32 %83, %90
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2, !tbaa !100
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %92, %98
  br label %100

100:                                              ; preds = %80, %67
  %101 = phi i32 [ %79, %67 ], [ %99, %80 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  store i32 %101, ptr %104, align 4, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  store i32 %101, ptr %107, align 4, !tbaa !31
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 3
  store i32 %110, ptr %113, align 4, !tbaa !31
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AmplifyContext, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 0
  store i32 %110, ptr %116, align 4, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %100, %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

declare ptr @av_default_item_name(ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14AmplifyContext", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"AmplifyContext", !11, i64 0, !26, i64 8, !17, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !17, i64 32, !27, i64 36, !27, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !7, i64 76, !28, i64 96}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!29 = !{!25, !17, i64 44}
!30 = !{!25, !28, i64 96}
!31 = !{!17, !17, i64 0}
!32 = !{!25, !17, i64 48}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!10, !17, i64 128}
!49 = !{!40, !17, i64 40}
!50 = !{!40, !17, i64 44}
!51 = !{!52, !38, i64 8}
!52 = !{!"ThreadData", !28, i64 0, !38, i64 8}
!53 = !{!52, !28, i64 0}
!54 = !{!55, !57, i64 136}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !57, i64 136, !57, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !58, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !57, i64 304, !59, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !42, i64 384, !57, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!25, !27, i64 24}
!65 = !{!27, !27, i64 0}
!66 = !{!25, !27, i64 28}
!67 = !{!25, !27, i64 20}
!68 = !{!25, !17, i64 52}
!69 = !{!25, !27, i64 36}
!70 = !{!25, !27, i64 40}
!71 = !{!25, !17, i64 56}
!72 = !{!13, !13, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!25, !17, i64 32}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !6, i64 0}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!40, !5, i64 0}
!95 = !{!10, !15, i64 32}
!96 = !{!40, !17, i64 36}
!97 = !{!25, !26, i64 8}
!98 = !{!99, !17, i64 16}
!99 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!100 = !{!101, !7, i64 10}
!101 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !57, i64 16, !7, i64 24, !13, i64 104}
