target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ADecorrelateContext = type { ptr, i32, i64, i32, ptr, %struct.AVLFG, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.APContext = type { i32, i32, ptr, ptr, double, double, double, double }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"adecorrelate\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Apply decorrelation to input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adecorrelate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adecorrelate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 312, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adecorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adecorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stages\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set filtering stages\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@adecorrelate_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 6 }, double 1.000000e+00, double 1.600000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %47

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x %struct.APContext], ptr %33, i64 %35
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x %struct.APContext], ptr %36, i64 0, i64 %38
  call void @ap_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !29
  br label %23, !llvm.loop !32

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !29
  br label %15, !llvm.loop !34

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %49, i32 0, i32 4
  call void @av_freep(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call i32 @av_frame_is_writable(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %23, ptr %8, align 8, !tbaa !37
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = call ptr @ff_get_audio_buffer(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #9
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i32 @ff_filter_get_nb_threads(ptr noundef %51) #9
  br label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !56
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_channels, ptr noundef %9, ptr noundef null, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @av_frame_free(ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = call i32 @ff_filter_frame(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = call i32 @av_get_random_seed()
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = trunc i64 %30 to i32
  call void @av_lfg_init(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 896)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %107

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 2, ptr %7, align 4
  br label %102

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, ptr %9, align 4, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 5, ptr %7, align 4
  br label %96

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load i32, ptr %8, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x %struct.APContext], ptr %71, i64 %73
  %75 = load i32, ptr %9, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x %struct.APContext], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %81, i32 0, i32 5
  %83 = call i32 @av_lfg_get(ptr noundef %82)
  %84 = uitofp i32 %83 to double
  %85 = fdiv nsz double %84, 0x41EFFFFFFFE00000
  %86 = call nsz double @llvm.fmuladd.f64(double %85, double 2.291700e-03, double 8.333300e-04)
  %87 = call i32 @ap_init(ptr noundef %77, i32 noundef %80, double noundef %86)
  store i32 %87, ptr %6, align 4, !tbaa !29
  %88 = load i32, ptr %6, align 4, !tbaa !29
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %68
  %91 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %96

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !29
  br label %61, !llvm.loop !59

96:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %102 [
    i32 5, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !29
  br label %52, !llvm.loop !60

102:                                              ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %107 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %105, i32 0, i32 6
  store ptr @filter_channel_dbl, ptr %106, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %104, %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %19, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.ThreadData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %43, ptr %15, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %57, %4
  %45 = load i32, ptr %15, align 4, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !29
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  call void %52(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !29
  br label %44, !llvm.loop !66

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ap_init(ptr noundef %0, i32 noundef %1, double noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !29
  store double %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load double, ptr %7, align 8, !tbaa !68
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = sitofp i32 %18 to double
  %20 = fmul nsz double %17, %19
  %21 = call nsz double @llvm.round.f64(double %20)
  %22 = call i64 @llvm.lrint.i64.f64(double %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = sitofp i32 %24 to double
  %26 = fmul nsz double 1.000000e-01, %25
  %27 = fdiv nsz double -6.000000e+01, %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %27, %29
  store double %30, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = sitofp i32 %31 to double
  %33 = fmul nsz double 8.000000e-03, %32
  %34 = fdiv nsz double -6.000000e+01, %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = sitofp i32 %35 to double
  %37 = fmul nsz double %34, %36
  store double %37, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = sitofp i32 %38 to double
  %40 = fdiv nsz double 0x40BAFF80FB853C71, %39
  store double %40, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load double, ptr %11, align 8, !tbaa !68
  %42 = fdiv nsz double %41, 2.000000e+00
  %43 = call nsz double @llvm.tan.f64(double %42)
  store double %43, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load double, ptr %10, align 8, !tbaa !68
  %45 = fdiv nsz double %44, 2.000000e+01
  %46 = call nsz double @ff_exp10(double noundef %45)
  store double %46, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load double, ptr %9, align 8, !tbaa !68
  %48 = load double, ptr %10, align 8, !tbaa !68
  %49 = fsub nsz double %47, %48
  %50 = fdiv nsz double %49, 2.000000e+01
  %51 = call nsz double @ff_exp10(double noundef %50)
  store double %51, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %52 = load double, ptr %14, align 8, !tbaa !68
  %53 = call nsz double @llvm.sqrt.f64(double %52)
  store double %53, ptr %15, align 8, !tbaa !68
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.APContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.APContext, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !72
  %60 = load ptr, ptr %5, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.APContext, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !70
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8)
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.APContext, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %5, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.APContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @av_calloc(i64 noundef %70, i64 noundef 8)
  %72 = load ptr, ptr %5, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.APContext, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.APContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.APContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

84:                                               ; preds = %78
  %85 = load double, ptr %12, align 8, !tbaa !68
  %86 = load double, ptr %15, align 8, !tbaa !68
  %87 = fadd nsz double %85, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.APContext, ptr %88, i32 0, i32 6
  store double %87, ptr %89, align 8, !tbaa !75
  %90 = load double, ptr %12, align 8, !tbaa !68
  %91 = load double, ptr %15, align 8, !tbaa !68
  %92 = fsub nsz double %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.APContext, ptr %93, i32 0, i32 6
  %95 = load double, ptr %94, align 8, !tbaa !75
  %96 = fdiv nsz double %92, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.APContext, ptr %97, i32 0, i32 7
  store double %96, ptr %98, align 8, !tbaa !76
  %99 = load double, ptr %14, align 8, !tbaa !68
  %100 = load double, ptr %12, align 8, !tbaa !68
  %101 = load double, ptr %15, align 8, !tbaa !68
  %102 = fneg nsz double %101
  %103 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.APContext, ptr %104, i32 0, i32 6
  %106 = load double, ptr %105, align 8, !tbaa !75
  %107 = fdiv nsz double %103, %106
  %108 = load double, ptr %13, align 8, !tbaa !68
  %109 = fmul nsz double %107, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.APContext, ptr %110, i32 0, i32 4
  store double %109, ptr %111, align 8, !tbaa !77
  %112 = load double, ptr %14, align 8, !tbaa !68
  %113 = load double, ptr %12, align 8, !tbaa !68
  %114 = load double, ptr %15, align 8, !tbaa !68
  %115 = call nsz double @llvm.fmuladd.f64(double %112, double %113, double %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.APContext, ptr %116, i32 0, i32 6
  %118 = load double, ptr %117, align 8, !tbaa !75
  %119 = fdiv nsz double %115, %118
  %120 = load double, ptr %13, align 8, !tbaa !68
  %121 = fmul nsz double %119, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct.APContext, ptr %122, i32 0, i32 5
  store double %121, ptr %123, align 8, !tbaa !78
  %124 = load ptr, ptr %5, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.APContext, ptr %124, i32 0, i32 6
  store double 1.000000e+00, ptr %125, align 8, !tbaa !75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !29
  store i32 %24, ptr %3, align 4, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !81
  %37 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @filter_channel_dbl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  store ptr %28, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  store ptr %35, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !48
  store i32 %38, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !31
  store i32 %41, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.APContext], ptr %44, i64 %46
  %48 = getelementptr inbounds [16 x %struct.APContext], ptr %47, i64 0, i64 0
  store ptr %48, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %96, %4
  %50 = load i32, ptr %15, align 4, !tbaa !29
  %51 = load i32, ptr %12, align 4, !tbaa !29
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %99

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !67
  %56 = load ptr, ptr %10, align 8, !tbaa !84
  %57 = load i32, ptr %15, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !68
  %61 = call nsz double @ap_run(ptr noundef %55, double noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !84
  %63 = load i32, ptr %15, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %61, ptr %65, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %92, %54
  %67 = load i32, ptr %17, align 4, !tbaa !29
  %68 = load i32, ptr %13, align 4, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %95

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ADecorrelateContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load i32, ptr %6, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x %struct.APContext], ptr %74, i64 %76
  %78 = load i32, ptr %17, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x %struct.APContext], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !67
  %81 = load ptr, ptr %18, align 8, !tbaa !67
  %82 = load ptr, ptr %11, align 8, !tbaa !84
  %83 = load i32, ptr %15, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !68
  %87 = call nsz double @ap_run(ptr noundef %81, double noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !84
  %89 = load i32, ptr %15, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %87, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %92

92:                                               ; preds = %71
  %93 = load i32, ptr %17, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !29
  br label %66, !llvm.loop !85

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !29
  br label %49, !llvm.loop !86

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !68
  %3 = load double, ptr %2, align 8, !tbaa !68
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: nounwind uwtable
define internal double @ap_run(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store double %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.APContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.APContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !70
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.APContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.APContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !72
  store i32 %26, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.APContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.APContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.APContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ 0, %35 ], [ %40, %36 ]
  store i32 %42, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.APContext, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = load double, ptr %4, align 8, !tbaa !68
  %47 = load ptr, ptr %3, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.APContext, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %3, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.APContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load i32, ptr %5, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !68
  %57 = fmul nsz double %49, %56
  %58 = call nsz double @llvm.fmuladd.f64(double %45, double %46, double %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.APContext, ptr %59, i32 0, i32 7
  %61 = load double, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %3, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.APContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load i32, ptr %7, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !68
  %69 = call nsz double @llvm.fmuladd.f64(double %61, double %68, double %58)
  %70 = load ptr, ptr %3, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.APContext, ptr %70, i32 0, i32 6
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %3, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.APContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !68
  %80 = call nsz double @llvm.fmuladd.f64(double %72, double %79, double %69)
  %81 = load ptr, ptr %3, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.APContext, ptr %81, i32 0, i32 7
  %83 = load double, ptr %82, align 8, !tbaa !76
  %84 = load ptr, ptr %3, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.APContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load i32, ptr %5, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !68
  %91 = fneg nsz double %83
  %92 = call nsz double @llvm.fmuladd.f64(double %91, double %90, double %80)
  %93 = load ptr, ptr %3, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.APContext, ptr %93, i32 0, i32 4
  %95 = load double, ptr %94, align 8, !tbaa !77
  %96 = load ptr, ptr %3, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.APContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load i32, ptr %7, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !68
  %103 = fneg nsz double %95
  %104 = call nsz double @llvm.fmuladd.f64(double %103, double %102, double %92)
  %105 = load ptr, ptr %3, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.APContext, ptr %105, i32 0, i32 5
  %107 = load double, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %3, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.APContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load i32, ptr %6, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !68
  %115 = fneg nsz double %107
  %116 = call nsz double @llvm.fmuladd.f64(double %115, double %114, double %104)
  store double %116, ptr %8, align 8, !tbaa !68
  %117 = load double, ptr %4, align 8, !tbaa !68
  %118 = load ptr, ptr %3, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.APContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %3, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.APContext, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !72
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %120, i64 %124
  store double %117, ptr %125, align 8, !tbaa !68
  %126 = load double, ptr %8, align 8, !tbaa !68
  %127 = load ptr, ptr %3, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.APContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = load ptr, ptr %3, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.APContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !72
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %129, i64 %133
  store double %126, ptr %134, align 8, !tbaa !68
  %135 = load ptr, ptr %3, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.APContext, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %138 = add nsw i32 %137, 1
  %139 = load ptr, ptr %3, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.APContext, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !70
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %41
  br label %149

144:                                              ; preds = %41
  %145 = load ptr, ptr %3, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.APContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi i32 [ 0, %143 ], [ %148, %144 ]
  %151 = load ptr, ptr %3, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.APContext, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !72
  %153 = load double, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret double %153
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ap_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.APContext, ptr %3, i32 0, i32 2
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.APContext, ptr %5, i32 0, i32 3
  call void @av_freep(ptr noundef %6)
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS19ADecorrelateContext", !6, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"ADecorrelateContext", !11, i64 0, !17, i64 8, !26, i64 16, !17, i64 24, !27, i64 32, !28, i64 40, !6, i64 304}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS9APContext", !6, i64 0}
!28 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!29 = !{!17, !17, i64 0}
!30 = !{!25, !17, i64 24}
!31 = !{!25, !17, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
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
!48 = !{!49, !17, i64 112}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !26, i64 136, !26, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !42, i64 384, !26, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!54, !38, i64 0}
!54 = !{!"ThreadData", !38, i64 0, !38, i64 8}
!55 = !{!54, !38, i64 8}
!56 = !{!40, !17, i64 76}
!57 = !{!25, !26, i64 16}
!58 = !{!40, !17, i64 64}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!25, !6, i64 304}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!65 = !{!49, !17, i64 388}
!66 = distinct !{!66, !33}
!67 = !{!27, !27, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"APContext", !17, i64 0, !17, i64 4, !20, i64 8, !20, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48}
!72 = !{!71, !17, i64 4}
!73 = !{!71, !20, i64 8}
!74 = !{!71, !20, i64 16}
!75 = !{!71, !69, i64 40}
!76 = !{!71, !69, i64 48}
!77 = !{!71, !69, i64 24}
!78 = !{!71, !69, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!81 = !{!28, !17, i64 256}
!82 = !{!49, !50, i64 96}
!83 = !{!13, !13, i64 0}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
