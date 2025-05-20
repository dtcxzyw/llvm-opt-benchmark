target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MCompandContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64 }
%struct.CompBand = type { %struct.CompandT, ptr, ptr, ptr, double, double, %struct.Crossover, ptr, i64, i64, i64 }
%struct.CompandT = type { ptr, i32, double, double, double, double }
%struct.Crossover = type { ptr, i64, [15 x double] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PrevCrossover = type { double, double, double }
%struct.CompandSegment = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"mcompand\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Multiband Compress or expand audio dynamic range.\00", align 1
@mcompand_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@mcompand_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_mcompand = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @mcompand_inputs, ptr @mcompand_outputs, ptr @mcompand_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 72, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"at least one attacks/decays rate is mandatory\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"number of attacks rate plus decays rate must be even\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"transfer function curve in dB must be set\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"transfer points missing\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"transfer points parsing failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"crossover_frequency is missing\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"crossover_frequency: %f, should be >=0 and lower than half of sample rate: %f.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@mcompand_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mcompand_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"set parameters for each band\00", align 1
@.str.21 = private unnamed_addr constant [226 x i8] c"0.005,0.1 6 -47/-40,-34/-34,-17/-33 100 | 0.003,0.05 6 -47/-40,-34/-34,-17/-33 400 | 0.000625,0.0125 6 -47/-40,-34/-34,-15/-33 1600 | 0.0001,0.025 6 -47/-40,-34/-34,-31/-31,-0/-30 6400 | 0,0.025 6 -38/-31,-28/-28,-0/-25 22000\00", align 1
@mcompand_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MCompandContext, ptr %8, i32 0, i32 4
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MCompandContext, ptr %10, i32 0, i32 5
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MCompandContext, ptr %12, i32 0, i32 6
  call void @av_frame_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MCompandContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %70, %18
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MCompandContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MCompandContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.CompBand, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.CompBand, ptr %31, i32 0, i32 1
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MCompandContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CompBand, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.CompBand, ptr %38, i32 0, i32 2
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MCompandContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CompBand, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.CompBand, ptr %45, i32 0, i32 3
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MCompandContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i32, ptr %4, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CompBand, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.CompBand, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.CompandT, ptr %53, i32 0, i32 0
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MCompandContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr %4, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CompBand, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.CompBand, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.Crossover, ptr %61, i32 0, i32 0
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MCompandContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %4, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CompBand, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.CompBand, ptr %68, i32 0, i32 7
  call void @av_frame_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %25
  %71 = load i32, ptr %4, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !29
  br label %19, !llvm.loop !31

73:                                               ; preds = %19
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MCompandContext, ptr %75, i32 0, i32 3
  call void @av_freep(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = call ptr @ff_get_audio_buffer(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %234

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MCompandContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MCompandContext, ptr %49, i32 0, i32 4
  call void @av_frame_free(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MCompandContext, ptr %51, i32 0, i32 5
  call void @av_frame_free(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MCompandContext, ptr %53, i32 0, i32 6
  call void @av_frame_free(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = call ptr @ff_get_audio_buffer(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.MCompandContext, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = call ptr @ff_get_audio_buffer(ptr noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MCompandContext, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = call ptr @ff_get_audio_buffer(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MCompandContext, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MCompandContext, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %48, %40
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %222, %81
  %83 = load i32, ptr %13, align 4, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %225

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load i32, ptr %13, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  store ptr %96, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !29
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %97, ptr %10, align 8, !tbaa !35
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MCompandContext, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  store ptr %100, ptr %11, align 8, !tbaa !35
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MCompandContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  store ptr %103, ptr %12, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %218, %89
  %105 = load i32, ptr %14, align 4, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MCompandContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %221

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MCompandContext, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %14, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.CompBand, ptr %113, i64 %115
  store ptr %116, ptr %19, align 8, !tbaa !58
  %117 = load ptr, ptr %19, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.CompBand, ptr %117, i32 0, i32 5
  %119 = load double, ptr %118, align 8, !tbaa !59
  %120 = fcmp nsz une double %119, 0.000000e+00
  br i1 %120, label %121, label %150

121:                                              ; preds = %110
  %122 = load i32, ptr %13, align 4, !tbaa !29
  %123 = load ptr, ptr %19, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.CompBand, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load i32, ptr %13, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %11, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load i32, ptr %13, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = load ptr, ptr %12, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = load i32, ptr %13, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %149 = sext i32 %148 to i64
  call void @crossover(i32 noundef %122, ptr noundef %124, ptr noundef %131, ptr noundef %138, ptr noundef %145, i64 noundef %149)
  br label %153

150:                                              ; preds = %110
  %151 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %151, ptr %11, align 8, !tbaa !35
  %152 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %152, ptr %10, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %150, %121
  %154 = load ptr, ptr %10, align 8, !tbaa !35
  %155 = load ptr, ptr %5, align 8, !tbaa !35
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MCompandContext, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  store ptr %160, ptr %10, align 8, !tbaa !35
  br label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr %8, align 8, !tbaa !22
  %163 = load ptr, ptr %19, align 8, !tbaa !58
  %164 = load ptr, ptr %11, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load i32, ptr %13, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load ptr, ptr %10, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = load i32, ptr %13, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %9, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !45
  %181 = load i32, ptr %13, align 4, !tbaa !29
  %182 = call i32 @mcompand_channel(ptr noundef %162, ptr noundef %163, ptr noundef %170, ptr noundef %177, i32 noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %10, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = load i32, ptr %13, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  store ptr %189, ptr %17, align 8, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %208, %161
  %191 = load i32, ptr %15, align 4, !tbaa !29
  %192 = load ptr, ptr %9, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %17, align 8, !tbaa !57
  %198 = load i32, ptr %15, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !66
  %202 = load ptr, ptr %18, align 8, !tbaa !57
  %203 = load i32, ptr %15, align 4, !tbaa !29
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !66
  %207 = fadd nsz double %206, %201
  store double %207, ptr %205, align 8, !tbaa !66
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %15, align 4, !tbaa !29
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !29
  br label %190, !llvm.loop !67

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %213 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %213, ptr %20, align 8, !tbaa !35
  %214 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %214, ptr %12, align 8, !tbaa !35
  %215 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %215, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4, !tbaa !29
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !29
  br label %104, !llvm.loop !68

221:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !29
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !29
  br label %82, !llvm.loop !69

225:                                              ; preds = %82
  %226 = load ptr, ptr %5, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !70
  %229 = load ptr, ptr %9, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 9
  store i64 %228, ptr %230, align 8, !tbaa !70
  call void @av_frame_free(ptr noundef %5)
  %231 = load ptr, ptr %7, align 8, !tbaa !33
  %232 = load ptr, ptr %9, align 8, !tbaa !35
  %233 = call i32 @ff_filter_frame(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %225, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @crossover(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !57
  store i64 %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %17

17:                                               ; preds = %32, %6
  %18 = load i64, ptr %12, align 8, !tbaa !73
  %19 = add i64 %18, -1
  store i64 %19, ptr %12, align 8, !tbaa !73
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %538

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Crossover, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Crossover, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = sub i64 %29, 1
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i64 [ %30, %26 ], [ 3, %31 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Crossover, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.Crossover, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [15 x double], ptr %37, i64 0, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = load double, ptr %40, align 8, !tbaa !66
  %42 = fmul nsz double %39, %41
  store double %42, ptr %13, align 8, !tbaa !66
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.Crossover, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %15, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.Crossover, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %51, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.Crossover, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = load i32, ptr %15, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %54, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.Crossover, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %15, align 4, !tbaa !29
  %67 = add nsw i32 10, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x double], ptr %65, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.Crossover, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.Crossover, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !74
  %80 = load i32, ptr %15, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %76, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !78
  %86 = fmul nsz double %70, %85
  %87 = fneg nsz double %86
  %88 = call nsz double @llvm.fmuladd.f64(double %48, double %63, double %87)
  %89 = load double, ptr %13, align 8, !tbaa !66
  %90 = fadd nsz double %89, %88
  store double %90, ptr %13, align 8, !tbaa !66
  %91 = load i32, ptr %15, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !29
  %93 = load ptr, ptr %8, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.Crossover, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %15, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x double], ptr %94, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !66
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.Crossover, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load i32, ptr %7, align 4, !tbaa !29
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %101, i64 %103
  %105 = load ptr, ptr %8, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.Crossover, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !74
  %108 = load i32, ptr %15, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %104, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !76
  %114 = load ptr, ptr %8, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.Crossover, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %15, align 4, !tbaa !29
  %117 = add nsw i32 10, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x double], ptr %115, i64 0, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %8, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.Crossover, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = load i32, ptr %7, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %123, i64 %125
  %127 = load ptr, ptr %8, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.Crossover, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !74
  %130 = load i32, ptr %15, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %126, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !78
  %136 = fmul nsz double %120, %135
  %137 = fneg nsz double %136
  %138 = call nsz double @llvm.fmuladd.f64(double %98, double %113, double %137)
  %139 = load double, ptr %13, align 8, !tbaa !66
  %140 = fadd nsz double %139, %138
  store double %140, ptr %13, align 8, !tbaa !66
  %141 = load i32, ptr %15, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !29
  %143 = load ptr, ptr %8, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %struct.Crossover, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %15, align 4, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x double], ptr %144, i64 0, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !66
  %149 = load ptr, ptr %8, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw %struct.Crossover, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = load i32, ptr %7, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %151, i64 %153
  %155 = load ptr, ptr %8, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.Crossover, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !74
  %158 = load i32, ptr %15, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %154, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !76
  %164 = load ptr, ptr %8, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.Crossover, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %15, align 4, !tbaa !29
  %167 = add nsw i32 10, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x double], ptr %165, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !66
  %171 = load ptr, ptr %8, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct.Crossover, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = load i32, ptr %7, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %173, i64 %175
  %177 = load ptr, ptr %8, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.Crossover, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !74
  %180 = load i32, ptr %15, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %176, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !78
  %186 = fmul nsz double %170, %185
  %187 = fneg nsz double %186
  %188 = call nsz double @llvm.fmuladd.f64(double %148, double %163, double %187)
  %189 = load double, ptr %13, align 8, !tbaa !66
  %190 = fadd nsz double %189, %188
  store double %190, ptr %13, align 8, !tbaa !66
  %191 = load i32, ptr %15, align 4, !tbaa !29
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw %struct.Crossover, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %15, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x double], ptr %194, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !66
  %199 = load ptr, ptr %8, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %struct.Crossover, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = load i32, ptr %7, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %201, i64 %203
  %205 = load ptr, ptr %8, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw %struct.Crossover, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !74
  %208 = load i32, ptr %15, align 4, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %204, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !76
  %214 = load ptr, ptr %8, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw %struct.Crossover, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %15, align 4, !tbaa !29
  %217 = add nsw i32 10, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x double], ptr %215, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !66
  %221 = load ptr, ptr %8, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw %struct.Crossover, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %224 = load i32, ptr %7, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %223, i64 %225
  %227 = load ptr, ptr %8, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw %struct.Crossover, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !74
  %230 = load i32, ptr %15, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %226, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !78
  %236 = fmul nsz double %220, %235
  %237 = fneg nsz double %236
  %238 = call nsz double @llvm.fmuladd.f64(double %198, double %213, double %237)
  %239 = load double, ptr %13, align 8, !tbaa !66
  %240 = fadd nsz double %239, %238
  store double %240, ptr %13, align 8, !tbaa !66
  %241 = load i32, ptr %15, align 4, !tbaa !29
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !29
  %243 = load double, ptr %13, align 8, !tbaa !66
  %244 = load ptr, ptr %10, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw double, ptr %244, i32 1
  store ptr %245, ptr %10, align 8, !tbaa !57
  store double %243, ptr %244, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !29
  %246 = load ptr, ptr %8, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw %struct.Crossover, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [15 x double], ptr %247, i64 0, i64 5
  %249 = load double, ptr %248, align 8, !tbaa !66
  %250 = load ptr, ptr %9, align 8, !tbaa !57
  %251 = load double, ptr %250, align 8, !tbaa !66
  %252 = fmul nsz double %249, %251
  store double %252, ptr %14, align 8, !tbaa !66
  %253 = load ptr, ptr %8, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw %struct.Crossover, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %16, align 4, !tbaa !29
  %256 = add nsw i32 %255, 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x double], ptr %254, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !66
  %261 = load ptr, ptr %8, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw %struct.Crossover, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !75
  %264 = load i32, ptr %7, align 4, !tbaa !29
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %263, i64 %265
  %267 = load ptr, ptr %8, align 8, !tbaa !71
  %268 = getelementptr inbounds nuw %struct.Crossover, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !74
  %270 = load i32, ptr %16, align 4, !tbaa !29
  %271 = sext i32 %270 to i64
  %272 = add i64 %269, %271
  %273 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %266, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %273, i32 0, i32 0
  %275 = load double, ptr %274, align 8, !tbaa !76
  %276 = load ptr, ptr %8, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.Crossover, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %16, align 4, !tbaa !29
  %279 = add nsw i32 10, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x double], ptr %277, i64 0, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !66
  %283 = load ptr, ptr %8, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw %struct.Crossover, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !75
  %286 = load i32, ptr %7, align 4, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %285, i64 %287
  %289 = load ptr, ptr %8, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw %struct.Crossover, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !74
  %292 = load i32, ptr %16, align 4, !tbaa !29
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %288, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %295, i32 0, i32 2
  %297 = load double, ptr %296, align 8, !tbaa !79
  %298 = fmul nsz double %282, %297
  %299 = fneg nsz double %298
  %300 = call nsz double @llvm.fmuladd.f64(double %260, double %275, double %299)
  %301 = load double, ptr %14, align 8, !tbaa !66
  %302 = fadd nsz double %301, %300
  store double %302, ptr %14, align 8, !tbaa !66
  %303 = load i32, ptr %16, align 4, !tbaa !29
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !29
  %305 = load ptr, ptr %8, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw %struct.Crossover, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %16, align 4, !tbaa !29
  %308 = add nsw i32 %307, 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [15 x double], ptr %306, i64 0, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !66
  %313 = load ptr, ptr %8, align 8, !tbaa !71
  %314 = getelementptr inbounds nuw %struct.Crossover, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !75
  %316 = load i32, ptr %7, align 4, !tbaa !29
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %315, i64 %317
  %319 = load ptr, ptr %8, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw %struct.Crossover, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !74
  %322 = load i32, ptr %16, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %318, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8, !tbaa !76
  %328 = load ptr, ptr %8, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw %struct.Crossover, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %16, align 4, !tbaa !29
  %331 = add nsw i32 10, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x double], ptr %329, i64 0, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !66
  %335 = load ptr, ptr %8, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw %struct.Crossover, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !75
  %338 = load i32, ptr %7, align 4, !tbaa !29
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %337, i64 %339
  %341 = load ptr, ptr %8, align 8, !tbaa !71
  %342 = getelementptr inbounds nuw %struct.Crossover, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !74
  %344 = load i32, ptr %16, align 4, !tbaa !29
  %345 = sext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %340, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %347, i32 0, i32 2
  %349 = load double, ptr %348, align 8, !tbaa !79
  %350 = fmul nsz double %334, %349
  %351 = fneg nsz double %350
  %352 = call nsz double @llvm.fmuladd.f64(double %312, double %327, double %351)
  %353 = load double, ptr %14, align 8, !tbaa !66
  %354 = fadd nsz double %353, %352
  store double %354, ptr %14, align 8, !tbaa !66
  %355 = load i32, ptr %16, align 4, !tbaa !29
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %16, align 4, !tbaa !29
  %357 = load ptr, ptr %8, align 8, !tbaa !71
  %358 = getelementptr inbounds nuw %struct.Crossover, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %16, align 4, !tbaa !29
  %360 = add nsw i32 %359, 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [15 x double], ptr %358, i64 0, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !66
  %365 = load ptr, ptr %8, align 8, !tbaa !71
  %366 = getelementptr inbounds nuw %struct.Crossover, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !75
  %368 = load i32, ptr %7, align 4, !tbaa !29
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %367, i64 %369
  %371 = load ptr, ptr %8, align 8, !tbaa !71
  %372 = getelementptr inbounds nuw %struct.Crossover, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !74
  %374 = load i32, ptr %16, align 4, !tbaa !29
  %375 = sext i32 %374 to i64
  %376 = add i64 %373, %375
  %377 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %370, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %377, i32 0, i32 0
  %379 = load double, ptr %378, align 8, !tbaa !76
  %380 = load ptr, ptr %8, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw %struct.Crossover, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %16, align 4, !tbaa !29
  %383 = add nsw i32 10, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [15 x double], ptr %381, i64 0, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !66
  %387 = load ptr, ptr %8, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw %struct.Crossover, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  %390 = load i32, ptr %7, align 4, !tbaa !29
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %389, i64 %391
  %393 = load ptr, ptr %8, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw %struct.Crossover, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !74
  %396 = load i32, ptr %16, align 4, !tbaa !29
  %397 = sext i32 %396 to i64
  %398 = add i64 %395, %397
  %399 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %392, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %399, i32 0, i32 2
  %401 = load double, ptr %400, align 8, !tbaa !79
  %402 = fmul nsz double %386, %401
  %403 = fneg nsz double %402
  %404 = call nsz double @llvm.fmuladd.f64(double %364, double %379, double %403)
  %405 = load double, ptr %14, align 8, !tbaa !66
  %406 = fadd nsz double %405, %404
  store double %406, ptr %14, align 8, !tbaa !66
  %407 = load i32, ptr %16, align 4, !tbaa !29
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %16, align 4, !tbaa !29
  %409 = load ptr, ptr %8, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw %struct.Crossover, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %16, align 4, !tbaa !29
  %412 = add nsw i32 %411, 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x double], ptr %410, i64 0, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !66
  %417 = load ptr, ptr %8, align 8, !tbaa !71
  %418 = getelementptr inbounds nuw %struct.Crossover, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !75
  %420 = load i32, ptr %7, align 4, !tbaa !29
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %419, i64 %421
  %423 = load ptr, ptr %8, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw %struct.Crossover, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !tbaa !74
  %426 = load i32, ptr %16, align 4, !tbaa !29
  %427 = sext i32 %426 to i64
  %428 = add i64 %425, %427
  %429 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %422, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %429, i32 0, i32 0
  %431 = load double, ptr %430, align 8, !tbaa !76
  %432 = load ptr, ptr %8, align 8, !tbaa !71
  %433 = getelementptr inbounds nuw %struct.Crossover, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %16, align 4, !tbaa !29
  %435 = add nsw i32 10, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [15 x double], ptr %433, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !66
  %439 = load ptr, ptr %8, align 8, !tbaa !71
  %440 = getelementptr inbounds nuw %struct.Crossover, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  %442 = load i32, ptr %7, align 4, !tbaa !29
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %441, i64 %443
  %445 = load ptr, ptr %8, align 8, !tbaa !71
  %446 = getelementptr inbounds nuw %struct.Crossover, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !74
  %448 = load i32, ptr %16, align 4, !tbaa !29
  %449 = sext i32 %448 to i64
  %450 = add i64 %447, %449
  %451 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %444, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %451, i32 0, i32 2
  %453 = load double, ptr %452, align 8, !tbaa !79
  %454 = fmul nsz double %438, %453
  %455 = fneg nsz double %454
  %456 = call nsz double @llvm.fmuladd.f64(double %416, double %431, double %455)
  %457 = load double, ptr %14, align 8, !tbaa !66
  %458 = fadd nsz double %457, %456
  store double %458, ptr %14, align 8, !tbaa !66
  %459 = load i32, ptr %16, align 4, !tbaa !29
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %16, align 4, !tbaa !29
  %461 = load double, ptr %14, align 8, !tbaa !66
  %462 = load ptr, ptr %11, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw double, ptr %462, i32 1
  store ptr %463, ptr %11, align 8, !tbaa !57
  store double %461, ptr %462, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %464 = load ptr, ptr %9, align 8, !tbaa !57
  %465 = getelementptr inbounds nuw double, ptr %464, i32 1
  store ptr %465, ptr %9, align 8, !tbaa !57
  %466 = load double, ptr %464, align 8, !tbaa !66
  %467 = load ptr, ptr %8, align 8, !tbaa !71
  %468 = getelementptr inbounds nuw %struct.Crossover, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !75
  %470 = load i32, ptr %7, align 4, !tbaa !29
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %469, i64 %471
  %473 = load ptr, ptr %8, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw %struct.Crossover, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !74
  %476 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %472, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %476, i32 0, i32 0
  store double %466, ptr %477, align 8, !tbaa !76
  %478 = load ptr, ptr %8, align 8, !tbaa !71
  %479 = getelementptr inbounds nuw %struct.Crossover, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !75
  %481 = load i32, ptr %7, align 4, !tbaa !29
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %480, i64 %482
  %484 = load ptr, ptr %8, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw %struct.Crossover, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !74
  %487 = add i64 %486, 4
  %488 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %483, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %488, i32 0, i32 0
  store double %466, ptr %489, align 8, !tbaa !76
  %490 = load double, ptr %13, align 8, !tbaa !66
  %491 = load ptr, ptr %8, align 8, !tbaa !71
  %492 = getelementptr inbounds nuw %struct.Crossover, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !75
  %494 = load i32, ptr %7, align 4, !tbaa !29
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %493, i64 %495
  %497 = load ptr, ptr %8, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw %struct.Crossover, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %496, i64 0, i64 %499
  %501 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %500, i32 0, i32 1
  store double %490, ptr %501, align 8, !tbaa !78
  %502 = load ptr, ptr %8, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw %struct.Crossover, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !75
  %505 = load i32, ptr %7, align 4, !tbaa !29
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %504, i64 %506
  %508 = load ptr, ptr %8, align 8, !tbaa !71
  %509 = getelementptr inbounds nuw %struct.Crossover, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !74
  %511 = add i64 %510, 4
  %512 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %507, i64 0, i64 %511
  %513 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %512, i32 0, i32 1
  store double %490, ptr %513, align 8, !tbaa !78
  %514 = load double, ptr %14, align 8, !tbaa !66
  %515 = load ptr, ptr %8, align 8, !tbaa !71
  %516 = getelementptr inbounds nuw %struct.Crossover, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !75
  %518 = load i32, ptr %7, align 4, !tbaa !29
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %517, i64 %519
  %521 = load ptr, ptr %8, align 8, !tbaa !71
  %522 = getelementptr inbounds nuw %struct.Crossover, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !74
  %524 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %520, i64 0, i64 %523
  %525 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %524, i32 0, i32 2
  store double %514, ptr %525, align 8, !tbaa !79
  %526 = load ptr, ptr %8, align 8, !tbaa !71
  %527 = getelementptr inbounds nuw %struct.Crossover, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !75
  %529 = load i32, ptr %7, align 4, !tbaa !29
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x %struct.PrevCrossover], ptr %528, i64 %530
  %532 = load ptr, ptr %8, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw %struct.Crossover, ptr %532, i32 0, i32 1
  %534 = load i64, ptr %533, align 8, !tbaa !74
  %535 = add i64 %534, 4
  %536 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %531, i64 0, i64 %535
  %537 = getelementptr inbounds nuw %struct.PrevCrossover, ptr %536, i32 0, i32 2
  store double %514, ptr %537, align 8, !tbaa !79
  br label %17, !llvm.loop !80

538:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mcompand_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %159, %6
  %19 = load i32, ptr %13, align 4, !tbaa !29
  %20 = load i32, ptr %11, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %162

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = load i32, ptr %13, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = call nsz double @llvm.fabs.f64(double %28)
  %30 = load i32, ptr %12, align 4, !tbaa !29
  call void @update_volume(ptr noundef %23, double noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.CompBand, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !66
  store double %37, ptr %14, align 8, !tbaa !66
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.CompBand, ptr %38, i32 0, i32 0
  %40 = load double, ptr %14, align 8, !tbaa !66
  %41 = call nsz double @get_volume(ptr noundef %39, double noundef %40)
  store double %41, ptr %15, align 8, !tbaa !66
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MCompandContext, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = icmp ule i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !66
  %52 = load double, ptr %15, align 8, !tbaa !66
  %53 = fmul nsz double %51, %52
  store double %53, ptr %16, align 8, !tbaa !66
  %54 = load double, ptr %16, align 8, !tbaa !66
  %55 = load ptr, ptr %10, align 8, !tbaa !57
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8, !tbaa !66
  br label %158

59:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.CompBand, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load i32, ptr %12, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  store ptr %68, ptr %17, align 8, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.CompBand, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = load ptr, ptr %8, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.CompBand, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %59
  %77 = load ptr, ptr %17, align 8, !tbaa !57
  %78 = load ptr, ptr %8, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.CompBand, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.MCompandContext, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = add i64 %80, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.CompBand, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = sub i64 %84, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MCompandContext, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !82
  %92 = urem i64 %88, %91
  %93 = getelementptr inbounds nuw double, ptr %77, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !66
  %95 = load double, ptr %15, align 8, !tbaa !66
  %96 = fmul nsz double %94, %95
  store double %96, ptr %16, align 8, !tbaa !66
  %97 = load double, ptr %16, align 8, !tbaa !66
  %98 = load ptr, ptr %17, align 8, !tbaa !57
  %99 = load ptr, ptr %8, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.CompBand, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !86
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MCompandContext, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !82
  %105 = add i64 %101, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.CompBand, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !85
  %109 = sub i64 %105, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MCompandContext, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !82
  %113 = urem i64 %109, %112
  %114 = getelementptr inbounds nuw double, ptr %98, i64 %113
  store double %97, ptr %114, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %76, %59
  %116 = load ptr, ptr %8, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.CompBand, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !84
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.MCompandContext, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !82
  %122 = icmp uge i64 %118, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %115
  %124 = load ptr, ptr %17, align 8, !tbaa !57
  %125 = load ptr, ptr %8, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.CompBand, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !86
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !66
  %130 = load ptr, ptr %10, align 8, !tbaa !57
  %131 = load i32, ptr %13, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !66
  br label %139

134:                                              ; preds = %115
  %135 = load ptr, ptr %8, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.CompBand, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8, !tbaa !84
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %134, %123
  %140 = load ptr, ptr %9, align 8, !tbaa !57
  %141 = load i32, ptr %13, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !66
  %145 = load ptr, ptr %17, align 8, !tbaa !57
  %146 = load ptr, ptr %8, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.CompBand, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !86
  %150 = getelementptr inbounds double, ptr %145, i64 %148
  store double %144, ptr %150, align 8, !tbaa !66
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MCompandContext, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8, !tbaa !82
  %154 = load ptr, ptr %8, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.CompBand, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8, !tbaa !86
  %157 = urem i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %158

158:                                              ; preds = %139, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !29
  br label %18, !llvm.loop !87

162:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @update_volume(ptr noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store double %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load double, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.CompBand, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = fsub nsz double %8, %15
  store double %16, ptr %7, align 8, !tbaa !66
  %17 = load double, ptr %7, align 8, !tbaa !66
  %18 = fcmp nsz ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load double, ptr %7, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.CompBand, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.CompBand, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !66
  %35 = call nsz double @llvm.fmuladd.f64(double %20, double %27, double %34)
  store double %35, ptr %33, align 8, !tbaa !66
  br label %53

36:                                               ; preds = %3
  %37 = load double, ptr %7, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.CompBand, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.CompBand, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !66
  %52 = call nsz double @llvm.fmuladd.f64(double %37, double %44, double %51)
  store double %52, ptr %50, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store double %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load double, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.CompandT, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !92
  %15 = fcmp nsz ole double %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.CompandT, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !93
  store double %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !66
  %22 = call nsz double @llvm.log.f64(double %21)
  store double %22, ptr %7, align 8, !tbaa !66
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i32, ptr %9, align 4, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.CompandT, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load double, ptr %7, align 8, !tbaa !66
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.CompandT, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load i32, ptr %9, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.CompandSegment, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.CompandSegment, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !96
  %39 = fcmp nsz ole double %30, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !29
  br label %23, !llvm.loop !98

45:                                               ; preds = %40, %23
  %46 = load ptr, ptr %4, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.CompandT, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CompandSegment, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !99
  %53 = load ptr, ptr %6, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.CompandSegment, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !96
  %56 = load double, ptr %7, align 8, !tbaa !66
  %57 = fsub nsz double %56, %55
  store double %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.CompandSegment, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !100
  %61 = load double, ptr %7, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.CompandSegment, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !101
  %65 = load double, ptr %7, align 8, !tbaa !66
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.CompandSegment, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !102
  %69 = call nsz double @llvm.fmuladd.f64(double %64, double %65, double %68)
  %70 = call nsz double @llvm.fmuladd.f64(double %61, double %69, double %60)
  store double %70, ptr %8, align 8, !tbaa !66
  %71 = load double, ptr %8, align 8, !tbaa !66
  %72 = call nsz double @llvm.exp.f64(double %71)
  store double %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %74 = load double, ptr %3, align 8
  ret double %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call i32 @ff_request_frame(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MCompandContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  store ptr %36, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MCompandContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  call void @count_items(ptr noundef %39, ptr noundef %11, i8 noundef signext 124)
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = icmp sgt i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  br label %45

43:                                               ; preds = %1
  %44 = load i32, ptr %11, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i32 [ 1, %42 ], [ %44, %43 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MCompandContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !30
  %49 = load i32, ptr %11, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 256)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MCompandContext, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MCompandContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %745

59:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %697, %59
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = load i32, ptr %11, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %700

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %65 = load ptr, ptr %12, align 8, !tbaa !56
  %66 = call ptr @av_strtok(ptr noundef %65, ptr noundef @.str.3, ptr noundef %13)
  store ptr %66, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %67 = load ptr, ptr %20, align 8, !tbaa !56
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

70:                                               ; preds = %64
  store ptr null, ptr %12, align 8, !tbaa !56
  %71 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %71, ptr %21, align 8, !tbaa !56
  %72 = load ptr, ptr %20, align 8, !tbaa !56
  call void @count_items(ptr noundef %72, ptr noundef %18, i8 noundef signext 32)
  %73 = load ptr, ptr %21, align 8, !tbaa !56
  %74 = call ptr @av_strtok(ptr noundef %73, ptr noundef @.str.4, ptr noundef %23)
  store ptr %74, ptr %19, align 8, !tbaa !56
  %75 = load ptr, ptr %19, align 8, !tbaa !56
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

79:                                               ; preds = %70
  store ptr null, ptr %21, align 8, !tbaa !56
  %80 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %80, ptr %22, align 8, !tbaa !56
  %81 = load ptr, ptr %19, align 8, !tbaa !56
  call void @count_items(ptr noundef %81, ptr noundef %17, i8 noundef signext 44)
  %82 = load i32, ptr %17, align 4, !tbaa !29
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !29
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 8)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MCompandContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.CompBand, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.CompBand, ptr %102, i32 0, i32 1
  store ptr %96, ptr %103, align 8, !tbaa !88
  %104 = load ptr, ptr %3, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @av_calloc(i64 noundef %108, i64 noundef 8)
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MCompandContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load i32, ptr %8, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.CompBand, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.CompBand, ptr %115, i32 0, i32 2
  store ptr %109, ptr %116, align 8, !tbaa !89
  %117 = load ptr, ptr %3, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @av_calloc(i64 noundef %121, i64 noundef 8)
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MCompandContext, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = load i32, ptr %8, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.CompBand, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.CompBand, ptr %128, i32 0, i32 3
  store ptr %122, ptr %129, align 8, !tbaa !81
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MCompandContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i32, ptr %8, align 4, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CompBand, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.CompBand, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %90
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MCompandContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %8, align 4, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.CompBand, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.CompBand, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MCompandContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load i32, ptr %8, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.CompBand, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.CompBand, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %149, %139, %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

160:                                              ; preds = %149
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %338, %160
  %162 = load i32, ptr %9, align 4, !tbaa !29
  %163 = load i32, ptr %17, align 4, !tbaa !29
  %164 = sdiv i32 %163, 2
  %165 = load ptr, ptr %3, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %3, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !54
  br label %178

175:                                              ; preds = %161
  %176 = load i32, ptr %17, align 4, !tbaa !29
  %177 = sdiv i32 %176, 2
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %174, %170 ], [ %177, %175 ]
  %180 = icmp slt i32 %162, %179
  br i1 %180, label %181, label %341

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %182 = load ptr, ptr %22, align 8, !tbaa !56
  %183 = call ptr @av_strtok(ptr noundef %182, ptr noundef @.str.7, ptr noundef %24)
  store ptr %183, ptr %26, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !56
  %184 = load ptr, ptr %26, align 8, !tbaa !56
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.MCompandContext, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = load i32, ptr %8, align 4, !tbaa !29
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CompBand, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.CompBand, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = load i32, ptr %9, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %184, ptr noundef @.str.8, ptr noundef %195) #8
  %197 = load ptr, ptr %22, align 8, !tbaa !56
  %198 = call ptr @av_strtok(ptr noundef %197, ptr noundef @.str.7, ptr noundef %24)
  store ptr %198, ptr %26, align 8, !tbaa !56
  %199 = load ptr, ptr %26, align 8, !tbaa !56
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.MCompandContext, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = load i32, ptr %8, align 4, !tbaa !29
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.CompBand, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.CompBand, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = load i32, ptr %9, align 4, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %199, ptr noundef @.str.8, ptr noundef %210) #8
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.MCompandContext, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = load i32, ptr %8, align 4, !tbaa !29
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.CompBand, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.CompBand, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = load i32, ptr %9, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %3, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 8, !tbaa !106
  %227 = sitofp i32 %226 to double
  %228 = fdiv nsz double 1.000000e+00, %227
  %229 = fcmp nsz ogt double %223, %228
  br i1 %229, label %230, label %262

230:                                              ; preds = %181
  %231 = load ptr, ptr %3, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 8, !tbaa !106
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.MCompandContext, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = load i32, ptr %8, align 4, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.CompBand, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.CompBand, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !88
  %243 = load i32, ptr %9, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !66
  %247 = fmul nsz double %234, %246
  %248 = fdiv nsz double -1.000000e+00, %247
  %249 = call nsz double @llvm.exp.f64(double %248)
  %250 = fsub nsz double 1.000000e+00, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.MCompandContext, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = load i32, ptr %8, align 4, !tbaa !29
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.CompBand, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.CompBand, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !88
  %259 = load i32, ptr %9, align 4, !tbaa !29
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %250, ptr %261, align 8, !tbaa !66
  br label %274

262:                                              ; preds = %181
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.MCompandContext, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  %266 = load i32, ptr %8, align 4, !tbaa !29
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.CompBand, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.CompBand, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !88
  %271 = load i32, ptr %9, align 4, !tbaa !29
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !66
  br label %274

274:                                              ; preds = %262, %230
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.MCompandContext, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  %278 = load i32, ptr %8, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.CompBand, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.CompBand, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !89
  %283 = load i32, ptr %9, align 4, !tbaa !29
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !66
  %287 = load ptr, ptr %3, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %287, i32 0, i32 11
  %289 = load i32, ptr %288, align 8, !tbaa !106
  %290 = sitofp i32 %289 to double
  %291 = fdiv nsz double 1.000000e+00, %290
  %292 = fcmp nsz ogt double %286, %291
  br i1 %292, label %293, label %325

293:                                              ; preds = %274
  %294 = load ptr, ptr %3, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !106
  %297 = sitofp i32 %296 to double
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MCompandContext, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = load i32, ptr %8, align 4, !tbaa !29
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.CompBand, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.CompBand, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !89
  %306 = load i32, ptr %9, align 4, !tbaa !29
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !66
  %310 = fmul nsz double %297, %309
  %311 = fdiv nsz double -1.000000e+00, %310
  %312 = call nsz double @llvm.exp.f64(double %311)
  %313 = fsub nsz double 1.000000e+00, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.MCompandContext, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %317 = load i32, ptr %8, align 4, !tbaa !29
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.CompBand, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.CompBand, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !89
  %322 = load i32, ptr %9, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  store double %313, ptr %324, align 8, !tbaa !66
  br label %337

325:                                              ; preds = %274
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.MCompandContext, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = load i32, ptr %8, align 4, !tbaa !29
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.CompBand, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.CompBand, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  %334 = load i32, ptr %9, align 4, !tbaa !29
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  store double 1.000000e+00, ptr %336, align 8, !tbaa !66
  br label %337

337:                                              ; preds = %325, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %9, align 4, !tbaa !29
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %9, align 4, !tbaa !29
  br label %161, !llvm.loop !107

341:                                              ; preds = %178
  %342 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %342, ptr %7, align 4, !tbaa !29
  br label %343

343:                                              ; preds = %399, %341
  %344 = load i32, ptr %7, align 4, !tbaa !29
  %345 = load ptr, ptr %3, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !54
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %402

350:                                              ; preds = %343
  %351 = load ptr, ptr %5, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.MCompandContext, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %354 = load i32, ptr %8, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.CompBand, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.CompBand, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !88
  %359 = load i32, ptr %9, align 4, !tbaa !29
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %358, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !66
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.MCompandContext, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = load i32, ptr %8, align 4, !tbaa !29
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.CompBand, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.CompBand, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !88
  %372 = load i32, ptr %7, align 4, !tbaa !29
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %371, i64 %373
  store double %363, ptr %374, align 8, !tbaa !66
  %375 = load ptr, ptr %5, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.MCompandContext, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !24
  %378 = load i32, ptr %8, align 4, !tbaa !29
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.CompBand, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.CompBand, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !89
  %383 = load i32, ptr %9, align 4, !tbaa !29
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !66
  %388 = load ptr, ptr %5, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.MCompandContext, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = load i32, ptr %8, align 4, !tbaa !29
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.CompBand, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.CompBand, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !89
  %396 = load i32, ptr %7, align 4, !tbaa !29
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double %387, ptr %398, align 8, !tbaa !66
  br label %399

399:                                              ; preds = %350
  %400 = load i32, ptr %7, align 4, !tbaa !29
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %7, align 4, !tbaa !29
  br label %343, !llvm.loop !108

402:                                              ; preds = %343
  %403 = load ptr, ptr %21, align 8, !tbaa !56
  %404 = call ptr @av_strtok(ptr noundef %403, ptr noundef @.str.4, ptr noundef %23)
  store ptr %404, ptr %19, align 8, !tbaa !56
  %405 = load ptr, ptr %19, align 8, !tbaa !56
  %406 = icmp ne ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %408, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

409:                                              ; preds = %402
  %410 = load ptr, ptr %19, align 8, !tbaa !56
  %411 = load ptr, ptr %5, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.MCompandContext, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !24
  %414 = load i32, ptr %8, align 4, !tbaa !29
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.CompBand, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.CompBand, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.CompandT, ptr %417, i32 0, i32 4
  %419 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %410, ptr noundef @.str.8, ptr noundef %418) #8
  %420 = load ptr, ptr %5, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.MCompandContext, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !24
  %423 = load i32, ptr %8, align 4, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.CompBand, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.CompBand, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.CompandT, ptr %426, i32 0, i32 4
  %428 = load double, ptr %427, align 8, !tbaa !109
  %429 = fmul nsz double %428, 0x40026BB1BBB55516
  %430 = fdiv nsz double %429, 2.000000e+01
  store double %430, ptr %25, align 8, !tbaa !66
  %431 = load ptr, ptr %21, align 8, !tbaa !56
  %432 = call ptr @av_strtok(ptr noundef %431, ptr noundef @.str.4, ptr noundef %23)
  store ptr %432, ptr %19, align 8, !tbaa !56
  %433 = load ptr, ptr %19, align 8, !tbaa !56
  %434 = icmp ne ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %409
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

437:                                              ; preds = %409
  %438 = load ptr, ptr %19, align 8, !tbaa !56
  call void @count_items(ptr noundef %438, ptr noundef %16, i8 noundef signext 44)
  %439 = load i32, ptr %16, align 4, !tbaa !29
  %440 = add nsw i32 %439, 4
  %441 = mul nsw i32 %440, 2
  %442 = load ptr, ptr %5, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.MCompandContext, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !24
  %445 = load i32, ptr %8, align 4, !tbaa !29
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.CompBand, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.CompBand, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.CompandT, ptr %448, i32 0, i32 1
  store i32 %441, ptr %449, align 8, !tbaa !110
  %450 = load ptr, ptr %5, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.MCompandContext, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !24
  %453 = load i32, ptr %8, align 4, !tbaa !29
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.CompBand, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.CompBand, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.CompandT, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !110
  %459 = sext i32 %458 to i64
  %460 = call noalias ptr @av_calloc(i64 noundef %459, i64 noundef 32)
  %461 = load ptr, ptr %5, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.MCompandContext, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = load i32, ptr %8, align 4, !tbaa !29
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.CompBand, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %struct.CompBand, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.CompandT, ptr %467, i32 0, i32 0
  store ptr %460, ptr %468, align 8, !tbaa !111
  %469 = load ptr, ptr %5, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.MCompandContext, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !24
  %472 = load i32, ptr %8, align 4, !tbaa !29
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.CompBand, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.CompBand, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.CompandT, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !111
  %478 = icmp ne ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %437
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

480:                                              ; preds = %437
  %481 = load ptr, ptr %19, align 8, !tbaa !56
  %482 = load i32, ptr %16, align 4, !tbaa !29
  %483 = load double, ptr %25, align 8, !tbaa !66
  %484 = load ptr, ptr %5, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.MCompandContext, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !24
  %487 = load i32, ptr %8, align 4, !tbaa !29
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.CompBand, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw %struct.CompBand, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = call i32 @parse_points(ptr noundef %481, i32 noundef %482, double noundef %483, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %6, align 4, !tbaa !29
  %493 = load i32, ptr %6, align 4, !tbaa !29
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %480
  %496 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %496, i32 noundef 16, ptr noundef @.str.11)
  %497 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %497, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

498:                                              ; preds = %480
  %499 = load ptr, ptr %21, align 8, !tbaa !56
  %500 = call ptr @av_strtok(ptr noundef %499, ptr noundef @.str.4, ptr noundef %23)
  store ptr %500, ptr %19, align 8, !tbaa !56
  %501 = load ptr, ptr %19, align 8, !tbaa !56
  %502 = icmp ne ptr %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

505:                                              ; preds = %498
  %506 = load ptr, ptr %19, align 8, !tbaa !56
  %507 = load ptr, ptr %5, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.MCompandContext, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %510 = load i32, ptr %8, align 4, !tbaa !29
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.CompBand, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.CompBand, ptr %512, i32 0, i32 5
  %514 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %506, ptr noundef @.str.8, ptr noundef %513) #8
  %515 = icmp eq i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = load i32, ptr %10, align 4, !tbaa !29
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %10, align 4, !tbaa !29
  %519 = load ptr, ptr %5, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.MCompandContext, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %522 = load i32, ptr %8, align 4, !tbaa !29
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.CompBand, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.CompBand, ptr %524, i32 0, i32 5
  %526 = load double, ptr %525, align 8, !tbaa !59
  %527 = fcmp nsz olt double %526, 0.000000e+00
  br i1 %527, label %543, label %528

528:                                              ; preds = %505
  %529 = load ptr, ptr %5, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct.MCompandContext, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !24
  %532 = load i32, ptr %8, align 4, !tbaa !29
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.CompBand, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.CompBand, ptr %534, i32 0, i32 5
  %536 = load double, ptr %535, align 8, !tbaa !59
  %537 = load ptr, ptr %3, align 8, !tbaa !33
  %538 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %537, i32 0, i32 11
  %539 = load i32, ptr %538, align 8, !tbaa !106
  %540 = sitofp i32 %539 to double
  %541 = fdiv nsz double %540, 2.000000e+00
  %542 = fcmp nsz oge double %536, %541
  br i1 %542, label %543, label %558

543:                                              ; preds = %528, %505
  %544 = load ptr, ptr %4, align 8, !tbaa !4
  %545 = load ptr, ptr %5, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.MCompandContext, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !24
  %548 = load i32, ptr %8, align 4, !tbaa !29
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.CompBand, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.CompBand, ptr %550, i32 0, i32 5
  %552 = load double, ptr %551, align 8, !tbaa !59
  %553 = load ptr, ptr %3, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %553, i32 0, i32 11
  %555 = load i32, ptr %554, align 8, !tbaa !106
  %556 = sitofp i32 %555 to double
  %557 = fdiv nsz double %556, 2.000000e+00
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 16, ptr noundef @.str.13, double noundef %552, double noundef %557)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

558:                                              ; preds = %528
  %559 = load ptr, ptr %5, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.MCompandContext, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !24
  %562 = load i32, ptr %8, align 4, !tbaa !29
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.CompBand, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.CompBand, ptr %564, i32 0, i32 5
  %566 = load double, ptr %565, align 8, !tbaa !59
  %567 = fcmp nsz une double %566, 0.000000e+00
  br i1 %567, label %568, label %591

568:                                              ; preds = %558
  %569 = load ptr, ptr %3, align 8, !tbaa !33
  %570 = load ptr, ptr %5, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw %struct.MCompandContext, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !24
  %573 = load i32, ptr %8, align 4, !tbaa !29
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.CompBand, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.CompBand, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %5, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.MCompandContext, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !24
  %580 = load i32, ptr %8, align 4, !tbaa !29
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.CompBand, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.CompBand, ptr %582, i32 0, i32 5
  %584 = load double, ptr %583, align 8, !tbaa !59
  %585 = call i32 @crossover_setup(ptr noundef %569, ptr noundef %576, double noundef %584)
  store i32 %585, ptr %6, align 4, !tbaa !29
  %586 = load i32, ptr %6, align 4, !tbaa !29
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %568
  %589 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %589, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %694

590:                                              ; preds = %568
  br label %591

591:                                              ; preds = %590, %558
  %592 = load ptr, ptr %21, align 8, !tbaa !56
  %593 = call ptr @av_strtok(ptr noundef %592, ptr noundef @.str.4, ptr noundef %23)
  store ptr %593, ptr %19, align 8, !tbaa !56
  %594 = load ptr, ptr %19, align 8, !tbaa !56
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %693

596:                                              ; preds = %591
  %597 = load ptr, ptr %19, align 8, !tbaa !56
  %598 = load ptr, ptr %5, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw %struct.MCompandContext, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !24
  %601 = load i32, ptr %8, align 4, !tbaa !29
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.CompBand, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw %struct.CompBand, ptr %603, i32 0, i32 4
  %605 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %597, ptr noundef @.str.8, ptr noundef %604) #8
  %606 = load i32, ptr %14, align 4, !tbaa !29
  %607 = sitofp i32 %606 to double
  %608 = load ptr, ptr %5, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.MCompandContext, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !24
  %611 = load i32, ptr %8, align 4, !tbaa !29
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.CompBand, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw %struct.CompBand, ptr %613, i32 0, i32 4
  %615 = load double, ptr %614, align 8, !tbaa !112
  %616 = load ptr, ptr %3, align 8, !tbaa !33
  %617 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %616, i32 0, i32 11
  %618 = load i32, ptr %617, align 8, !tbaa !106
  %619 = sitofp i32 %618 to double
  %620 = fmul nsz double %615, %619
  %621 = fcmp nsz ogt double %607, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %596
  %623 = load i32, ptr %14, align 4, !tbaa !29
  %624 = sitofp i32 %623 to double
  br label %639

625:                                              ; preds = %596
  %626 = load ptr, ptr %5, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw %struct.MCompandContext, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !24
  %629 = load i32, ptr %8, align 4, !tbaa !29
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.CompBand, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct.CompBand, ptr %631, i32 0, i32 4
  %633 = load double, ptr %632, align 8, !tbaa !112
  %634 = load ptr, ptr %3, align 8, !tbaa !33
  %635 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %634, i32 0, i32 11
  %636 = load i32, ptr %635, align 8, !tbaa !106
  %637 = sitofp i32 %636 to double
  %638 = fmul nsz double %633, %637
  br label %639

639:                                              ; preds = %625, %622
  %640 = phi nsz double [ %624, %622 ], [ %638, %625 ]
  %641 = fptosi double %640 to i32
  store i32 %641, ptr %14, align 4, !tbaa !29
  %642 = load ptr, ptr %21, align 8, !tbaa !56
  %643 = call ptr @av_strtok(ptr noundef %642, ptr noundef @.str.4, ptr noundef %23)
  store ptr %643, ptr %19, align 8, !tbaa !56
  %644 = load ptr, ptr %19, align 8, !tbaa !56
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %692

646:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %647 = load ptr, ptr %19, align 8, !tbaa !56
  %648 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %647, ptr noundef @.str.8, ptr noundef %27) #8
  %649 = load double, ptr %27, align 8, !tbaa !66
  %650 = fdiv nsz double %649, 2.000000e+01
  %651 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %650)
  store double %651, ptr %27, align 8, !tbaa !66
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %652

652:                                              ; preds = %672, %646
  %653 = load i32, ptr %9, align 4, !tbaa !29
  %654 = load ptr, ptr %3, align 8, !tbaa !33
  %655 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !54
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %659, label %675

659:                                              ; preds = %652
  %660 = load double, ptr %27, align 8, !tbaa !66
  %661 = load ptr, ptr %5, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.MCompandContext, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !24
  %664 = load i32, ptr %8, align 4, !tbaa !29
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.CompBand, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.CompBand, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !81
  %669 = load i32, ptr %9, align 4, !tbaa !29
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %668, i64 %670
  store double %660, ptr %671, align 8, !tbaa !66
  br label %672

672:                                              ; preds = %659
  %673 = load i32, ptr %9, align 4, !tbaa !29
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %9, align 4, !tbaa !29
  br label %652, !llvm.loop !113

675:                                              ; preds = %652
  %676 = load ptr, ptr %21, align 8, !tbaa !56
  %677 = call ptr @av_strtok(ptr noundef %676, ptr noundef @.str.4, ptr noundef %23)
  store ptr %677, ptr %19, align 8, !tbaa !56
  %678 = load ptr, ptr %19, align 8, !tbaa !56
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %691

680:                                              ; preds = %675
  %681 = load ptr, ptr %19, align 8, !tbaa !56
  %682 = load ptr, ptr %5, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.MCompandContext, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !24
  %685 = load i32, ptr %8, align 4, !tbaa !29
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.CompBand, ptr %684, i64 %686
  %688 = getelementptr inbounds nuw %struct.CompBand, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.CompandT, ptr %688, i32 0, i32 5
  %690 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %681, ptr noundef @.str.8, ptr noundef %689) #8
  br label %691

691:                                              ; preds = %680, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %692

692:                                              ; preds = %691, %639
  br label %693

693:                                              ; preds = %692, %591
  store i32 0, ptr %15, align 4
  br label %694

694:                                              ; preds = %693, %588, %543, %503, %495, %479, %435, %407, %159, %88, %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %695 = load i32, ptr %15, align 4
  switch i32 %695, label %745 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %8, align 4, !tbaa !29
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %8, align 4, !tbaa !29
  br label %60, !llvm.loop !114

700:                                              ; preds = %60
  %701 = load i32, ptr %10, align 4, !tbaa !29
  %702 = load ptr, ptr %5, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.MCompandContext, ptr %702, i32 0, i32 2
  store i32 %701, ptr %703, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %704

704:                                              ; preds = %737, %700
  %705 = load i32, ptr %14, align 4, !tbaa !29
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %704
  %708 = load i32, ptr %8, align 4, !tbaa !29
  %709 = load ptr, ptr %5, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw %struct.MCompandContext, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !30
  %712 = icmp slt i32 %708, %711
  br label %713

713:                                              ; preds = %707, %704
  %714 = phi i1 [ false, %704 ], [ %712, %707 ]
  br i1 %714, label %715, label %740

715:                                              ; preds = %713
  %716 = load ptr, ptr %3, align 8, !tbaa !33
  %717 = load i32, ptr %14, align 4, !tbaa !29
  %718 = call ptr @ff_get_audio_buffer(ptr noundef %716, i32 noundef %717)
  %719 = load ptr, ptr %5, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.MCompandContext, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !24
  %722 = load i32, ptr %8, align 4, !tbaa !29
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.CompBand, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw %struct.CompBand, ptr %724, i32 0, i32 7
  store ptr %718, ptr %725, align 8, !tbaa !83
  %726 = load ptr, ptr %5, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.MCompandContext, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8, !tbaa !24
  %729 = load i32, ptr %8, align 4, !tbaa !29
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.CompBand, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct.CompBand, ptr %731, i32 0, i32 7
  %733 = load ptr, ptr %732, align 8, !tbaa !83
  %734 = icmp ne ptr %733, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %715
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %745

736:                                              ; preds = %715
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %8, align 4, !tbaa !29
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %8, align 4, !tbaa !29
  br label %704, !llvm.loop !115

740:                                              ; preds = %713
  %741 = load i32, ptr %14, align 4, !tbaa !29
  %742 = sext i32 %741 to i64
  %743 = load ptr, ptr %5, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.MCompandContext, ptr %743, i32 0, i32 8
  store i64 %742, ptr %744, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %745

745:                                              ; preds = %740, %735, %694, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %746 = load i32, ptr %2, align 4
  ret i32 %746
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i8 %2, ptr %6, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  store i32 1, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load i8, ptr %11, align 1, !tbaa !118
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %6, align 1, !tbaa !118
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %21, %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !56
  br label %10, !llvm.loop !119

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_points(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i32 %1, ptr %8, align 4, !tbaa !29
  store double %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %33, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %144, %5
  %35 = load i32, ptr %16, align 4, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %147

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %15, align 8, !tbaa !56
  %40 = call ptr @av_strtok(ptr noundef %39, ptr noundef @.str.7, ptr noundef %14)
  store ptr %40, ptr %17, align 8, !tbaa !56
  store ptr null, ptr %15, align 8, !tbaa !56
  %41 = load ptr, ptr %17, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !56
  %45 = load ptr, ptr %10, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.CompandT, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = load i32, ptr %16, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CompandSegment, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.CompandSegment, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %10, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.CompandT, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load i32, ptr %16, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.CompandSegment, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.CompandSegment, ptr %61, i32 0, i32 1
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.14, ptr noundef %53, ptr noundef %62) #8
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %43, %38
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

67:                                               ; preds = %43
  %68 = load i32, ptr %16, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.CompandT, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %16, align 4, !tbaa !29
  %75 = sub nsw i32 %74, 1
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CompandSegment, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw %struct.CompandSegment, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr %10, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.CompandT, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = load i32, ptr %16, align 4, !tbaa !29
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.CompandSegment, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct.CompandSegment, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !96
  %92 = fcmp nsz ogt double %81, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %70
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %141

95:                                               ; preds = %70, %67
  %96 = load ptr, ptr %10, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.CompandT, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = load i32, ptr %16, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.CompandSegment, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %struct.CompandSegment, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !96
  %106 = load ptr, ptr %10, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.CompandT, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = load i32, ptr %16, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.CompandSegment, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw %struct.CompandSegment, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !100
  %116 = fsub nsz double %115, %105
  store double %116, ptr %114, align 8, !tbaa !100
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load i32, ptr %16, align 4, !tbaa !29
  %119 = load ptr, ptr %10, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.CompandT, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = load i32, ptr %16, align 4, !tbaa !29
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.CompandSegment, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw %struct.CompandSegment, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %10, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.CompandT, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = load i32, ptr %16, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.CompandSegment, ptr %131, i64 %135
  %137 = getelementptr inbounds nuw %struct.CompandSegment, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.17, i32 noundef %118, double noundef %128, double noundef %138)
  %139 = load i32, ptr %12, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %95, %93, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %944 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4, !tbaa !29
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !29
  br label %34, !llvm.loop !120

147:                                              ; preds = %34
  %148 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %148, ptr %13, align 4, !tbaa !29
  %149 = load i32, ptr %13, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.CompandT, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = load i32, ptr %13, align 4, !tbaa !29
  %156 = sub nsw i32 %155, 1
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.CompandSegment, ptr %154, i64 %159
  %161 = getelementptr inbounds nuw %struct.CompandSegment, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !96
  %163 = fcmp nsz une double %162, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %151, %147
  %165 = load i32, ptr %13, align 4, !tbaa !29
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !29
  br label %167

167:                                              ; preds = %164, %151
  %168 = load ptr, ptr %10, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.CompandT, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  %171 = getelementptr inbounds %struct.CompandSegment, ptr %170, i64 2
  %172 = getelementptr inbounds nuw %struct.CompandSegment, ptr %171, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !96
  %174 = load ptr, ptr %10, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw %struct.CompandT, ptr %174, i32 0, i32 4
  %176 = load double, ptr %175, align 8, !tbaa !121
  %177 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %176, double %173)
  %178 = load ptr, ptr %10, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw %struct.CompandT, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %181 = getelementptr inbounds %struct.CompandSegment, ptr %180, i64 0
  %182 = getelementptr inbounds nuw %struct.CompandSegment, ptr %181, i32 0, i32 0
  store double %177, ptr %182, align 8, !tbaa !96
  %183 = load ptr, ptr %10, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.CompandT, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  %186 = getelementptr inbounds %struct.CompandSegment, ptr %185, i64 2
  %187 = getelementptr inbounds nuw %struct.CompandSegment, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !100
  %189 = load ptr, ptr %10, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw %struct.CompandT, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !95
  %192 = getelementptr inbounds %struct.CompandSegment, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.CompandSegment, ptr %192, i32 0, i32 1
  store double %188, ptr %193, align 8, !tbaa !100
  %194 = load i32, ptr %13, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !29
  store i32 2, ptr %16, align 4, !tbaa !29
  br label %196

196:                                              ; preds = %325, %167
  %197 = load i32, ptr %16, align 4, !tbaa !29
  %198 = load i32, ptr %13, align 4, !tbaa !29
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %328

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %201 = load ptr, ptr %10, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw %struct.CompandT, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !95
  %204 = load i32, ptr %16, align 4, !tbaa !29
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.CompandSegment, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct.CompandSegment, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !100
  %211 = load ptr, ptr %10, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw %struct.CompandT, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = load i32, ptr %16, align 4, !tbaa !29
  %215 = sub nsw i32 %214, 2
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.CompandSegment, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw %struct.CompandSegment, ptr %218, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !100
  %221 = fsub nsz double %210, %220
  %222 = load ptr, ptr %10, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw %struct.CompandT, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  %225 = load i32, ptr %16, align 4, !tbaa !29
  %226 = sub nsw i32 %225, 0
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.CompandSegment, ptr %224, i64 %228
  %230 = getelementptr inbounds nuw %struct.CompandSegment, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !96
  %232 = load ptr, ptr %10, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw %struct.CompandT, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  %235 = load i32, ptr %16, align 4, !tbaa !29
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 2, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.CompandSegment, ptr %234, i64 %238
  %240 = getelementptr inbounds nuw %struct.CompandSegment, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !96
  %242 = fsub nsz double %231, %241
  %243 = fmul nsz double %221, %242
  store double %243, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %244 = load ptr, ptr %10, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw %struct.CompandT, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %247 = load i32, ptr %16, align 4, !tbaa !29
  %248 = sub nsw i32 %247, 0
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.CompandSegment, ptr %246, i64 %250
  %252 = getelementptr inbounds nuw %struct.CompandSegment, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8, !tbaa !100
  %254 = load ptr, ptr %10, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw %struct.CompandT, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !95
  %257 = load i32, ptr %16, align 4, !tbaa !29
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 2, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.CompandSegment, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw %struct.CompandSegment, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8, !tbaa !100
  %264 = fsub nsz double %253, %263
  %265 = load ptr, ptr %10, align 8, !tbaa !90
  %266 = getelementptr inbounds nuw %struct.CompandT, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !95
  %268 = load i32, ptr %16, align 4, !tbaa !29
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 2, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.CompandSegment, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw %struct.CompandSegment, ptr %272, i32 0, i32 0
  %274 = load double, ptr %273, align 8, !tbaa !96
  %275 = load ptr, ptr %10, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw %struct.CompandT, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !95
  %278 = load i32, ptr %16, align 4, !tbaa !29
  %279 = sub nsw i32 %278, 2
  %280 = mul nsw i32 2, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.CompandSegment, ptr %277, i64 %281
  %283 = getelementptr inbounds nuw %struct.CompandSegment, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8, !tbaa !96
  %285 = fsub nsz double %274, %284
  %286 = fmul nsz double %264, %285
  store double %286, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %287 = load double, ptr %19, align 8, !tbaa !66
  %288 = load double, ptr %20, align 8, !tbaa !66
  %289 = fsub nsz double %287, %288
  %290 = call nsz double @llvm.fabs.f64(double %289)
  %291 = fcmp nsz une double %290, 0.000000e+00
  br i1 %291, label %292, label %293

292:                                              ; preds = %200
  store i32 7, ptr %18, align 4
  br label %322

293:                                              ; preds = %200
  %294 = load i32, ptr %13, align 4, !tbaa !29
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %13, align 4, !tbaa !29
  %296 = load i32, ptr %16, align 4, !tbaa !29
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %16, align 4, !tbaa !29
  store i32 %297, ptr %21, align 4, !tbaa !29
  br label %298

298:                                              ; preds = %318, %293
  %299 = load i32, ptr %21, align 4, !tbaa !29
  %300 = load i32, ptr %13, align 4, !tbaa !29
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8, !tbaa !90
  %304 = getelementptr inbounds nuw %struct.CompandT, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !95
  %306 = load i32, ptr %21, align 4, !tbaa !29
  %307 = mul nsw i32 2, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.CompandSegment, ptr %305, i64 %308
  %310 = load ptr, ptr %10, align 8, !tbaa !90
  %311 = getelementptr inbounds nuw %struct.CompandT, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %313 = load i32, ptr %21, align 4, !tbaa !29
  %314 = add nsw i32 %313, 1
  %315 = mul nsw i32 2, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.CompandSegment, ptr %312, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %317, i64 32, i1 false), !tbaa.struct !122
  br label %318

318:                                              ; preds = %302
  %319 = load i32, ptr %21, align 4, !tbaa !29
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4, !tbaa !29
  br label %298, !llvm.loop !123

321:                                              ; preds = %298
  store i32 0, ptr %18, align 4
  br label %322

322:                                              ; preds = %321, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %323 = load i32, ptr %18, align 4
  switch i32 %323, label %946 [
    i32 0, label %324
    i32 7, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load i32, ptr %16, align 4, !tbaa !29
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4, !tbaa !29
  br label %196, !llvm.loop !124

328:                                              ; preds = %196
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %329

329:                                              ; preds = %366, %328
  %330 = load i32, ptr %16, align 4, !tbaa !29
  %331 = load ptr, ptr %10, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw %struct.CompandT, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !94
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %369

335:                                              ; preds = %329
  %336 = load ptr, ptr %10, align 8, !tbaa !90
  %337 = getelementptr inbounds nuw %struct.CompandT, ptr %336, i32 0, i32 5
  %338 = load double, ptr %337, align 8, !tbaa !125
  %339 = load ptr, ptr %10, align 8, !tbaa !90
  %340 = getelementptr inbounds nuw %struct.CompandT, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !95
  %342 = load i32, ptr %16, align 4, !tbaa !29
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.CompandSegment, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.CompandSegment, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8, !tbaa !100
  %347 = fadd nsz double %346, %338
  store double %347, ptr %345, align 8, !tbaa !100
  %348 = load ptr, ptr %10, align 8, !tbaa !90
  %349 = getelementptr inbounds nuw %struct.CompandT, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !95
  %351 = load i32, ptr %16, align 4, !tbaa !29
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.CompandSegment, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.CompandSegment, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8, !tbaa !96
  %356 = fmul nsz double %355, 0x3FBD791C5F888823
  store double %356, ptr %354, align 8, !tbaa !96
  %357 = load ptr, ptr %10, align 8, !tbaa !90
  %358 = getelementptr inbounds nuw %struct.CompandT, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !95
  %360 = load i32, ptr %16, align 4, !tbaa !29
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.CompandSegment, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.CompandSegment, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8, !tbaa !100
  %365 = fmul nsz double %364, 0x3FBD791C5F888823
  store double %365, ptr %363, align 8, !tbaa !100
  br label %366

366:                                              ; preds = %335
  %367 = load i32, ptr %16, align 4, !tbaa !29
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr %16, align 4, !tbaa !29
  br label %329, !llvm.loop !126

369:                                              ; preds = %329
  store i32 4, ptr %16, align 4, !tbaa !29
  br label %370

370:                                              ; preds = %897, %369
  %371 = load i32, ptr %16, align 4, !tbaa !29
  %372 = load ptr, ptr %10, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw %struct.CompandT, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !94
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %900

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %377 = load ptr, ptr %10, align 8, !tbaa !90
  %378 = getelementptr inbounds nuw %struct.CompandT, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !95
  %380 = load i32, ptr %16, align 4, !tbaa !29
  %381 = sub nsw i32 %380, 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.CompandSegment, ptr %379, i64 %382
  %384 = getelementptr inbounds nuw %struct.CompandSegment, ptr %383, i32 0, i32 2
  store double 0.000000e+00, ptr %384, align 8, !tbaa !101
  %385 = load ptr, ptr %10, align 8, !tbaa !90
  %386 = getelementptr inbounds nuw %struct.CompandT, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = load i32, ptr %16, align 4, !tbaa !29
  %389 = sub nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.CompandSegment, ptr %387, i64 %390
  %392 = getelementptr inbounds nuw %struct.CompandSegment, ptr %391, i32 0, i32 1
  %393 = load double, ptr %392, align 8, !tbaa !100
  %394 = load ptr, ptr %10, align 8, !tbaa !90
  %395 = getelementptr inbounds nuw %struct.CompandT, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = load i32, ptr %16, align 4, !tbaa !29
  %398 = sub nsw i32 %397, 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.CompandSegment, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw %struct.CompandSegment, ptr %400, i32 0, i32 1
  %402 = load double, ptr %401, align 8, !tbaa !100
  %403 = fsub nsz double %393, %402
  %404 = load ptr, ptr %10, align 8, !tbaa !90
  %405 = getelementptr inbounds nuw %struct.CompandT, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !95
  %407 = load i32, ptr %16, align 4, !tbaa !29
  %408 = sub nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.CompandSegment, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw %struct.CompandSegment, ptr %410, i32 0, i32 0
  %412 = load double, ptr %411, align 8, !tbaa !96
  %413 = load ptr, ptr %10, align 8, !tbaa !90
  %414 = getelementptr inbounds nuw %struct.CompandT, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !95
  %416 = load i32, ptr %16, align 4, !tbaa !29
  %417 = sub nsw i32 %416, 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.CompandSegment, ptr %415, i64 %418
  %420 = getelementptr inbounds nuw %struct.CompandSegment, ptr %419, i32 0, i32 0
  %421 = load double, ptr %420, align 8, !tbaa !96
  %422 = fsub nsz double %412, %421
  %423 = fdiv nsz double %403, %422
  %424 = load ptr, ptr %10, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw %struct.CompandT, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !95
  %427 = load i32, ptr %16, align 4, !tbaa !29
  %428 = sub nsw i32 %427, 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.CompandSegment, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw %struct.CompandSegment, ptr %430, i32 0, i32 3
  store double %423, ptr %431, align 8, !tbaa !102
  %432 = load ptr, ptr %10, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw %struct.CompandT, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = load i32, ptr %16, align 4, !tbaa !29
  %436 = sub nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.CompandSegment, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw %struct.CompandSegment, ptr %438, i32 0, i32 2
  store double 0.000000e+00, ptr %439, align 8, !tbaa !101
  %440 = load ptr, ptr %10, align 8, !tbaa !90
  %441 = getelementptr inbounds nuw %struct.CompandT, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !95
  %443 = load i32, ptr %16, align 4, !tbaa !29
  %444 = sub nsw i32 %443, 0
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.CompandSegment, ptr %442, i64 %445
  %447 = getelementptr inbounds nuw %struct.CompandSegment, ptr %446, i32 0, i32 1
  %448 = load double, ptr %447, align 8, !tbaa !100
  %449 = load ptr, ptr %10, align 8, !tbaa !90
  %450 = getelementptr inbounds nuw %struct.CompandT, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !95
  %452 = load i32, ptr %16, align 4, !tbaa !29
  %453 = sub nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.CompandSegment, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw %struct.CompandSegment, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8, !tbaa !100
  %458 = fsub nsz double %448, %457
  %459 = load ptr, ptr %10, align 8, !tbaa !90
  %460 = getelementptr inbounds nuw %struct.CompandT, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !95
  %462 = load i32, ptr %16, align 4, !tbaa !29
  %463 = sub nsw i32 %462, 0
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.CompandSegment, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw %struct.CompandSegment, ptr %465, i32 0, i32 0
  %467 = load double, ptr %466, align 8, !tbaa !96
  %468 = load ptr, ptr %10, align 8, !tbaa !90
  %469 = getelementptr inbounds nuw %struct.CompandT, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = load i32, ptr %16, align 4, !tbaa !29
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.CompandSegment, ptr %470, i64 %473
  %475 = getelementptr inbounds nuw %struct.CompandSegment, ptr %474, i32 0, i32 0
  %476 = load double, ptr %475, align 8, !tbaa !96
  %477 = fsub nsz double %467, %476
  %478 = fdiv nsz double %458, %477
  %479 = load ptr, ptr %10, align 8, !tbaa !90
  %480 = getelementptr inbounds nuw %struct.CompandT, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !95
  %482 = load i32, ptr %16, align 4, !tbaa !29
  %483 = sub nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.CompandSegment, ptr %481, i64 %484
  %486 = getelementptr inbounds nuw %struct.CompandSegment, ptr %485, i32 0, i32 3
  store double %478, ptr %486, align 8, !tbaa !102
  %487 = load ptr, ptr %10, align 8, !tbaa !90
  %488 = getelementptr inbounds nuw %struct.CompandT, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !95
  %490 = load i32, ptr %16, align 4, !tbaa !29
  %491 = sub nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.CompandSegment, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw %struct.CompandSegment, ptr %493, i32 0, i32 1
  %495 = load double, ptr %494, align 8, !tbaa !100
  %496 = load ptr, ptr %10, align 8, !tbaa !90
  %497 = getelementptr inbounds nuw %struct.CompandT, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !95
  %499 = load i32, ptr %16, align 4, !tbaa !29
  %500 = sub nsw i32 %499, 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.CompandSegment, ptr %498, i64 %501
  %503 = getelementptr inbounds nuw %struct.CompandSegment, ptr %502, i32 0, i32 1
  %504 = load double, ptr %503, align 8, !tbaa !100
  %505 = fsub nsz double %495, %504
  %506 = load ptr, ptr %10, align 8, !tbaa !90
  %507 = getelementptr inbounds nuw %struct.CompandT, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !95
  %509 = load i32, ptr %16, align 4, !tbaa !29
  %510 = sub nsw i32 %509, 2
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.CompandSegment, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw %struct.CompandSegment, ptr %512, i32 0, i32 0
  %514 = load double, ptr %513, align 8, !tbaa !96
  %515 = load ptr, ptr %10, align 8, !tbaa !90
  %516 = getelementptr inbounds nuw %struct.CompandT, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !95
  %518 = load i32, ptr %16, align 4, !tbaa !29
  %519 = sub nsw i32 %518, 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.CompandSegment, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw %struct.CompandSegment, ptr %521, i32 0, i32 0
  %523 = load double, ptr %522, align 8, !tbaa !96
  %524 = fsub nsz double %514, %523
  %525 = call nsz double @llvm.atan2.f64(double %505, double %524)
  store double %525, ptr %30, align 8, !tbaa !66
  %526 = load ptr, ptr %10, align 8, !tbaa !90
  %527 = getelementptr inbounds nuw %struct.CompandT, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !95
  %529 = load i32, ptr %16, align 4, !tbaa !29
  %530 = sub nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.CompandSegment, ptr %528, i64 %531
  %533 = getelementptr inbounds nuw %struct.CompandSegment, ptr %532, i32 0, i32 0
  %534 = load double, ptr %533, align 8, !tbaa !96
  %535 = load ptr, ptr %10, align 8, !tbaa !90
  %536 = getelementptr inbounds nuw %struct.CompandT, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !95
  %538 = load i32, ptr %16, align 4, !tbaa !29
  %539 = sub nsw i32 %538, 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.CompandSegment, ptr %537, i64 %540
  %542 = getelementptr inbounds nuw %struct.CompandSegment, ptr %541, i32 0, i32 0
  %543 = load double, ptr %542, align 8, !tbaa !96
  %544 = fsub nsz double %534, %543
  %545 = load ptr, ptr %10, align 8, !tbaa !90
  %546 = getelementptr inbounds nuw %struct.CompandT, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !95
  %548 = load i32, ptr %16, align 4, !tbaa !29
  %549 = sub nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.CompandSegment, ptr %547, i64 %550
  %552 = getelementptr inbounds nuw %struct.CompandSegment, ptr %551, i32 0, i32 1
  %553 = load double, ptr %552, align 8, !tbaa !100
  %554 = load ptr, ptr %10, align 8, !tbaa !90
  %555 = getelementptr inbounds nuw %struct.CompandT, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !95
  %557 = load i32, ptr %16, align 4, !tbaa !29
  %558 = sub nsw i32 %557, 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.CompandSegment, ptr %556, i64 %559
  %561 = getelementptr inbounds nuw %struct.CompandSegment, ptr %560, i32 0, i32 1
  %562 = load double, ptr %561, align 8, !tbaa !100
  %563 = fsub nsz double %553, %562
  %564 = call nsz double @hypot(double noundef %544, double noundef %563) #9
  store double %564, ptr %31, align 8, !tbaa !66
  %565 = load double, ptr %9, align 8, !tbaa !66
  %566 = load double, ptr %31, align 8, !tbaa !66
  %567 = fcmp nsz ogt double %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %376
  %569 = load double, ptr %31, align 8, !tbaa !66
  br label %572

570:                                              ; preds = %376
  %571 = load double, ptr %9, align 8, !tbaa !66
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi nsz double [ %569, %568 ], [ %571, %570 ]
  store double %573, ptr %32, align 8, !tbaa !66
  %574 = load ptr, ptr %10, align 8, !tbaa !90
  %575 = getelementptr inbounds nuw %struct.CompandT, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !95
  %577 = load i32, ptr %16, align 4, !tbaa !29
  %578 = sub nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.CompandSegment, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw %struct.CompandSegment, ptr %580, i32 0, i32 0
  %582 = load double, ptr %581, align 8, !tbaa !96
  %583 = load double, ptr %32, align 8, !tbaa !66
  %584 = load double, ptr %30, align 8, !tbaa !66
  %585 = call nsz double @llvm.cos.f64(double %584)
  %586 = fneg nsz double %583
  %587 = call nsz double @llvm.fmuladd.f64(double %586, double %585, double %582)
  %588 = load ptr, ptr %10, align 8, !tbaa !90
  %589 = getelementptr inbounds nuw %struct.CompandT, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !95
  %591 = load i32, ptr %16, align 4, !tbaa !29
  %592 = sub nsw i32 %591, 3
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.CompandSegment, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw %struct.CompandSegment, ptr %594, i32 0, i32 0
  store double %587, ptr %595, align 8, !tbaa !96
  %596 = load ptr, ptr %10, align 8, !tbaa !90
  %597 = getelementptr inbounds nuw %struct.CompandT, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !95
  %599 = load i32, ptr %16, align 4, !tbaa !29
  %600 = sub nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.CompandSegment, ptr %598, i64 %601
  %603 = getelementptr inbounds nuw %struct.CompandSegment, ptr %602, i32 0, i32 1
  %604 = load double, ptr %603, align 8, !tbaa !100
  %605 = load double, ptr %32, align 8, !tbaa !66
  %606 = load double, ptr %30, align 8, !tbaa !66
  %607 = call nsz double @llvm.sin.f64(double %606)
  %608 = fneg nsz double %605
  %609 = call nsz double @llvm.fmuladd.f64(double %608, double %607, double %604)
  %610 = load ptr, ptr %10, align 8, !tbaa !90
  %611 = getelementptr inbounds nuw %struct.CompandT, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !95
  %613 = load i32, ptr %16, align 4, !tbaa !29
  %614 = sub nsw i32 %613, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.CompandSegment, ptr %612, i64 %615
  %617 = getelementptr inbounds nuw %struct.CompandSegment, ptr %616, i32 0, i32 1
  store double %609, ptr %617, align 8, !tbaa !100
  %618 = load ptr, ptr %10, align 8, !tbaa !90
  %619 = getelementptr inbounds nuw %struct.CompandT, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !95
  %621 = load i32, ptr %16, align 4, !tbaa !29
  %622 = sub nsw i32 %621, 0
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.CompandSegment, ptr %620, i64 %623
  %625 = getelementptr inbounds nuw %struct.CompandSegment, ptr %624, i32 0, i32 1
  %626 = load double, ptr %625, align 8, !tbaa !100
  %627 = load ptr, ptr %10, align 8, !tbaa !90
  %628 = getelementptr inbounds nuw %struct.CompandT, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !95
  %630 = load i32, ptr %16, align 4, !tbaa !29
  %631 = sub nsw i32 %630, 2
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.CompandSegment, ptr %629, i64 %632
  %634 = getelementptr inbounds nuw %struct.CompandSegment, ptr %633, i32 0, i32 1
  %635 = load double, ptr %634, align 8, !tbaa !100
  %636 = fsub nsz double %626, %635
  %637 = load ptr, ptr %10, align 8, !tbaa !90
  %638 = getelementptr inbounds nuw %struct.CompandT, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !95
  %640 = load i32, ptr %16, align 4, !tbaa !29
  %641 = sub nsw i32 %640, 0
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.CompandSegment, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw %struct.CompandSegment, ptr %643, i32 0, i32 0
  %645 = load double, ptr %644, align 8, !tbaa !96
  %646 = load ptr, ptr %10, align 8, !tbaa !90
  %647 = getelementptr inbounds nuw %struct.CompandT, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !95
  %649 = load i32, ptr %16, align 4, !tbaa !29
  %650 = sub nsw i32 %649, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.CompandSegment, ptr %648, i64 %651
  %653 = getelementptr inbounds nuw %struct.CompandSegment, ptr %652, i32 0, i32 0
  %654 = load double, ptr %653, align 8, !tbaa !96
  %655 = fsub nsz double %645, %654
  %656 = call nsz double @llvm.atan2.f64(double %636, double %655)
  store double %656, ptr %30, align 8, !tbaa !66
  %657 = load ptr, ptr %10, align 8, !tbaa !90
  %658 = getelementptr inbounds nuw %struct.CompandT, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !95
  %660 = load i32, ptr %16, align 4, !tbaa !29
  %661 = sub nsw i32 %660, 0
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.CompandSegment, ptr %659, i64 %662
  %664 = getelementptr inbounds nuw %struct.CompandSegment, ptr %663, i32 0, i32 0
  %665 = load double, ptr %664, align 8, !tbaa !96
  %666 = load ptr, ptr %10, align 8, !tbaa !90
  %667 = getelementptr inbounds nuw %struct.CompandT, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !95
  %669 = load i32, ptr %16, align 4, !tbaa !29
  %670 = sub nsw i32 %669, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.CompandSegment, ptr %668, i64 %671
  %673 = getelementptr inbounds nuw %struct.CompandSegment, ptr %672, i32 0, i32 0
  %674 = load double, ptr %673, align 8, !tbaa !96
  %675 = fsub nsz double %665, %674
  %676 = load ptr, ptr %10, align 8, !tbaa !90
  %677 = getelementptr inbounds nuw %struct.CompandT, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !95
  %679 = load i32, ptr %16, align 4, !tbaa !29
  %680 = sub nsw i32 %679, 0
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.CompandSegment, ptr %678, i64 %681
  %683 = getelementptr inbounds nuw %struct.CompandSegment, ptr %682, i32 0, i32 1
  %684 = load double, ptr %683, align 8, !tbaa !100
  %685 = load ptr, ptr %10, align 8, !tbaa !90
  %686 = getelementptr inbounds nuw %struct.CompandT, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !95
  %688 = load i32, ptr %16, align 4, !tbaa !29
  %689 = sub nsw i32 %688, 2
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.CompandSegment, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw %struct.CompandSegment, ptr %691, i32 0, i32 1
  %693 = load double, ptr %692, align 8, !tbaa !100
  %694 = fsub nsz double %684, %693
  %695 = call nsz double @hypot(double noundef %675, double noundef %694) #9
  store double %695, ptr %31, align 8, !tbaa !66
  %696 = load double, ptr %9, align 8, !tbaa !66
  %697 = load double, ptr %31, align 8, !tbaa !66
  %698 = fdiv nsz double %697, 2.000000e+00
  %699 = fcmp nsz ogt double %696, %698
  br i1 %699, label %700, label %703

700:                                              ; preds = %572
  %701 = load double, ptr %31, align 8, !tbaa !66
  %702 = fdiv nsz double %701, 2.000000e+00
  br label %705

703:                                              ; preds = %572
  %704 = load double, ptr %9, align 8, !tbaa !66
  br label %705

705:                                              ; preds = %703, %700
  %706 = phi nsz double [ %702, %700 ], [ %704, %703 ]
  store double %706, ptr %32, align 8, !tbaa !66
  %707 = load ptr, ptr %10, align 8, !tbaa !90
  %708 = getelementptr inbounds nuw %struct.CompandT, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !95
  %710 = load i32, ptr %16, align 4, !tbaa !29
  %711 = sub nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.CompandSegment, ptr %709, i64 %712
  %714 = getelementptr inbounds nuw %struct.CompandSegment, ptr %713, i32 0, i32 0
  %715 = load double, ptr %714, align 8, !tbaa !96
  %716 = load double, ptr %32, align 8, !tbaa !66
  %717 = load double, ptr %30, align 8, !tbaa !66
  %718 = call nsz double @llvm.cos.f64(double %717)
  %719 = call nsz double @llvm.fmuladd.f64(double %716, double %718, double %715)
  store double %719, ptr %22, align 8, !tbaa !66
  %720 = load ptr, ptr %10, align 8, !tbaa !90
  %721 = getelementptr inbounds nuw %struct.CompandT, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !95
  %723 = load i32, ptr %16, align 4, !tbaa !29
  %724 = sub nsw i32 %723, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.CompandSegment, ptr %722, i64 %725
  %727 = getelementptr inbounds nuw %struct.CompandSegment, ptr %726, i32 0, i32 1
  %728 = load double, ptr %727, align 8, !tbaa !100
  %729 = load double, ptr %32, align 8, !tbaa !66
  %730 = load double, ptr %30, align 8, !tbaa !66
  %731 = call nsz double @llvm.sin.f64(double %730)
  %732 = call nsz double @llvm.fmuladd.f64(double %729, double %731, double %728)
  store double %732, ptr %23, align 8, !tbaa !66
  %733 = load ptr, ptr %10, align 8, !tbaa !90
  %734 = getelementptr inbounds nuw %struct.CompandT, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8, !tbaa !95
  %736 = load i32, ptr %16, align 4, !tbaa !29
  %737 = sub nsw i32 %736, 3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.CompandSegment, ptr %735, i64 %738
  %740 = getelementptr inbounds nuw %struct.CompandSegment, ptr %739, i32 0, i32 0
  %741 = load double, ptr %740, align 8, !tbaa !96
  %742 = load ptr, ptr %10, align 8, !tbaa !90
  %743 = getelementptr inbounds nuw %struct.CompandT, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !95
  %745 = load i32, ptr %16, align 4, !tbaa !29
  %746 = sub nsw i32 %745, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.CompandSegment, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw %struct.CompandSegment, ptr %748, i32 0, i32 0
  %750 = load double, ptr %749, align 8, !tbaa !96
  %751 = fadd nsz double %741, %750
  %752 = load double, ptr %22, align 8, !tbaa !66
  %753 = fadd nsz double %751, %752
  %754 = fdiv nsz double %753, 3.000000e+00
  store double %754, ptr %24, align 8, !tbaa !66
  %755 = load ptr, ptr %10, align 8, !tbaa !90
  %756 = getelementptr inbounds nuw %struct.CompandT, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8, !tbaa !95
  %758 = load i32, ptr %16, align 4, !tbaa !29
  %759 = sub nsw i32 %758, 3
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.CompandSegment, ptr %757, i64 %760
  %762 = getelementptr inbounds nuw %struct.CompandSegment, ptr %761, i32 0, i32 1
  %763 = load double, ptr %762, align 8, !tbaa !100
  %764 = load ptr, ptr %10, align 8, !tbaa !90
  %765 = getelementptr inbounds nuw %struct.CompandT, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !95
  %767 = load i32, ptr %16, align 4, !tbaa !29
  %768 = sub nsw i32 %767, 2
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.CompandSegment, ptr %766, i64 %769
  %771 = getelementptr inbounds nuw %struct.CompandSegment, ptr %770, i32 0, i32 1
  %772 = load double, ptr %771, align 8, !tbaa !100
  %773 = fadd nsz double %763, %772
  %774 = load double, ptr %23, align 8, !tbaa !66
  %775 = fadd nsz double %773, %774
  %776 = fdiv nsz double %775, 3.000000e+00
  store double %776, ptr %25, align 8, !tbaa !66
  %777 = load double, ptr %22, align 8, !tbaa !66
  %778 = load ptr, ptr %10, align 8, !tbaa !90
  %779 = getelementptr inbounds nuw %struct.CompandT, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !95
  %781 = load i32, ptr %16, align 4, !tbaa !29
  %782 = sub nsw i32 %781, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.CompandSegment, ptr %780, i64 %783
  %785 = getelementptr inbounds nuw %struct.CompandSegment, ptr %784, i32 0, i32 0
  store double %777, ptr %785, align 8, !tbaa !96
  %786 = load double, ptr %23, align 8, !tbaa !66
  %787 = load ptr, ptr %10, align 8, !tbaa !90
  %788 = getelementptr inbounds nuw %struct.CompandT, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !95
  %790 = load i32, ptr %16, align 4, !tbaa !29
  %791 = sub nsw i32 %790, 2
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.CompandSegment, ptr %789, i64 %792
  %794 = getelementptr inbounds nuw %struct.CompandSegment, ptr %793, i32 0, i32 1
  store double %786, ptr %794, align 8, !tbaa !100
  %795 = load double, ptr %24, align 8, !tbaa !66
  %796 = load ptr, ptr %10, align 8, !tbaa !90
  %797 = getelementptr inbounds nuw %struct.CompandT, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !95
  %799 = load i32, ptr %16, align 4, !tbaa !29
  %800 = sub nsw i32 %799, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.CompandSegment, ptr %798, i64 %801
  %803 = getelementptr inbounds nuw %struct.CompandSegment, ptr %802, i32 0, i32 0
  %804 = load double, ptr %803, align 8, !tbaa !96
  %805 = fsub nsz double %795, %804
  store double %805, ptr %26, align 8, !tbaa !66
  %806 = load double, ptr %25, align 8, !tbaa !66
  %807 = load ptr, ptr %10, align 8, !tbaa !90
  %808 = getelementptr inbounds nuw %struct.CompandT, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !95
  %810 = load i32, ptr %16, align 4, !tbaa !29
  %811 = sub nsw i32 %810, 3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.CompandSegment, ptr %809, i64 %812
  %814 = getelementptr inbounds nuw %struct.CompandSegment, ptr %813, i32 0, i32 1
  %815 = load double, ptr %814, align 8, !tbaa !100
  %816 = fsub nsz double %806, %815
  store double %816, ptr %28, align 8, !tbaa !66
  %817 = load ptr, ptr %10, align 8, !tbaa !90
  %818 = getelementptr inbounds nuw %struct.CompandT, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8, !tbaa !95
  %820 = load i32, ptr %16, align 4, !tbaa !29
  %821 = sub nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.CompandSegment, ptr %819, i64 %822
  %824 = getelementptr inbounds nuw %struct.CompandSegment, ptr %823, i32 0, i32 0
  %825 = load double, ptr %824, align 8, !tbaa !96
  %826 = load ptr, ptr %10, align 8, !tbaa !90
  %827 = getelementptr inbounds nuw %struct.CompandT, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !95
  %829 = load i32, ptr %16, align 4, !tbaa !29
  %830 = sub nsw i32 %829, 3
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.CompandSegment, ptr %828, i64 %831
  %833 = getelementptr inbounds nuw %struct.CompandSegment, ptr %832, i32 0, i32 0
  %834 = load double, ptr %833, align 8, !tbaa !96
  %835 = fsub nsz double %825, %834
  store double %835, ptr %27, align 8, !tbaa !66
  %836 = load ptr, ptr %10, align 8, !tbaa !90
  %837 = getelementptr inbounds nuw %struct.CompandT, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !95
  %839 = load i32, ptr %16, align 4, !tbaa !29
  %840 = sub nsw i32 %839, 2
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.CompandSegment, ptr %838, i64 %841
  %843 = getelementptr inbounds nuw %struct.CompandSegment, ptr %842, i32 0, i32 1
  %844 = load double, ptr %843, align 8, !tbaa !100
  %845 = load ptr, ptr %10, align 8, !tbaa !90
  %846 = getelementptr inbounds nuw %struct.CompandT, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !95
  %848 = load i32, ptr %16, align 4, !tbaa !29
  %849 = sub nsw i32 %848, 3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.CompandSegment, ptr %847, i64 %850
  %852 = getelementptr inbounds nuw %struct.CompandSegment, ptr %851, i32 0, i32 1
  %853 = load double, ptr %852, align 8, !tbaa !100
  %854 = fsub nsz double %844, %853
  store double %854, ptr %29, align 8, !tbaa !66
  %855 = load double, ptr %29, align 8, !tbaa !66
  %856 = load double, ptr %27, align 8, !tbaa !66
  %857 = fdiv nsz double %855, %856
  %858 = load double, ptr %28, align 8, !tbaa !66
  %859 = load double, ptr %26, align 8, !tbaa !66
  %860 = fdiv nsz double %858, %859
  %861 = fsub nsz double %857, %860
  %862 = load double, ptr %27, align 8, !tbaa !66
  %863 = load double, ptr %26, align 8, !tbaa !66
  %864 = fsub nsz double %862, %863
  %865 = fdiv nsz double %861, %864
  %866 = load ptr, ptr %10, align 8, !tbaa !90
  %867 = getelementptr inbounds nuw %struct.CompandT, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !95
  %869 = load i32, ptr %16, align 4, !tbaa !29
  %870 = sub nsw i32 %869, 3
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.CompandSegment, ptr %868, i64 %871
  %873 = getelementptr inbounds nuw %struct.CompandSegment, ptr %872, i32 0, i32 2
  store double %865, ptr %873, align 8, !tbaa !101
  %874 = load double, ptr %28, align 8, !tbaa !66
  %875 = load double, ptr %26, align 8, !tbaa !66
  %876 = fdiv nsz double %874, %875
  %877 = load ptr, ptr %10, align 8, !tbaa !90
  %878 = getelementptr inbounds nuw %struct.CompandT, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8, !tbaa !95
  %880 = load i32, ptr %16, align 4, !tbaa !29
  %881 = sub nsw i32 %880, 3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.CompandSegment, ptr %879, i64 %882
  %884 = getelementptr inbounds nuw %struct.CompandSegment, ptr %883, i32 0, i32 2
  %885 = load double, ptr %884, align 8, !tbaa !101
  %886 = load double, ptr %26, align 8, !tbaa !66
  %887 = fneg nsz double %885
  %888 = call nsz double @llvm.fmuladd.f64(double %887, double %886, double %876)
  %889 = load ptr, ptr %10, align 8, !tbaa !90
  %890 = getelementptr inbounds nuw %struct.CompandT, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !95
  %892 = load i32, ptr %16, align 4, !tbaa !29
  %893 = sub nsw i32 %892, 3
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.CompandSegment, ptr %891, i64 %894
  %896 = getelementptr inbounds nuw %struct.CompandSegment, ptr %895, i32 0, i32 3
  store double %888, ptr %896, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %897

897:                                              ; preds = %705
  %898 = load i32, ptr %16, align 4, !tbaa !29
  %899 = add nsw i32 %898, 2
  store i32 %899, ptr %16, align 4, !tbaa !29
  br label %370, !llvm.loop !127

900:                                              ; preds = %370
  %901 = load ptr, ptr %10, align 8, !tbaa !90
  %902 = getelementptr inbounds nuw %struct.CompandT, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !95
  %904 = load i32, ptr %16, align 4, !tbaa !29
  %905 = sub nsw i32 %904, 3
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.CompandSegment, ptr %903, i64 %906
  %908 = getelementptr inbounds nuw %struct.CompandSegment, ptr %907, i32 0, i32 0
  store double 0.000000e+00, ptr %908, align 8, !tbaa !96
  %909 = load ptr, ptr %10, align 8, !tbaa !90
  %910 = getelementptr inbounds nuw %struct.CompandT, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8, !tbaa !95
  %912 = load i32, ptr %16, align 4, !tbaa !29
  %913 = sub nsw i32 %912, 2
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.CompandSegment, ptr %911, i64 %914
  %916 = getelementptr inbounds nuw %struct.CompandSegment, ptr %915, i32 0, i32 1
  %917 = load double, ptr %916, align 8, !tbaa !100
  %918 = load ptr, ptr %10, align 8, !tbaa !90
  %919 = getelementptr inbounds nuw %struct.CompandT, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8, !tbaa !95
  %921 = load i32, ptr %16, align 4, !tbaa !29
  %922 = sub nsw i32 %921, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.CompandSegment, ptr %920, i64 %923
  %925 = getelementptr inbounds nuw %struct.CompandSegment, ptr %924, i32 0, i32 1
  store double %917, ptr %925, align 8, !tbaa !100
  %926 = load ptr, ptr %10, align 8, !tbaa !90
  %927 = getelementptr inbounds nuw %struct.CompandT, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !95
  %929 = getelementptr inbounds %struct.CompandSegment, ptr %928, i64 1
  %930 = getelementptr inbounds nuw %struct.CompandSegment, ptr %929, i32 0, i32 0
  %931 = load double, ptr %930, align 8, !tbaa !96
  %932 = call nsz double @llvm.exp.f64(double %931)
  %933 = load ptr, ptr %10, align 8, !tbaa !90
  %934 = getelementptr inbounds nuw %struct.CompandT, ptr %933, i32 0, i32 2
  store double %932, ptr %934, align 8, !tbaa !92
  %935 = load ptr, ptr %10, align 8, !tbaa !90
  %936 = getelementptr inbounds nuw %struct.CompandT, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !95
  %938 = getelementptr inbounds %struct.CompandSegment, ptr %937, i64 1
  %939 = getelementptr inbounds nuw %struct.CompandSegment, ptr %938, i32 0, i32 1
  %940 = load double, ptr %939, align 8, !tbaa !100
  %941 = call nsz double @llvm.exp.f64(double %940)
  %942 = load ptr, ptr %10, align 8, !tbaa !90
  %943 = getelementptr inbounds nuw %struct.CompandT, ptr %942, i32 0, i32 3
  store double %941, ptr %943, align 8, !tbaa !93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %944

944:                                              ; preds = %900, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %945 = load i32, ptr %6, align 4
  ret i32 %945

946:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @crossover_setup(ptr noundef %0, ptr noundef %1, double noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [9 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !71
  store double %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load double, ptr %7, align 8, !tbaa !66
  %16 = fmul nsz double 0x401921FB54442D18, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = sitofp i32 %19 to double
  %21 = fdiv nsz double %16, %20
  store double %21, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call nsz double @llvm.sqrt.f64(double 5.000000e-01)
  store double %22, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load double, ptr %8, align 8, !tbaa !66
  %24 = call nsz double @llvm.sin.f64(double %23)
  %25 = load double, ptr %9, align 8, !tbaa !66
  %26 = fmul nsz double 2.000000e+00, %25
  %27 = fdiv nsz double %24, %26
  store double %27, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load double, ptr %8, align 8, !tbaa !66
  %29 = fcmp nsz ogt double %28, 0x400921FB54442D18
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

31:                                               ; preds = %3
  %32 = load double, ptr %8, align 8, !tbaa !66
  %33 = call nsz double @llvm.cos.f64(double %32)
  %34 = fsub nsz double 1.000000e+00, %33
  %35 = fdiv nsz double %34, 2.000000e+00
  %36 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  store double %35, ptr %36, align 16, !tbaa !66
  %37 = load double, ptr %8, align 8, !tbaa !66
  %38 = call nsz double @llvm.cos.f64(double %37)
  %39 = fsub nsz double 1.000000e+00, %38
  %40 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  store double %39, ptr %40, align 8, !tbaa !66
  %41 = load double, ptr %8, align 8, !tbaa !66
  %42 = call nsz double @llvm.cos.f64(double %41)
  %43 = fsub nsz double 1.000000e+00, %42
  %44 = fdiv nsz double %43, 2.000000e+00
  %45 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  store double %44, ptr %45, align 16, !tbaa !66
  %46 = load double, ptr %8, align 8, !tbaa !66
  %47 = call nsz double @llvm.cos.f64(double %46)
  %48 = fadd nsz double 1.000000e+00, %47
  %49 = fdiv nsz double %48, 2.000000e+00
  %50 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  store double %49, ptr %50, align 8, !tbaa !66
  %51 = load double, ptr %8, align 8, !tbaa !66
  %52 = call nsz double @llvm.cos.f64(double %51)
  %53 = fadd nsz double 1.000000e+00, %52
  %54 = fneg nsz double %53
  %55 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  store double %54, ptr %55, align 16, !tbaa !66
  %56 = load double, ptr %8, align 8, !tbaa !66
  %57 = call nsz double @llvm.cos.f64(double %56)
  %58 = fadd nsz double 1.000000e+00, %57
  %59 = fdiv nsz double %58, 2.000000e+00
  %60 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  store double %59, ptr %60, align 8, !tbaa !66
  %61 = load double, ptr %10, align 8, !tbaa !66
  %62 = fadd nsz double 1.000000e+00, %61
  %63 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  store double %62, ptr %63, align 16, !tbaa !66
  %64 = load double, ptr %8, align 8, !tbaa !66
  %65 = call nsz double @llvm.cos.f64(double %64)
  %66 = fmul nsz double -2.000000e+00, %65
  %67 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  store double %66, ptr %67, align 8, !tbaa !66
  %68 = load double, ptr %10, align 8, !tbaa !66
  %69 = fsub nsz double 1.000000e+00, %68
  %70 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  store double %69, ptr %70, align 16, !tbaa !66
  %71 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %72 = load double, ptr %71, align 16, !tbaa !66
  store double %72, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %83, %31
  %74 = load i32, ptr %13, align 4, !tbaa !29
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load double, ptr %12, align 8, !tbaa !66
  %78 = load i32, ptr %13, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !66
  %82 = fdiv nsz double %81, %77
  store double %82, ptr %80, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %13, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !29
  br label %73, !llvm.loop !128

86:                                               ; preds = %73
  %87 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.Crossover, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [15 x double], ptr %89, i64 0, i64 0
  call void @square_quadratic(ptr noundef %87, ptr noundef %90)
  %91 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %92 = getelementptr inbounds double, ptr %91, i64 3
  %93 = load ptr, ptr %6, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.Crossover, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [15 x double], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds double, ptr %95, i64 5
  call void @square_quadratic(ptr noundef %92, ptr noundef %96)
  %97 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds double, ptr %97, i64 6
  %99 = load ptr, ptr %6, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.Crossover, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [15 x double], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds double, ptr %101, i64 10
  call void @square_quadratic(ptr noundef %98, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @av_calloc(i64 noundef %107, i64 noundef 192)
  %109 = load ptr, ptr %6, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.Crossover, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !75
  %111 = load ptr, ptr %6, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.Crossover, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %86
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %115, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @square_quadratic(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = fmul nsz double %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !66
  %17 = fmul nsz double 2.000000e+00, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = fmul nsz double %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds double, ptr %22, i64 1
  store double %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = fmul nsz double 2.000000e+00, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !66
  %37 = fmul nsz double %33, %36
  %38 = call nsz double @llvm.fmuladd.f64(double %27, double %30, double %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store double %38, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !66
  %44 = fmul nsz double 2.000000e+00, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !66
  %48 = fmul nsz double %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds double, ptr %49, i64 3
  store double %48, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %3, align 8, !tbaa !57
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !66
  %57 = fmul nsz double %53, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = getelementptr inbounds double, ptr %58, i64 4
  store double %57, ptr %59, align 8, !tbaa !66
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15MCompandContext", !6, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"MCompandContext", !11, i64 0, !13, i64 8, !17, i64 16, !26, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !17, i64 56, !28, i64 64}
!26 = !{!"p1 _ZTS8CompBand", !6, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!25, !17, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!46, !17, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !28, i64 136, !28, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !48, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !39, i64 384, !28, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!25, !17, i64 56}
!51 = !{!25, !27, i64 32}
!52 = !{!25, !27, i64 40}
!53 = !{!25, !27, i64 48}
!54 = !{!37, !17, i64 76}
!55 = !{!46, !47, i64 96}
!56 = !{!13, !13, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !63, i64 80}
!60 = !{!"CompBand", !61, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !63, i64 72, !63, i64 80, !64, i64 88, !27, i64 224, !28, i64 232, !28, i64 240, !28, i64 248}
!61 = !{!"CompandT", !62, i64 0, !17, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!62 = !{!"p1 _ZTS14CompandSegment", !6, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = !{!"Crossover", !65, i64 0, !28, i64 8, !7, i64 16}
!65 = !{!"p1 _ZTS13PrevCrossover", !6, i64 0}
!66 = !{!63, !63, i64 0}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!46, !28, i64 136}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9Crossover", !6, i64 0}
!73 = !{!28, !28, i64 0}
!74 = !{!64, !28, i64 8}
!75 = !{!64, !65, i64 0}
!76 = !{!77, !63, i64 0}
!77 = !{!"PrevCrossover", !63, i64 0, !63, i64 8, !63, i64 16}
!78 = !{!77, !63, i64 8}
!79 = !{!77, !63, i64 16}
!80 = distinct !{!80, !32}
!81 = !{!60, !20, i64 64}
!82 = !{!25, !28, i64 64}
!83 = !{!60, !27, i64 224}
!84 = !{!60, !28, i64 248}
!85 = !{!60, !28, i64 232}
!86 = !{!60, !28, i64 240}
!87 = distinct !{!87, !32}
!88 = !{!60, !20, i64 48}
!89 = !{!60, !20, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8CompandT", !6, i64 0}
!92 = !{!61, !63, i64 16}
!93 = !{!61, !63, i64 24}
!94 = !{!61, !17, i64 8}
!95 = !{!61, !62, i64 0}
!96 = !{!97, !63, i64 0}
!97 = !{!"CompandSegment", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!98 = distinct !{!98, !32}
!99 = !{!62, !62, i64 0}
!100 = !{!97, !63, i64 8}
!101 = !{!97, !63, i64 16}
!102 = !{!97, !63, i64 24}
!103 = !{!37, !5, i64 0}
!104 = !{!10, !15, i64 32}
!105 = !{!25, !13, i64 8}
!106 = !{!37, !17, i64 64}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = !{!60, !63, i64 32}
!110 = !{!60, !17, i64 8}
!111 = !{!60, !62, i64 0}
!112 = !{!60, !63, i64 72}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !6, i64 0}
!118 = !{!7, !7, i64 0}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = !{!61, !63, i64 32}
!122 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = !{!61, !63, i64 40}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
