target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioPsyClipContext = type { ptr, double, double, double, double, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"apsyclip\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Audio Psychoacoustic Clipper.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_apsyclip = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @apsyclip_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 240, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@config_input.points = internal constant [10 x [2 x i32]] [[2 x i32] [i32 0, i32 14], [2 x i32] [i32 125, i32 14], [2 x i32] [i32 250, i32 16], [2 x i32] [i32 500, i32 18], [2 x i32] [i32 1000, i32 20], [2 x i32] [i32 2000, i32 20], [2 x i32] [i32 4000, i32 20], [2 x i32] [i32 8000, i32 17], [2 x i32] [i32 16000, i32 14], [2 x i32] [i32 20000, i32 -10]], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@apsyclip_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apsyclip_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set clip level\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"enable difference\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set adaptive distortion\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set iterations\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set auto level\00", align 1
@apsyclip_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %8, i32 0, i32 17
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %10, i32 0, i32 18
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %12, i32 0, i32 19
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %14, i32 0, i32 16
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %16, i32 0, i32 15
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %18, i32 0, i32 20
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %20, i32 0, i32 22
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %22, i32 0, i32 23
  call void @av_frame_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %24, i32 0, i32 24
  call void @av_frame_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %26, i32 0, i32 25
  call void @av_frame_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %28, i32 0, i32 26
  call void @av_frame_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %30, i32 0, i32 27
  call void @av_frame_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %32, i32 0, i32 28
  call void @av_frame_free(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %66, %1
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  call void @av_tx_uninit(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %4, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  call void @av_tx_uninit(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !24
  br label %34, !llvm.loop !34

69:                                               ; preds = %40
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %70, i32 0, i32 29
  call void @av_freep(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %72, i32 0, i32 31
  call void @av_freep(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !24
  %29 = load i32, ptr %11, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %84 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = call i32 @ff_inlink_acknowledge_status(ptr noundef %60, ptr noundef %9, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = load i64, ptr %10, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %64, i32 noundef %65, i64 noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = call i32 @ff_inlink_queued_samples(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %75, i32 noundef 10)
  br label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = call i32 @ff_outlink_frame_wanted(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ff_inlink_request_frame(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %63, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 1.000000e+00, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp sgt i32 %18, 100000
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp sgt i32 %24, 50000
  %26 = select i1 %25, i32 512, i32 256
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 1024, %20 ], [ %26, %21 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = sdiv i32 %33, 4
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %35, i32 0, i32 12
  store i32 %34, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = icmp sle i32 %39, 50000
  br i1 %40, label %41, label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 8, !tbaa !56
  br label %68

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp sle i32 %51, 100000
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = sdiv i32 %56, 4
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 8, !tbaa !56
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sdiv i32 %63, 8
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 4)
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8, !tbaa !57
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 4)
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %81, i32 0, i32 18
  store ptr %80, ptr %82, align 8, !tbaa !58
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %68
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = mul nsw i32 %97, 2
  %99 = call ptr @ff_get_audio_buffer(ptr noundef %94, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %100, i32 0, i32 22
  store ptr %99, ptr %101, align 8, !tbaa !59
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = mul nsw i32 %105, 2
  %107 = call ptr @ff_get_audio_buffer(ptr noundef %102, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %108, i32 0, i32 23
  store ptr %107, ptr %109, align 8, !tbaa !60
  %110 = load ptr, ptr %3, align 8, !tbaa !37
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = mul nsw i32 %113, 2
  %115 = call ptr @ff_get_audio_buffer(ptr noundef %110, i32 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %116, i32 0, i32 24
  store ptr %115, ptr %117, align 8, !tbaa !61
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = mul nsw i32 %121, 2
  %123 = call ptr @ff_get_audio_buffer(ptr noundef %118, i32 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %124, i32 0, i32 25
  store ptr %123, ptr %125, align 8, !tbaa !62
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = mul nsw i32 %129, 2
  %131 = call ptr @ff_get_audio_buffer(ptr noundef %126, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %132, i32 0, i32 26
  store ptr %131, ptr %133, align 8, !tbaa !63
  %134 = load ptr, ptr %3, align 8, !tbaa !37
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = mul nsw i32 %137, 2
  %139 = call ptr @ff_get_audio_buffer(ptr noundef %134, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %140, i32 0, i32 27
  store ptr %139, ptr %141, align 8, !tbaa !64
  %142 = load ptr, ptr %3, align 8, !tbaa !37
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = call ptr @ff_get_audio_buffer(ptr noundef %142, i32 noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %149, i32 0, i32 28
  store ptr %148, ptr %150, align 8, !tbaa !65
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %185

155:                                              ; preds = %93
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %161, i32 0, i32 24
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %171, i32 0, i32 26
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %180, %175, %170, %165, %160, %155, %93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 4, !tbaa !55
  call void @generate_hann_window(ptr noundef %189, ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %199 = sdiv i32 %198, 2
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @av_calloc(i64 noundef %201, i64 noundef 4)
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %203, i32 0, i32 20
  store ptr %202, ptr %204, align 8, !tbaa !66
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %186
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

210:                                              ; preds = %186
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = call i32 @ff_log2_c(i32 noundef %213) #10
  %215 = mul nsw i32 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %216, i32 0, i32 14
  store i32 %215, ptr %217, align 8, !tbaa !67
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 8, !tbaa !67
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !56
  %224 = mul nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @av_calloc(i64 noundef %225, i64 noundef 4)
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %227, i32 0, i32 19
  store ptr %226, ptr %228, align 8, !tbaa !68
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !68
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %210
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

234:                                              ; preds = %210
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %236, align 8, !tbaa !67
  %238 = mul nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @av_calloc(i64 noundef %239, i64 noundef 8)
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %241, i32 0, i32 16
  store ptr %240, ptr %242, align 8, !tbaa !69
  %243 = load ptr, ptr %5, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %234
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

248:                                              ; preds = %234
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 8, !tbaa !56
  %252 = sext i32 %251 to i64
  %253 = call noalias ptr @av_calloc(i64 noundef %252, i64 noundef 4)
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %254, i32 0, i32 15
  store ptr %253, ptr %255, align 8, !tbaa !70
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %248
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

261:                                              ; preds = %248
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = load ptr, ptr %3, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 8, !tbaa !54
  call void @set_margin_curve(ptr noundef %262, ptr noundef @config_input.points, i32 noundef 10, i32 noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !22
  call void @generate_spread_table(ptr noundef %266)
  %267 = load ptr, ptr %3, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !71
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %271, i32 0, i32 13
  store i32 %270, ptr %272, align 4, !tbaa !25
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %273, i32 0, i32 13
  %275 = load i32, ptr %274, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = call noalias ptr @av_calloc(i64 noundef %276, i64 noundef 8)
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %278, i32 0, i32 29
  store ptr %277, ptr %279, align 8, !tbaa !32
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @av_calloc(i64 noundef %283, i64 noundef 8)
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %285, i32 0, i32 31
  store ptr %284, ptr %286, align 8, !tbaa !33
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %287, i32 0, i32 29
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %261
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %292, i32 0, i32 31
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %291, %261
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %298

298:                                              ; preds = %340, %297
  %299 = load i32, ptr %9, align 4, !tbaa !24
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 2, ptr %8, align 4
  br label %343

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %306, i32 0, i32 29
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = load i32, ptr %9, align 4, !tbaa !24
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %312, i32 0, i32 30
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = call i32 @av_tx_init(ptr noundef %311, ptr noundef %313, i32 noundef 0, i32 noundef 0, i32 noundef %316, ptr noundef %6, i64 noundef 0)
  store i32 %317, ptr %7, align 4, !tbaa !24
  %318 = load i32, ptr %7, align 4, !tbaa !24
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %305
  %321 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %321, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %343

322:                                              ; preds = %305
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %323, i32 0, i32 31
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %326 = load i32, ptr %9, align 4, !tbaa !24
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %329, i32 0, i32 32
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 4, !tbaa !55
  %334 = call i32 @av_tx_init(ptr noundef %328, ptr noundef %330, i32 noundef 0, i32 noundef 1, i32 noundef %333, ptr noundef %6, i64 noundef 0)
  store i32 %334, ptr %7, align 4, !tbaa !24
  %335 = load i32, ptr %7, align 4, !tbaa !24
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %338, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %343

339:                                              ; preds = %322
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %298, !llvm.loop !72

343:                                              ; preds = %337, %320, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %344 = load i32, ptr %8, align 4
  switch i32 %344, label %346 [
    i32 2, label %345
  ]

345:                                              ; preds = %343
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %346

346:                                              ; preds = %345, %343, %296, %260, %247, %233, %209, %185, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %347 = load i32, ptr %2, align 4
  ret i32 %347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @generate_hann_window(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %45

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = sitofp i32 %15 to double
  %17 = fmul nsz double 0x401921FB54442D18, %16
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sitofp i32 %18 to double
  %20 = fdiv nsz double %17, %19
  %21 = fptrunc nsz double %20 to float
  %22 = call nsz float @llvm.cos.f32(float %21)
  %23 = fsub nsz float 1.000000e+00, %22
  %24 = fmul nsz float 5.000000e-01, %23
  store float %24, ptr %8, align 4, !tbaa !52
  %25 = load float, ptr %8, align 4, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !52
  %30 = load float, ptr %8, align 4, !tbaa !52
  %31 = fcmp nsz ogt float %30, 0x3FB99999A0000000
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = load float, ptr %8, align 4, !tbaa !52
  %34 = fdiv nsz float 1.000000e+00, %33
  br label %36

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi nsz float [ %34, %32 ], [ 0.000000e+00, %35 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !24
  br label %9, !llvm.loop !74

45:                                               ; preds = %13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !75
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !24
  %29 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @set_margin_curve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float %16, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %117, %4
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %120

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = mul nsw i32 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = sdiv i32 %39, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %44, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp slt i32 %43, %50
  br label %52

52:                                               ; preds = %36, %28
  %53 = phi i1 [ false, %28 ], [ %51, %36 ]
  br i1 %53, label %54, label %116

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = load i32, ptr %8, align 4, !tbaa !24
  %57 = mul nsw i32 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = sdiv i32 %57, %60
  store i32 %61, ptr %11, align 4, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sub nsw i32 %68, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !76
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %76, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !76
  %84 = load i32, ptr %10, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = sub nsw i32 %82, %88
  %90 = mul nsw i32 %75, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !76
  %92 = load i32, ptr %10, align 4, !tbaa !24
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %91, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !76
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = sub nsw i32 %97, %103
  %105 = sdiv i32 %90, %104
  %106 = add nsw i32 %67, %105
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %107, ptr %113, align 4, !tbaa !52
  %114 = load i32, ptr %9, align 4, !tbaa !24
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %28, !llvm.loop !77

116:                                              ; preds = %52
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !24
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !24
  br label %21, !llvm.loop !78

120:                                              ; preds = %26
  br label %121

121:                                              ; preds = %129, %120
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = sdiv i32 %125, 2
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !76
  %131 = load i32, ptr %7, align 4, !tbaa !24
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %130, i64 %133
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = sitofp i32 %136 to float
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  store float %137, ptr %143, align 4, !tbaa !52
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !79

146:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %9, align 4, !tbaa !24
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = load i32, ptr %9, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !52
  %163 = fdiv nsz float %162, 2.000000e+01
  %164 = call nsz float @llvm.pow.f32(float 1.000000e+01, float %163)
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = load i32, ptr %9, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store float %164, ptr %170, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %9, align 4, !tbaa !24
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !24
  br label %147, !llvm.loop !80

174:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_spread_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %211, %1
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %215

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = mul nsw i32 %23, %26
  store i32 %27, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = mul nsw i32 %28, 3
  %30 = sdiv i32 %29, 4
  store i32 %30, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 2
  %38 = sdiv i32 %37, 3
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %22
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %43, 2
  %45 = sdiv i32 %44, 3
  br label %50

46:                                               ; preds = %22
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %45, %40 ], [ %49, %46 ]
  store i32 %51, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %52 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %52, ptr %11, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %122, %50
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %125

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = sitofp i32 %59 to float
  %61 = fadd nsz float %60, 5.000000e-01
  %62 = load i32, ptr %4, align 4, !tbaa !24
  %63 = sitofp i32 %62 to float
  %64 = fadd nsz float %63, 5.000000e-01
  %65 = fdiv nsz float %61, %64
  %66 = call nsz float @llvm.log.f32(float %65)
  %67 = fcmp nsz oge float %66, 0.000000e+00
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  %69 = load i32, ptr %11, align 4, !tbaa !24
  %70 = sitofp i32 %69 to float
  %71 = fadd nsz float %70, 5.000000e-01
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = sitofp i32 %72 to float
  %74 = fadd nsz float %73, 5.000000e-01
  %75 = fdiv nsz float %71, %74
  %76 = call nsz float @llvm.log.f32(float %75)
  br label %87

77:                                               ; preds = %58
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = sitofp i32 %78 to float
  %80 = fadd nsz float %79, 5.000000e-01
  %81 = load i32, ptr %4, align 4, !tbaa !24
  %82 = sitofp i32 %81 to float
  %83 = fadd nsz float %82, 5.000000e-01
  %84 = fdiv nsz float %80, %83
  %85 = call nsz float @llvm.log.f32(float %84)
  %86 = fneg nsz float %85
  br label %87

87:                                               ; preds = %77, %68
  %88 = phi nsz float [ %76, %68 ], [ %86, %77 ]
  store float %88, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = load i32, ptr %4, align 4, !tbaa !24
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load float, ptr %12, align 4, !tbaa !52
  %94 = fneg nsz float %93
  %95 = fmul nsz float %94, 4.000000e+01
  %96 = call nsz float @llvm.exp.f32(float %95)
  store float %96, ptr %13, align 4, !tbaa !52
  br label %102

97:                                               ; preds = %87
  %98 = load float, ptr %12, align 4, !tbaa !52
  %99 = fneg nsz float %98
  %100 = fmul nsz float %99, 8.000000e+01
  %101 = call nsz float @llvm.exp.f32(float %100)
  store float %101, ptr %13, align 4, !tbaa !52
  br label %102

102:                                              ; preds = %97, %92
  %103 = load float, ptr %13, align 4, !tbaa !52
  %104 = load float, ptr %6, align 4, !tbaa !52
  %105 = fadd nsz float %104, %103
  store float %105, ptr %6, align 4, !tbaa !52
  %106 = load float, ptr %13, align 4, !tbaa !52
  %107 = load ptr, ptr %2, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = load ptr, ptr %2, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !56
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %110, %114
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %4, align 4, !tbaa !24
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %109, i64 %120
  store float %106, ptr %121, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %11, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !24
  br label %53, !llvm.loop !81

125:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %126 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %126, ptr %14, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %151, %125
  %128 = load i32, ptr %14, align 4, !tbaa !24
  %129 = load i32, ptr %9, align 4, !tbaa !24
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %154

132:                                              ; preds = %127
  %133 = load float, ptr %6, align 4, !tbaa !52
  %134 = load ptr, ptr %2, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  %137 = load i32, ptr %7, align 4, !tbaa !24
  %138 = load ptr, ptr %2, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !56
  %141 = sdiv i32 %140, 2
  %142 = add nsw i32 %137, %141
  %143 = load i32, ptr %14, align 4, !tbaa !24
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %4, align 4, !tbaa !24
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %136, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !52
  %150 = fdiv nsz float %149, %133
  store float %150, ptr %148, align 4, !tbaa !52
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %14, align 4, !tbaa !24
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !24
  br label %127, !llvm.loop !82

154:                                              ; preds = %131
  %155 = load i32, ptr %8, align 4, !tbaa !24
  %156 = load i32, ptr %4, align 4, !tbaa !24
  %157 = sub nsw i32 %155, %156
  %158 = load ptr, ptr %2, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = load i32, ptr %3, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], ptr %160, i64 %162
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 0
  store i32 %157, ptr %164, align 4, !tbaa !24
  %165 = load i32, ptr %9, align 4, !tbaa !24
  %166 = load i32, ptr %4, align 4, !tbaa !24
  %167 = sub nsw i32 %165, %166
  %168 = load ptr, ptr %2, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = load i32, ptr %3, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr %170, i64 %172
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  store i32 %167, ptr %174, align 4, !tbaa !24
  %175 = load i32, ptr %4, align 4, !tbaa !24
  %176 = icmp sle i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %154
  %178 = load i32, ptr %4, align 4, !tbaa !24
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !24
  br label %193

180:                                              ; preds = %154
  %181 = load i32, ptr %4, align 4, !tbaa !24
  %182 = load i32, ptr %4, align 4, !tbaa !24
  %183 = sub nsw i32 %182, 1
  %184 = and i32 %181, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, ptr %4, align 4, !tbaa !24
  %188 = sdiv i32 %187, 2
  store i32 %188, ptr %5, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %186, %180
  %190 = load i32, ptr %4, align 4, !tbaa !24
  %191 = load i32, ptr %5, align 4, !tbaa !24
  %192 = add nsw i32 %190, %191
  store i32 %192, ptr %10, align 4, !tbaa !24
  br label %193

193:                                              ; preds = %189, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %194 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %194, ptr %15, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %208, %193
  %196 = load i32, ptr %15, align 4, !tbaa !24
  %197 = load i32, ptr %10, align 4, !tbaa !24
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %211

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4, !tbaa !24
  %202 = load ptr, ptr %2, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = load i32, ptr %15, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %15, align 4, !tbaa !24
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !24
  br label %195, !llvm.loop !83

211:                                              ; preds = %199
  %212 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %212, ptr %4, align 4, !tbaa !24
  %213 = load i32, ptr %3, align 4, !tbaa !24
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %16, !llvm.loop !84

215:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare void @av_tx_uninit(ptr noundef) #1

declare i32 @ff_outlink_get_status(ptr noundef) #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #1

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = call ptr @ff_get_audio_buffer(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -12, ptr %9, align 4, !tbaa !24
  br label %69

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %31, i32 0, i32 21
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = call i32 @av_frame_copy_props(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @ff_filter_get_nb_threads(ptr noundef %42) #11
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @ff_filter_get_nb_threads(ptr noundef %46) #11
  br label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !71
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %48 ]
  %55 = call i32 @ff_filter_execute(ptr noundef %36, ptr noundef @psy_channels, ptr noundef %37, ptr noundef null, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 9
  store i64 %58, ptr %60, align 8, !tbaa !86
  %61 = load ptr, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8, !tbaa !91
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = call i32 @ff_filter_frame(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %53, %28
  call void @av_frame_free(ptr noundef %4)
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %70, i32 0, i32 21
  store ptr null, ptr %71, align 8, !tbaa !85
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !24
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %78
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #1

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

declare void @ff_inlink_request_frame(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psy_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %17, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %35, ptr %13, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %49, %4
  %37 = load i32, ptr %13, align 4, !tbaa !24
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = call i32 @psy_channel(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !24
  br label %36, !llvm.loop !94

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psy_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %23, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  store ptr %32, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  store ptr %39, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %63, %4
  %41 = load i32, ptr %13, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !73
  %49 = load i32, ptr %13, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !52
  %53 = fpext nsz float %52 to double
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !97
  %57 = fmul nsz double %53, %56
  %58 = fptrunc nsz double %57 to float
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !24
  br label %40, !llvm.loop !98

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = load ptr, ptr %11, align 8, !tbaa !73
  %70 = load ptr, ptr %12, align 8, !tbaa !73
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load i32, ptr %8, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = load i32, ptr %8, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = load i32, ptr %8, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = load i32, ptr %8, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  call void @feed(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73, ptr noundef %82, ptr noundef %91, ptr noundef %100, ptr noundef %109, ptr noundef %118, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @feed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i32 %1, ptr %13, align 4, !tbaa !24
  store ptr %2, ptr %14, align 8, !tbaa !73
  store ptr %3, ptr %15, align 8, !tbaa !73
  store i32 %4, ptr %16, align 4, !tbaa !24
  store ptr %5, ptr %17, align 8, !tbaa !73
  store ptr %6, ptr %18, align 8, !tbaa !73
  store ptr %7, ptr %19, align 8, !tbaa !73
  store ptr %8, ptr %20, align 8, !tbaa !73
  store ptr %9, ptr %21, align 8, !tbaa !73
  store ptr %10, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = fdiv nsz double 1.000000e+00, %48
  %50 = fptrunc nsz double %49 to float
  store float %50, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %51 = load ptr, ptr %23, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !101
  %54 = fptrunc nsz double %53 to float
  store float %54, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %93, %11
  %56 = load i32, ptr %28, align 4, !tbaa !24
  %57 = load ptr, ptr %23, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = load ptr, ptr %23, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = sub nsw i32 %59, %62
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %96

66:                                               ; preds = %55
  %67 = load ptr, ptr %17, align 8, !tbaa !73
  %68 = load i32, ptr %28, align 4, !tbaa !24
  %69 = load ptr, ptr %23, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %67, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !52
  %76 = load ptr, ptr %17, align 8, !tbaa !73
  %77 = load i32, ptr %28, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !52
  %80 = load ptr, ptr %18, align 8, !tbaa !73
  %81 = load i32, ptr %28, align 4, !tbaa !24
  %82 = load ptr, ptr %23, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %80, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !52
  %89 = load ptr, ptr %18, align 8, !tbaa !73
  %90 = load i32, ptr %28, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !52
  br label %93

93:                                               ; preds = %66
  %94 = load i32, ptr %28, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %28, align 4, !tbaa !24
  br label %55, !llvm.loop !102

96:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %134, %96
  %98 = load i32, ptr %29, align 4, !tbaa !24
  %99 = load ptr, ptr %23, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %137

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8, !tbaa !73
  %106 = load i32, ptr %29, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = load ptr, ptr %17, align 8, !tbaa !73
  %111 = load i32, ptr %29, align 4, !tbaa !24
  %112 = load ptr, ptr %23, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %23, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !41
  %119 = sub nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %110, i64 %120
  store float %109, ptr %121, align 4, !tbaa !52
  %122 = load ptr, ptr %18, align 8, !tbaa !73
  %123 = load i32, ptr %29, align 4, !tbaa !24
  %124 = load ptr, ptr %23, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = add nsw i32 %123, %126
  %128 = load ptr, ptr %23, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = sub nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %122, i64 %132
  store float 0.000000e+00, ptr %133, align 4, !tbaa !52
  br label %134

134:                                              ; preds = %104
  %135 = load i32, ptr %29, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %29, align 4, !tbaa !24
  br label %97, !llvm.loop !103

137:                                              ; preds = %103
  %138 = load ptr, ptr %23, align 8, !tbaa !22
  %139 = load ptr, ptr %17, align 8, !tbaa !73
  %140 = load ptr, ptr %19, align 8, !tbaa !73
  call void @apply_window(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %19, align 8, !tbaa !73
  %142 = load ptr, ptr %23, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !55
  call void @r2c(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  %148 = load ptr, ptr %23, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %148, i32 0, i32 29
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load i32, ptr %13, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = load ptr, ptr %21, align 8, !tbaa !73
  %156 = load ptr, ptr %19, align 8, !tbaa !73
  call void %147(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef 8)
  %157 = load ptr, ptr %19, align 8, !tbaa !73
  %158 = load ptr, ptr %23, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !55
  call void @c2r(ptr noundef %157, i32 noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !22
  %162 = load ptr, ptr %21, align 8, !tbaa !73
  %163 = load ptr, ptr %22, align 8, !tbaa !73
  call void @calculate_mask_curve(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %269, %137
  %165 = load i32, ptr %30, align 4, !tbaa !24
  %166 = load ptr, ptr %23, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %272

171:                                              ; preds = %164
  %172 = load float, ptr %26, align 4, !tbaa !52
  %173 = load ptr, ptr %19, align 8, !tbaa !73
  %174 = load i32, ptr %30, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !52
  %178 = load ptr, ptr %23, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = load i32, ptr %30, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !52
  %185 = fmul nsz float %177, %184
  %186 = fcmp nsz oge float %185, 0.000000e+00
  br i1 %186, label %187, label %201

187:                                              ; preds = %171
  %188 = load ptr, ptr %19, align 8, !tbaa !73
  %189 = load i32, ptr %30, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !52
  %193 = load ptr, ptr %23, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = load i32, ptr %30, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !52
  %200 = fmul nsz float %192, %199
  br label %216

201:                                              ; preds = %171
  %202 = load ptr, ptr %19, align 8, !tbaa !73
  %203 = load i32, ptr %30, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !52
  %207 = load ptr, ptr %23, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = load i32, ptr %30, align 4, !tbaa !24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !52
  %214 = fmul nsz float %206, %213
  %215 = fneg nsz float %214
  br label %216

216:                                              ; preds = %201, %187
  %217 = phi nsz float [ %200, %187 ], [ %215, %201 ]
  %218 = fcmp nsz ogt float %172, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load float, ptr %26, align 4, !tbaa !52
  br label %267

221:                                              ; preds = %216
  %222 = load ptr, ptr %19, align 8, !tbaa !73
  %223 = load i32, ptr %30, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !52
  %227 = load ptr, ptr %23, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8, !tbaa !58
  %230 = load i32, ptr %30, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !52
  %234 = fmul nsz float %226, %233
  %235 = fcmp nsz oge float %234, 0.000000e+00
  br i1 %235, label %236, label %250

236:                                              ; preds = %221
  %237 = load ptr, ptr %19, align 8, !tbaa !73
  %238 = load i32, ptr %30, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !52
  %242 = load ptr, ptr %23, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8, !tbaa !58
  %245 = load i32, ptr %30, align 4, !tbaa !24
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !52
  %249 = fmul nsz float %241, %248
  br label %265

250:                                              ; preds = %221
  %251 = load ptr, ptr %19, align 8, !tbaa !73
  %252 = load i32, ptr %30, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !52
  %256 = load ptr, ptr %23, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = load i32, ptr %30, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !52
  %263 = fmul nsz float %255, %262
  %264 = fneg nsz float %263
  br label %265

265:                                              ; preds = %250, %236
  %266 = phi nsz float [ %249, %236 ], [ %264, %250 ]
  br label %267

267:                                              ; preds = %265, %219
  %268 = phi nsz float [ %220, %219 ], [ %266, %265 ]
  store float %268, ptr %26, align 4, !tbaa !52
  br label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %30, align 4, !tbaa !24
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %30, align 4, !tbaa !24
  br label %164, !llvm.loop !107

272:                                              ; preds = %170
  %273 = load float, ptr %24, align 4, !tbaa !52
  %274 = load float, ptr %26, align 4, !tbaa !52
  %275 = fmul nsz float %274, %273
  store float %275, ptr %26, align 4, !tbaa !52
  %276 = load float, ptr %26, align 4, !tbaa !52
  store float %276, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %277

277:                                              ; preds = %290, %272
  %278 = load i32, ptr %31, align 4, !tbaa !24
  %279 = load ptr, ptr %23, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4, !tbaa !55
  %282 = mul nsw i32 %281, 2
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %20, align 8, !tbaa !73
  %287 = load i32, ptr %31, align 4, !tbaa !24
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  store float 0.000000e+00, ptr %289, align 4, !tbaa !52
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %31, align 4, !tbaa !24
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %31, align 4, !tbaa !24
  br label %277, !llvm.loop !108

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %294

294:                                              ; preds = %615, %293
  %295 = load i32, ptr %32, align 4, !tbaa !24
  %296 = load ptr, ptr %23, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !109
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %618

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store float 0x3FF1F3B640000000, ptr %34, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store float 1.000000e+00, ptr %35, align 4, !tbaa !52
  %302 = load i32, ptr %32, align 4, !tbaa !24
  %303 = load ptr, ptr %23, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8, !tbaa !109
  %306 = load ptr, ptr %23, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !109
  %309 = sdiv i32 %308, 3
  %310 = sub nsw i32 %305, %309
  %311 = icmp sge i32 %302, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %301
  %313 = load float, ptr %27, align 4, !tbaa !52
  %314 = fcmp nsz olt float %313, 2.000000e+00
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store float 2.000000e+00, ptr %35, align 4, !tbaa !52
  br label %316

316:                                              ; preds = %315, %312
  br label %317

317:                                              ; preds = %316, %301
  %318 = load ptr, ptr %23, align 8, !tbaa !22
  %319 = load ptr, ptr %19, align 8, !tbaa !73
  %320 = load ptr, ptr %20, align 8, !tbaa !73
  %321 = load float, ptr %35, align 4, !tbaa !52
  call void @clip_to_window(ptr noundef %318, ptr noundef %319, ptr noundef %320, float noundef %321)
  %322 = load ptr, ptr %20, align 8, !tbaa !73
  %323 = load ptr, ptr %23, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 4, !tbaa !55
  call void @r2c(ptr noundef %322, i32 noundef %325)
  %326 = load ptr, ptr %23, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %326, i32 0, i32 30
  %328 = load ptr, ptr %327, align 8, !tbaa !104
  %329 = load ptr, ptr %23, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %329, i32 0, i32 29
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  %332 = load i32, ptr %13, align 4, !tbaa !24
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !105
  %336 = load ptr, ptr %21, align 8, !tbaa !73
  %337 = load ptr, ptr %20, align 8, !tbaa !73
  call void %328(ptr noundef %335, ptr noundef %336, ptr noundef %337, i64 noundef 8)
  %338 = load ptr, ptr %23, align 8, !tbaa !22
  %339 = load ptr, ptr %21, align 8, !tbaa !73
  %340 = load ptr, ptr %22, align 8, !tbaa !73
  call void @limit_clip_spectrum(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %341, i32 0, i32 32
  %343 = load ptr, ptr %342, align 8, !tbaa !110
  %344 = load ptr, ptr %23, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %344, i32 0, i32 31
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = load i32, ptr %13, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !105
  %351 = load ptr, ptr %20, align 8, !tbaa !73
  %352 = load ptr, ptr %21, align 8, !tbaa !73
  call void %343(ptr noundef %350, ptr noundef %351, ptr noundef %352, i64 noundef 8)
  %353 = load ptr, ptr %20, align 8, !tbaa !73
  %354 = load ptr, ptr %23, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 4, !tbaa !55
  call void @c2r(ptr noundef %353, i32 noundef %356)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %375, %317
  %358 = load i32, ptr %36, align 4, !tbaa !24
  %359 = load ptr, ptr %23, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 4, !tbaa !55
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %378

364:                                              ; preds = %357
  %365 = load ptr, ptr %23, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %365, i32 0, i32 11
  %367 = load i32, ptr %366, align 4, !tbaa !55
  %368 = sitofp i32 %367 to float
  %369 = load ptr, ptr %20, align 8, !tbaa !73
  %370 = load i32, ptr %36, align 4, !tbaa !24
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !52
  %374 = fdiv nsz float %373, %368
  store float %374, ptr %372, align 4, !tbaa !52
  br label %375

375:                                              ; preds = %364
  %376 = load i32, ptr %36, align 4, !tbaa !24
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %36, align 4, !tbaa !24
  br label %357, !llvm.loop !111

378:                                              ; preds = %363
  store float 0.000000e+00, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %379

379:                                              ; preds = %520, %378
  %380 = load i32, ptr %37, align 4, !tbaa !24
  %381 = load ptr, ptr %23, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !55
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  store i32 20, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %523

386:                                              ; preds = %379
  %387 = load float, ptr %27, align 4, !tbaa !52
  %388 = load ptr, ptr %19, align 8, !tbaa !73
  %389 = load i32, ptr %37, align 4, !tbaa !24
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !52
  %393 = load ptr, ptr %20, align 8, !tbaa !73
  %394 = load i32, ptr %37, align 4, !tbaa !24
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !52
  %398 = fadd nsz float %392, %397
  %399 = load ptr, ptr %23, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %399, i32 0, i32 18
  %401 = load ptr, ptr %400, align 8, !tbaa !58
  %402 = load i32, ptr %37, align 4, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !52
  %406 = fmul nsz float %398, %405
  %407 = fcmp nsz oge float %406, 0.000000e+00
  br i1 %407, label %408, label %428

408:                                              ; preds = %386
  %409 = load ptr, ptr %19, align 8, !tbaa !73
  %410 = load i32, ptr %37, align 4, !tbaa !24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !52
  %414 = load ptr, ptr %20, align 8, !tbaa !73
  %415 = load i32, ptr %37, align 4, !tbaa !24
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !52
  %419 = fadd nsz float %413, %418
  %420 = load ptr, ptr %23, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %420, i32 0, i32 18
  %422 = load ptr, ptr %421, align 8, !tbaa !58
  %423 = load i32, ptr %37, align 4, !tbaa !24
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !52
  %427 = fmul nsz float %419, %426
  br label %449

428:                                              ; preds = %386
  %429 = load ptr, ptr %19, align 8, !tbaa !73
  %430 = load i32, ptr %37, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !52
  %434 = load ptr, ptr %20, align 8, !tbaa !73
  %435 = load i32, ptr %37, align 4, !tbaa !24
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !52
  %439 = fadd nsz float %433, %438
  %440 = load ptr, ptr %23, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %440, i32 0, i32 18
  %442 = load ptr, ptr %441, align 8, !tbaa !58
  %443 = load i32, ptr %37, align 4, !tbaa !24
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !52
  %447 = fmul nsz float %439, %446
  %448 = fneg nsz float %447
  br label %449

449:                                              ; preds = %428, %408
  %450 = phi nsz float [ %427, %408 ], [ %448, %428 ]
  %451 = fcmp nsz ogt float %387, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load float, ptr %27, align 4, !tbaa !52
  br label %518

454:                                              ; preds = %449
  %455 = load ptr, ptr %19, align 8, !tbaa !73
  %456 = load i32, ptr %37, align 4, !tbaa !24
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !52
  %460 = load ptr, ptr %20, align 8, !tbaa !73
  %461 = load i32, ptr %37, align 4, !tbaa !24
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !52
  %465 = fadd nsz float %459, %464
  %466 = load ptr, ptr %23, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %466, i32 0, i32 18
  %468 = load ptr, ptr %467, align 8, !tbaa !58
  %469 = load i32, ptr %37, align 4, !tbaa !24
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !52
  %473 = fmul nsz float %465, %472
  %474 = fcmp nsz oge float %473, 0.000000e+00
  br i1 %474, label %475, label %495

475:                                              ; preds = %454
  %476 = load ptr, ptr %19, align 8, !tbaa !73
  %477 = load i32, ptr %37, align 4, !tbaa !24
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !52
  %481 = load ptr, ptr %20, align 8, !tbaa !73
  %482 = load i32, ptr %37, align 4, !tbaa !24
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !52
  %486 = fadd nsz float %480, %485
  %487 = load ptr, ptr %23, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %487, i32 0, i32 18
  %489 = load ptr, ptr %488, align 8, !tbaa !58
  %490 = load i32, ptr %37, align 4, !tbaa !24
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !52
  %494 = fmul nsz float %486, %493
  br label %516

495:                                              ; preds = %454
  %496 = load ptr, ptr %19, align 8, !tbaa !73
  %497 = load i32, ptr %37, align 4, !tbaa !24
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !52
  %501 = load ptr, ptr %20, align 8, !tbaa !73
  %502 = load i32, ptr %37, align 4, !tbaa !24
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !52
  %506 = fadd nsz float %500, %505
  %507 = load ptr, ptr %23, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %507, i32 0, i32 18
  %509 = load ptr, ptr %508, align 8, !tbaa !58
  %510 = load i32, ptr %37, align 4, !tbaa !24
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !52
  %514 = fmul nsz float %506, %513
  %515 = fneg nsz float %514
  br label %516

516:                                              ; preds = %495, %475
  %517 = phi nsz float [ %494, %475 ], [ %515, %495 ]
  br label %518

518:                                              ; preds = %516, %452
  %519 = phi nsz float [ %453, %452 ], [ %517, %516 ]
  store float %519, ptr %27, align 4, !tbaa !52
  br label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %37, align 4, !tbaa !24
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %37, align 4, !tbaa !24
  br label %379, !llvm.loop !112

523:                                              ; preds = %385
  %524 = load float, ptr %24, align 4, !tbaa !52
  %525 = load float, ptr %27, align 4, !tbaa !52
  %526 = fmul nsz float %525, %524
  store float %526, ptr %27, align 4, !tbaa !52
  %527 = load float, ptr %26, align 4, !tbaa !52
  %528 = fcmp nsz ogt float %527, 1.000000e+00
  br i1 %528, label %529, label %585

529:                                              ; preds = %523
  %530 = load float, ptr %27, align 4, !tbaa !52
  %531 = fcmp nsz ogt float %530, 1.000000e+00
  br i1 %531, label %532, label %585

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %533 = load float, ptr %26, align 4, !tbaa !52
  %534 = load float, ptr %27, align 4, !tbaa !52
  %535 = fsub nsz float %533, %534
  store float %535, ptr %38, align 4, !tbaa !52
  %536 = load i32, ptr %32, align 4, !tbaa !24
  %537 = add nsw i32 %536, 1
  %538 = load ptr, ptr %23, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 8, !tbaa !109
  %541 = load ptr, ptr %23, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 8, !tbaa !109
  %544 = sdiv i32 %543, 3
  %545 = sub nsw i32 %540, %544
  %546 = icmp slt i32 %537, %545
  br i1 %546, label %547, label %574

547:                                              ; preds = %532
  %548 = load float, ptr %38, align 4, !tbaa !52
  %549 = fcmp nsz ogt float %548, 0.000000e+00
  br i1 %549, label %550, label %574

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %551 = load float, ptr %26, align 4, !tbaa !52
  %552 = fsub nsz float %551, 1.000000e+00
  store float %552, ptr %39, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %553 = load float, ptr %39, align 4, !tbaa !52
  %554 = load float, ptr %38, align 4, !tbaa !52
  %555 = fdiv nsz float %553, %554
  store float %555, ptr %40, align 4, !tbaa !52
  %556 = load float, ptr %40, align 4, !tbaa !52
  %557 = load float, ptr %27, align 4, !tbaa !52
  %558 = fcmp nsz ogt float %556, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %550
  %560 = load float, ptr %27, align 4, !tbaa !52
  br label %563

561:                                              ; preds = %550
  %562 = load float, ptr %40, align 4, !tbaa !52
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi nsz float [ %560, %559 ], [ %562, %561 ]
  store float %564, ptr %40, align 4, !tbaa !52
  %565 = load float, ptr %34, align 4, !tbaa !52
  %566 = load float, ptr %40, align 4, !tbaa !52
  %567 = fcmp nsz ogt float %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load float, ptr %34, align 4, !tbaa !52
  br label %572

570:                                              ; preds = %563
  %571 = load float, ptr %40, align 4, !tbaa !52
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi nsz float [ %569, %568 ], [ %571, %570 ]
  store float %573, ptr %34, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %584

574:                                              ; preds = %547, %532
  %575 = load float, ptr %34, align 4, !tbaa !52
  %576 = load float, ptr %27, align 4, !tbaa !52
  %577 = fcmp nsz ogt float %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = load float, ptr %34, align 4, !tbaa !52
  br label %582

580:                                              ; preds = %574
  %581 = load float, ptr %27, align 4, !tbaa !52
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi nsz float [ %579, %578 ], [ %581, %580 ]
  store float %583, ptr %34, align 4, !tbaa !52
  br label %584

584:                                              ; preds = %582, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %585

585:                                              ; preds = %584, %529, %523
  %586 = load float, ptr %34, align 4, !tbaa !52
  %587 = fsub nsz float %586, 1.000000e+00
  %588 = fpext nsz float %587 to double
  %589 = load ptr, ptr %23, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %589, i32 0, i32 4
  %591 = load double, ptr %590, align 8, !tbaa !113
  %592 = call nsz double @llvm.fmuladd.f64(double %588, double %591, double 1.000000e+00)
  %593 = fptrunc nsz double %592 to float
  store float %593, ptr %34, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %594

594:                                              ; preds = %611, %585
  %595 = load i32, ptr %41, align 4, !tbaa !24
  %596 = load ptr, ptr %23, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %596, i32 0, i32 11
  %598 = load i32, ptr %597, align 4, !tbaa !55
  %599 = sdiv i32 %598, 2
  %600 = add nsw i32 %599, 1
  %601 = icmp slt i32 %595, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %594
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %614

603:                                              ; preds = %594
  %604 = load float, ptr %34, align 4, !tbaa !52
  %605 = load ptr, ptr %22, align 8, !tbaa !73
  %606 = load i32, ptr %41, align 4, !tbaa !24
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !52
  %610 = fmul nsz float %609, %604
  store float %610, ptr %608, align 4, !tbaa !52
  br label %611

611:                                              ; preds = %603
  %612 = load i32, ptr %41, align 4, !tbaa !24
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %41, align 4, !tbaa !24
  br label %594, !llvm.loop !114

614:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %32, align 4, !tbaa !24
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %32, align 4, !tbaa !24
  br label %294, !llvm.loop !115

618:                                              ; preds = %300
  %619 = load ptr, ptr %23, align 8, !tbaa !22
  %620 = load ptr, ptr %20, align 8, !tbaa !73
  %621 = load ptr, ptr %18, align 8, !tbaa !73
  call void @apply_window(ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %622

622:                                              ; preds = %691, %618
  %623 = load i32, ptr %42, align 4, !tbaa !24
  %624 = load ptr, ptr %23, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %624, i32 0, i32 12
  %626 = load i32, ptr %625, align 8, !tbaa !41
  %627 = icmp slt i32 %623, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %622
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %694

629:                                              ; preds = %622
  %630 = load ptr, ptr %12, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %631, align 8, !tbaa !116
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %680, label %634

634:                                              ; preds = %629
  %635 = load ptr, ptr %18, align 8, !tbaa !73
  %636 = load i32, ptr %42, align 4, !tbaa !24
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !52
  %640 = fdiv nsz float %639, 1.500000e+00
  %641 = load ptr, ptr %15, align 8, !tbaa !73
  %642 = load i32, ptr %42, align 4, !tbaa !24
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  store float %640, ptr %644, align 4, !tbaa !52
  %645 = load i32, ptr %16, align 4, !tbaa !24
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %659, label %647

647:                                              ; preds = %634
  %648 = load ptr, ptr %17, align 8, !tbaa !73
  %649 = load i32, ptr %42, align 4, !tbaa !24
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !52
  %653 = load ptr, ptr %15, align 8, !tbaa !73
  %654 = load i32, ptr %42, align 4, !tbaa !24
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !52
  %658 = fadd nsz float %657, %652
  store float %658, ptr %656, align 4, !tbaa !52
  br label %659

659:                                              ; preds = %647, %634
  %660 = load ptr, ptr %23, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %660, i32 0, i32 5
  %662 = load i32, ptr %661, align 8, !tbaa !117
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %672

664:                                              ; preds = %659
  %665 = load float, ptr %24, align 4, !tbaa !52
  %666 = load ptr, ptr %15, align 8, !tbaa !73
  %667 = load i32, ptr %42, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !52
  %671 = fmul nsz float %670, %665
  store float %671, ptr %669, align 4, !tbaa !52
  br label %672

672:                                              ; preds = %664, %659
  %673 = load float, ptr %25, align 4, !tbaa !52
  %674 = load ptr, ptr %15, align 8, !tbaa !73
  %675 = load i32, ptr %42, align 4, !tbaa !24
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !52
  %679 = fmul nsz float %678, %673
  store float %679, ptr %677, align 4, !tbaa !52
  br label %690

680:                                              ; preds = %629
  %681 = load ptr, ptr %17, align 8, !tbaa !73
  %682 = load i32, ptr %42, align 4, !tbaa !24
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !52
  %686 = load ptr, ptr %15, align 8, !tbaa !73
  %687 = load i32, ptr %42, align 4, !tbaa !24
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  store float %685, ptr %689, align 4, !tbaa !52
  br label %690

690:                                              ; preds = %680, %672
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %42, align 4, !tbaa !24
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %42, align 4, !tbaa !24
  br label %622, !llvm.loop !118

694:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_window(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %58, %4
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %61

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !52
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !52
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !52
  %40 = call nsz float @llvm.fmuladd.f32(float %29, float %34, float %39)
  store float %40, ptr %38, align 4, !tbaa !52
  br label %57

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !52
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !52
  %52 = fmul nsz float %46, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !73
  %54 = load i32, ptr %10, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %41, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !119

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @r2c(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store float %18, ptr %23, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !120

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %41, %27
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  store float 0.000000e+00, ptr %40, align 4, !tbaa !52
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !24
  br label %30, !llvm.loop !121

44:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c2r(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %13, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4, !tbaa !52
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !122

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  store float 0.000000e+00, ptr %38, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !24
  br label %27, !llvm.loop !123

42:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calculate_mask_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %20, !llvm.loop !124

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %213, %37
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %216

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !52
  %52 = fcmp nsz oge float %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !73
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !52
  br label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !52
  %61 = fneg nsz float %60
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi nsz float [ %56, %53 ], [ %61, %57 ]
  store float %63, ptr %14, align 4, !tbaa !52
  br label %116

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = sdiv i32 %68, 2
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !73
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !52
  %79 = fcmp nsz oge float %78, 0.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !73
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !52
  br label %97

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8, !tbaa !73
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !52
  %96 = fneg nsz float %95
  br label %97

97:                                               ; preds = %88, %80
  %98 = phi nsz float [ %87, %80 ], [ %96, %88 ]
  store float %98, ptr %14, align 4, !tbaa !52
  br label %115

99:                                               ; preds = %64
  %100 = load ptr, ptr %5, align 8, !tbaa !73
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !52
  %106 = load ptr, ptr %5, align 8, !tbaa !73
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !52
  %113 = call nsz float @hypotf(float noundef %105, float noundef %112) #10
  %114 = fmul nsz float %113, 2.000000e+00
  store float %114, ptr %14, align 4, !tbaa !52
  br label %115

115:                                              ; preds = %99, %97
  br label %116

116:                                              ; preds = %115, %62
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load i32, ptr %8, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !24
  store i32 %123, ptr %13, align 4, !tbaa !24
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %127 = load i32, ptr %13, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], ptr %126, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %131, ptr %132, align 4, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = load i32, ptr %13, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr %135, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %140, ptr %141, align 4, !tbaa !24
  %142 = load i32, ptr %13, align 4, !tbaa !24
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !56
  %146 = mul nsw i32 %142, %145
  store i32 %146, ptr %10, align 4, !tbaa !24
  %147 = load i32, ptr %8, align 4, !tbaa !24
  %148 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = add nsw i32 %147, %149
  %151 = icmp sgt i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %116
  br label %158

153:                                              ; preds = %116
  %154 = load i32, ptr %8, align 4, !tbaa !24
  %155 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = add nsw i32 %154, %156
  br label %158

158:                                              ; preds = %153, %152
  %159 = phi i32 [ 0, %152 ], [ %157, %153 ]
  store i32 %159, ptr %11, align 4, !tbaa !24
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = load i32, ptr %8, align 4, !tbaa !24
  %164 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = add nsw i32 %163, %165
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %158
  %169 = load i32, ptr %8, align 4, !tbaa !24
  %170 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = add nsw i32 %169, %171
  br label %177

173:                                              ; preds = %158
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !56
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i32 [ %172, %168 ], [ %176, %173 ]
  store i32 %178, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %179 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %179, ptr %16, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %209, %177
  %181 = load i32, ptr %16, align 4, !tbaa !24
  %182 = load i32, ptr %12, align 4, !tbaa !24
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %212

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = load i32, ptr %10, align 4, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = sdiv i32 %192, 2
  %194 = add nsw i32 %189, %193
  %195 = load i32, ptr %16, align 4, !tbaa !24
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %8, align 4, !tbaa !24
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %188, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !52
  %202 = load float, ptr %14, align 4, !tbaa !52
  %203 = load ptr, ptr %6, align 8, !tbaa !73
  %204 = load i32, ptr %16, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !52
  %208 = call nsz float @llvm.fmuladd.f32(float %201, float %202, float %207)
  store float %208, ptr %206, align 4, !tbaa !52
  br label %209

209:                                              ; preds = %185
  %210 = load i32, ptr %16, align 4, !tbaa !24
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !24
  br label %180, !llvm.loop !125

212:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !24
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !24
  br label %38, !llvm.loop !126

216:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 8, !tbaa !56
  store i32 %219, ptr %17, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %286, %216
  %221 = load i32, ptr %17, align 4, !tbaa !24
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4, !tbaa !55
  %225 = sdiv i32 %224, 2
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %289

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %230 = load i32, ptr %17, align 4, !tbaa !24
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = sdiv i32 %233, 2
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %264

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !73
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !55
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %237, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !52
  %244 = fcmp nsz oge float %243, 0.000000e+00
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !73
  %247 = load ptr, ptr %4, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %246, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !52
  br label %262

253:                                              ; preds = %236
  %254 = load ptr, ptr %5, align 8, !tbaa !73
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !52
  %261 = fneg nsz float %260
  br label %262

262:                                              ; preds = %253, %245
  %263 = phi nsz float [ %252, %245 ], [ %261, %253 ]
  store float %263, ptr %18, align 4, !tbaa !52
  br label %280

264:                                              ; preds = %229
  %265 = load ptr, ptr %5, align 8, !tbaa !73
  %266 = load i32, ptr %17, align 4, !tbaa !24
  %267 = mul nsw i32 2, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %265, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !52
  %271 = load ptr, ptr %5, align 8, !tbaa !73
  %272 = load i32, ptr %17, align 4, !tbaa !24
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %271, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !52
  %278 = call nsz float @hypotf(float noundef %270, float noundef %277) #10
  %279 = fmul nsz float %278, 2.000000e+00
  store float %279, ptr %18, align 4, !tbaa !52
  br label %280

280:                                              ; preds = %264, %262
  %281 = load float, ptr %18, align 4, !tbaa !52
  %282 = load ptr, ptr %6, align 8, !tbaa !73
  %283 = load i32, ptr %17, align 4, !tbaa !24
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  store float %281, ptr %285, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %17, align 4, !tbaa !24
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !24
  br label %220, !llvm.loop !127

289:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %19, align 4, !tbaa !24
  %292 = load ptr, ptr %4, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 4, !tbaa !55
  %295 = sdiv i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = icmp slt i32 %291, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %320

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8, !tbaa !73
  %301 = load i32, ptr %19, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !52
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %305, i32 0, i32 20
  %307 = load ptr, ptr %306, align 8, !tbaa !66
  %308 = load i32, ptr %19, align 4, !tbaa !24
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !52
  %312 = fdiv nsz float %304, %311
  %313 = load ptr, ptr %6, align 8, !tbaa !73
  %314 = load i32, ptr %19, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  store float %312, ptr %316, align 4, !tbaa !52
  br label %317

317:                                              ; preds = %299
  %318 = load i32, ptr %19, align 4, !tbaa !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %19, align 4, !tbaa !24
  br label %290, !llvm.loop !128

320:                                              ; preds = %298
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clip_to_window(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store float %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %79, %4
  %17 = load i32, ptr %10, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %82

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !100
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !52
  %32 = fpext nsz float %31 to double
  %33 = fmul nsz double %26, %32
  %34 = fptrunc nsz double %33 to float
  store float %34, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !52
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !52
  %45 = fadd nsz float %39, %44
  store float %45, ptr %12, align 4, !tbaa !52
  %46 = load float, ptr %12, align 4, !tbaa !52
  %47 = load float, ptr %11, align 4, !tbaa !52
  %48 = fcmp nsz ogt float %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %23
  %50 = load float, ptr %11, align 4, !tbaa !52
  %51 = load float, ptr %12, align 4, !tbaa !52
  %52 = fsub nsz float %50, %51
  %53 = load float, ptr %8, align 4, !tbaa !52
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !52
  %59 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %58)
  store float %59, ptr %57, align 4, !tbaa !52
  br label %78

60:                                               ; preds = %23
  %61 = load float, ptr %12, align 4, !tbaa !52
  %62 = load float, ptr %11, align 4, !tbaa !52
  %63 = fneg nsz float %62
  %64 = fcmp nsz olt float %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load float, ptr %11, align 4, !tbaa !52
  %67 = fneg nsz float %66
  %68 = load float, ptr %12, align 4, !tbaa !52
  %69 = fsub nsz float %67, %68
  %70 = load float, ptr %8, align 4, !tbaa !52
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = load i32, ptr %10, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !52
  %76 = call nsz float @llvm.fmuladd.f32(float %69, float %70, float %75)
  store float %76, ptr %74, align 4, !tbaa !52
  br label %77

77:                                               ; preds = %65, %60
  br label %78

78:                                               ; preds = %77, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !24
  br label %16, !llvm.loop !129

82:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limit_clip_spectrum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !52
  %14 = fcmp nsz oge float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !52
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !52
  %23 = fneg nsz float %22
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi nsz float [ %18, %15 ], [ %23, %19 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !52
  %29 = fdiv nsz float %25, %28
  store float %29, ptr %7, align 4, !tbaa !52
  %30 = load float, ptr %7, align 4, !tbaa !52
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load float, ptr %7, align 4, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !52
  %37 = fdiv nsz float %36, %33
  store float %37, ptr %35, align 4, !tbaa !52
  br label %38

38:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %120, %38
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %123

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !52
  store float %53, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !73
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !52
  store float %60, ptr %10, align 4, !tbaa !52
  %61 = load float, ptr %9, align 4, !tbaa !52
  %62 = load float, ptr %10, align 4, !tbaa !52
  %63 = call nsz float @hypotf(float noundef %61, float noundef %62) #10
  %64 = fmul nsz float %63, 2.000000e+00
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !52
  %70 = fdiv nsz float %64, %69
  store float %70, ptr %7, align 4, !tbaa !52
  %71 = load float, ptr %7, align 4, !tbaa !52
  %72 = fpext nsz float %71 to double
  %73 = fcmp nsz ogt double %72, 1.000000e+00
  br i1 %73, label %74, label %119

74:                                               ; preds = %47
  %75 = load float, ptr %7, align 4, !tbaa !52
  %76 = load ptr, ptr %5, align 8, !tbaa !73
  %77 = load i32, ptr %8, align 4, !tbaa !24
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !52
  %82 = fdiv nsz float %81, %75
  store float %82, ptr %80, align 4, !tbaa !52
  %83 = load float, ptr %7, align 4, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !73
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !52
  %91 = fdiv nsz float %90, %83
  store float %91, ptr %89, align 4, !tbaa !52
  %92 = load float, ptr %7, align 4, !tbaa !52
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = mul nsw i32 %98, 2
  %100 = sub nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %93, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !52
  %104 = fdiv nsz float %103, %92
  store float %104, ptr %102, align 4, !tbaa !52
  %105 = load float, ptr %7, align 4, !tbaa !52
  %106 = load ptr, ptr %5, align 8, !tbaa !73
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = mul nsw i32 %109, 2
  %111 = load i32, ptr %8, align 4, !tbaa !24
  %112 = mul nsw i32 %111, 2
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %106, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !52
  %118 = fdiv nsz float %117, %105
  store float %118, ptr %116, align 4, !tbaa !52
  br label %119

119:                                              ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !24
  br label %39, !llvm.loop !130

123:                                              ; preds = %46
  %124 = load ptr, ptr %5, align 8, !tbaa !73
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !52
  %131 = fcmp nsz oge float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !73
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !52
  br label %149

140:                                              ; preds = %123
  %141 = load ptr, ptr %5, align 8, !tbaa !73
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !52
  %148 = fneg nsz float %147
  br label %149

149:                                              ; preds = %140, %132
  %150 = phi nsz float [ %139, %132 ], [ %148, %140 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !73
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4, !tbaa !55
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %151, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !52
  %159 = fdiv nsz float %150, %158
  store float %159, ptr %7, align 4, !tbaa !52
  %160 = load float, ptr %7, align 4, !tbaa !52
  %161 = fcmp nsz ogt float %160, 1.000000e+00
  br i1 %161, label %162, label %172

162:                                              ; preds = %149
  %163 = load float, ptr %7, align 4, !tbaa !52
  %164 = load ptr, ptr %5, align 8, !tbaa !73
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioPsyClipContext, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !52
  %171 = fdiv nsz float %170, %163
  store float %171, ptr %169, align 4, !tbaa !52
  br label %172

172:                                              ; preds = %162, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #8

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
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
!23 = !{!"p1 _ZTS19AudioPsyClipContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 84}
!26 = !{!"AudioPsyClipContext", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !13, i64 56, !20, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !28, i64 96, !28, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !31, i64 208, !6, i64 216, !31, i64 224, !6, i64 232}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!32 = !{!26, !31, i64 208}
!33 = !{!26, !31, i64 224}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!30, !30, i64 0}
!41 = !{!26, !17, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = !{!45, !17, i64 64}
!55 = !{!26, !17, i64 76}
!56 = !{!26, !17, i64 72}
!57 = !{!26, !29, i64 112}
!58 = !{!26, !29, i64 120}
!59 = !{!26, !30, i64 152}
!60 = !{!26, !30, i64 160}
!61 = !{!26, !30, i64 168}
!62 = !{!26, !30, i64 176}
!63 = !{!26, !30, i64 184}
!64 = !{!26, !30, i64 192}
!65 = !{!26, !30, i64 200}
!66 = !{!26, !29, i64 136}
!67 = !{!26, !17, i64 88}
!68 = !{!26, !29, i64 128}
!69 = !{!26, !28, i64 104}
!70 = !{!26, !28, i64 96}
!71 = !{!45, !17, i64 76}
!72 = distinct !{!72, !35}
!73 = !{!29, !29, i64 0}
!74 = distinct !{!74, !35}
!75 = !{!7, !7, i64 0}
!76 = !{!28, !28, i64 0}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!26, !30, i64 144}
!86 = !{!87, !43, i64 136}
!87 = !{!"AVFrame", !7, i64 0, !7, i64 64, !88, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !46, i64 124, !43, i64 136, !43, i64 144, !46, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !89, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !90, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !47, i64 384, !43, i64 408}
!88 = !{!"p2 omnipotent char", !16, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!91 = !{!87, !17, i64 112}
!92 = !{!6, !6, i64 0}
!93 = !{!87, !17, i64 388}
!94 = distinct !{!94, !35}
!95 = !{!87, !88, i64 96}
!96 = !{!13, !13, i64 0}
!97 = !{!26, !27, i64 8}
!98 = distinct !{!98, !35}
!99 = !{!26, !17, i64 44}
!100 = !{!26, !27, i64 24}
!101 = !{!26, !27, i64 16}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!26, !6, i64 216}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{!26, !17, i64 48}
!110 = !{!26, !6, i64 232}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!26, !27, i64 32}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = !{!10, !17, i64 128}
!117 = !{!26, !17, i64 40}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
