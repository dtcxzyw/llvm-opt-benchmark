target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.EarwaxContext = type { [2 x [32 x i16]], [4 x [64 x i16]], [2 x ptr] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"earwax\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Widen the stereo image.\00", align 1
@earwax_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_earwax = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @earwax_inputs, ptr @ff_audio_default_filterpad, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 656, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filt = internal constant [64 x i8] c"\04\FA\04\F5\FF\FB\03\03\FE\05\FB\00\09\01\06\03\FC\FF\FB\FD\FE\FB\F9\01\06\F9\1E\E3\0C\FD\F5\04\FD\07\EC\17\02\00\01\FA\F2\FB\0F\EE\06\07\0F\F6\F2\16\F9\FE\FC\09\06\F4\06\FA\00\F5\00\FB\04\00", align 16
@query_formats.formats = internal constant [2 x i32] [i32 6, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_rates = internal constant [2 x i32] [i32 44100, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_rates)
  store i32 %22, ptr %8, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.layouts)
  store i32 %31, ptr %8, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = call ptr @ff_get_audio_buffer(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %79, %2
  %29 = load i32, ptr %10, align 4, !tbaa !26
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %82

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %10, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %10, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  call void @av_frame_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = call ptr @ff_get_audio_buffer(ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %53
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77, %40
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !26
  br label %28, !llvm.loop !46

82:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %107 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = call i32 @av_frame_copy_props(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  call void @convolve(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  call void @convolve(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  call void @convolve(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  call void @convolve(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 3)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  call void @mix(ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  call void @mix(ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @av_frame_free(ptr noundef %5)
  %104 = load ptr, ptr %8, align 8, !tbaa !27
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = call i32 @ff_filter_frame(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %88, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %43

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr @filt, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = sext i8 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x [32 x i16]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i16], ptr %23, i64 0, i64 %25
  store i16 %20, ptr %26, align 2, !tbaa !49
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i8], ptr @filt, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = sext i8 %32 to i16
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x [32 x i16]], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %4, align 4, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i16], ptr %36, i64 0, i64 %38
  store i16 %33, ptr %39, align 2, !tbaa !49
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %4, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !26
  br label %10, !llvm.loop !51

43:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @convolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %12, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [64 x i16]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !52
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %10, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %38, ptr %16, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %17, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp sgt i32 32, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %6
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !40
  br label %54

53:                                               ; preds = %6
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 32, %53 ]
  store i32 %55, ptr %18, align 4, !tbaa !26
  %56 = load ptr, ptr %14, align 8, !tbaa !52
  %57 = getelementptr inbounds i16, ptr %56, i64 32
  %58 = load ptr, ptr %17, align 8, !tbaa !52
  %59 = load i32, ptr %18, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %14, align 8, !tbaa !52
  %63 = load ptr, ptr %14, align 8, !tbaa !52
  %64 = load i32, ptr %18, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %11, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [32 x i16]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [32 x i16], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %16, align 8, !tbaa !52
  %74 = call ptr @scalarproduct(ptr noundef %62, ptr noundef %66, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !52
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = icmp sge i32 %77, 32
  br i1 %78, label %79, label %99

79:                                               ; preds = %54
  %80 = load ptr, ptr %17, align 8, !tbaa !52
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %80, i64 %84
  %86 = getelementptr inbounds i16, ptr %85, i64 -32
  store ptr %86, ptr %15, align 8, !tbaa !52
  %87 = load ptr, ptr %17, align 8, !tbaa !52
  %88 = load ptr, ptr %15, align 8, !tbaa !52
  %89 = load ptr, ptr %13, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [32 x i16]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %16, align 8, !tbaa !52
  %96 = call ptr @scalarproduct(ptr noundef %87, ptr noundef %88, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %14, align 8, !tbaa !52
  %98 = load ptr, ptr %15, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %98, i64 64, i1 false)
  br label %107

99:                                               ; preds = %54
  %100 = load ptr, ptr %14, align 8, !tbaa !52
  %101 = load ptr, ptr %14, align 8, !tbaa !52
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %100, ptr align 2 %106, i64 64, i1 false)
  br label %107

107:                                              ; preds = %99, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !26
  store i32 %6, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %11, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %13, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.EarwaxContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %12, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %14, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %10, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %50, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %77, %7
  %52 = load i32, ptr %19, align 4, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8, !tbaa !52
  %60 = load i32, ptr %19, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !49
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %17, align 8, !tbaa !52
  %66 = load i32, ptr %19, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !49
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = call signext i16 @av_clip_int16_c(i32 noundef %71) #8
  %73 = load ptr, ptr %18, align 8, !tbaa !52
  %74 = load i32, ptr %19, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !49
  br label %77

77:                                               ; preds = %58
  %78 = load i32, ptr %19, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !26
  br label %51, !llvm.loop !55

80:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @scalarproduct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  br label %11

11:                                               ; preds = %39, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !26
  store i16 0, ptr %10, align 2, !tbaa !49
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i16, ptr %10, align 2, !tbaa !49
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load i16, ptr %10, align 2, !tbaa !49
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load i16, ptr %10, align 2, !tbaa !49
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !49
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = load i32, ptr %9, align 4, !tbaa !26
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %20
  %37 = load i16, ptr %10, align 2, !tbaa !49
  %38 = add i16 %37, 1
  store i16 %38, ptr %10, align 2, !tbaa !49
  br label %16, !llvm.loop !56

39:                                               ; preds = %16
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = ashr i32 %40, 7
  %42 = call signext i16 @av_clip_int16_c(i32 noundef %41) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  store i16 %42, ptr %43, align 2, !tbaa !49
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !52
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !52
  br label %11, !llvm.loop !57

48:                                               ; preds = %11
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13EarwaxContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!41, !17, i64 112}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !43, i64 136, !43, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !34, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !47}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
