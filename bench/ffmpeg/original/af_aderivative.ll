target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ADerivativeContext = type { ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"aderivative\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Compute derivative of input audio.\00", align 1
@aderivative_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 6, i32 8, i32 7, i32 9, i32 -1], align 4
@ff_af_aderivative = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aderivative_inputs, ptr @ff_audio_default_filterpad, ptr @aderivative_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"aintegral\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Compute integral of input audio.\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_aintegral = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @aderivative_inputs, ptr @ff_audio_default_filterpad, ptr @aderivative_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.4 }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"aderivative/aintegral\00", align 1
@aderivative_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@aderivative_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @aderivative_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 37
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = call i32 @av_samples_set_silence(ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %42, i32 noundef %47)
  br label %49

49:                                               ; preds = %31, %26
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = call i32 @ff_filter_frame(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

53:                                               ; preds = %2
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = call ptr @ff_get_audio_buffer(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !26
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = call i32 @av_frame_copy_props(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = call ptr @ff_get_audio_buffer(ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 37
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !46
  call void %84(ptr noundef %87, ptr noundef %92, ptr noundef %95, i32 noundef %98, i32 noundef %102)
  call void @av_frame_free(ptr noundef %5)
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = call i32 @ff_filter_frame(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %81, %79, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  switch i32 %15, label %28 [
    i32 8, label %16
    i32 9, label %19
    i32 7, label %22
    i32 6, label %25
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %17, i32 0, i32 2
  store ptr @aderivative_fltp, ptr %18, align 8, !tbaa !49
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %20, i32 0, i32 2
  store ptr @aderivative_dblp, ptr %21, align 8, !tbaa !49
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %23, i32 0, i32 2
  store ptr @aderivative_s32p, ptr %24, align 8, !tbaa !49
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %26, i32 0, i32 2
  store ptr @aderivative_s16p, ptr %27, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %1, %25, %22, %19, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.AVFilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.2) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !50
  switch i32 %40, label %47 [
    i32 8, label %41
    i32 9, label %44
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %42, i32 0, i32 2
  store ptr @aintegral_fltp, ptr %43, align 8, !tbaa !49
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ADerivativeContext, ptr %45, i32 0, i32 2
  store ptr @aintegral_dblp, ptr %46, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %37, %44, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @aderivative_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %59, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !59
  store float %46, ptr %16, align 4, !tbaa !59
  %47 = load float, ptr %16, align 4, !tbaa !59
  %48 = load ptr, ptr %15, align 8, !tbaa !57
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !59
  %51 = fsub nsz float %47, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !59
  %56 = load float, ptr %16, align 4, !tbaa !59
  %57 = load ptr, ptr %15, align 8, !tbaa !57
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !61

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !63

66:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %59, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !64
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !65
  store double %46, ptr %16, align 8, !tbaa !65
  %47 = load double, ptr %16, align 8, !tbaa !65
  %48 = load ptr, ptr %15, align 8, !tbaa !64
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !65
  %51 = fsub nsz double %47, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8, !tbaa !65
  %56 = load double, ptr %16, align 8, !tbaa !65
  %57 = load ptr, ptr %15, align 8, !tbaa !64
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double %56, ptr %58, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !67

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !68

66:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_s32p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !69
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %59, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !69
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !55
  store i32 %46, ptr %16, align 4, !tbaa !55
  %47 = load i32, ptr %16, align 4, !tbaa !55
  %48 = load ptr, ptr %15, align 8, !tbaa !69
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = sub nsw i32 %47, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !69
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !55
  %56 = load i32, ptr %16, align 4, !tbaa !55
  %57 = load ptr, ptr %15, align 8, !tbaa !69
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !71

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !72

66:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_s16p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %66, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %62, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !73
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !75
  store i16 %46, ptr %16, align 2, !tbaa !75
  %47 = load i16, ptr %16, align 2, !tbaa !75
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !73
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !75
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 %48, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %14, align 8, !tbaa !73
  %56 = load i32, ptr %11, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !75
  %59 = load i16, ptr %16, align 2, !tbaa !75
  %60 = load ptr, ptr %15, align 8, !tbaa !73
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  store i16 %59, ptr %61, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %11, align 4, !tbaa !55
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !77

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !78

69:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @aintegral_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %67, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %63, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !59
  store float %46, ptr %16, align 4, !tbaa !59
  %47 = load float, ptr %16, align 4, !tbaa !59
  %48 = load ptr, ptr %15, align 8, !tbaa !57
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !59
  %51 = fadd nsz float %47, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !59
  %56 = load ptr, ptr %14, align 8, !tbaa !57
  %57 = load i32, ptr %11, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = load ptr, ptr %15, align 8, !tbaa !57
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %11, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !79

66:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !55
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !80

70:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aintegral_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %67, %5
  %18 = load i32, ptr %12, align 4, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !55
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load i32, ptr %12, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %12, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load i32, ptr %12, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %63, %21
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !64
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !65
  store double %46, ptr %16, align 8, !tbaa !65
  %47 = load double, ptr %16, align 8, !tbaa !65
  %48 = load ptr, ptr %15, align 8, !tbaa !64
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !65
  %51 = fadd nsz double %47, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %14, align 8, !tbaa !64
  %57 = load i32, ptr %11, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %15, align 8, !tbaa !64
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double %60, ptr %62, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %11, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !55
  br label %37, !llvm.loop !81

66:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !55
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !55
  br label %17, !llvm.loop !82

70:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS18ADerivativeContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!10, !17, i64 128}
!38 = !{!39, !27, i64 8}
!39 = !{!"ADerivativeContext", !11, i64 0, !27, i64 8, !6, i64 16}
!40 = !{!41, !42, i64 96}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !43, i64 136, !43, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !31, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!41, !17, i64 388}
!47 = !{!41, !17, i64 116}
!48 = !{!41, !17, i64 112}
!49 = !{!39, !6, i64 16}
!50 = !{!29, !17, i64 36}
!51 = !{!10, !12, i64 8}
!52 = !{!53, !13, i64 0}
!53 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!54 = !{!16, !16, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!20, !20, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
