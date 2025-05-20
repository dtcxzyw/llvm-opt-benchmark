target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MixContext = type { ptr, ptr, i32, i32, i32, float, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, float, ptr, i64, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FrameList = type { i32, i32, ptr, ptr }
%struct.FrameInfo = type { i32, i64, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"amix\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Audio mixing.\00", align 1
@avfilter_af_amix_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_amix = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_af_amix_outputs, ptr @amix_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 120, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"inputs:%d fmt:%s srate:%d cl:%s\0A\00", align 1
@amix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Number of inputs.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"How to determine the end-of-stream.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Duration of longest input.\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Duration of shortest input.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Duration of first input.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"dropout_transition\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Transition time, in seconds, for volume renormalization when an input stream ends.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Set weight for each input.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Scale inputs\00", align 1
@amix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 28, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"s->frame_list->nb_frames > 0\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"libavfilter/af_amix.c\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"frame_list->end\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"s->nb_inputs > 1\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MixContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !33
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.23, i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @ff_append_inpad_free_name(ptr noundef %28, ptr noundef %7)
  store i32 %29, ptr %6, align 4, !tbaa !24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %64 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !24
  br label %12, !llvm.loop !36

40:                                               ; preds = %12
  %41 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MixContext, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MixContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MixContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @av_calloc(i64 noundef %53, i64 noundef 4)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MixContext, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MixContext, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_weights(ptr noundef %63)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %61, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MixContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MixContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MixContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  call void @av_audio_fifo_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !24
  br label %13, !llvm.loop !43

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MixContext, ptr %31, i32 0, i32 11
  call void @av_freep(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void @frame_list_clear(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MixContext, ptr %37, i32 0, i32 18
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MixContext, ptr %39, i32 0, i32 12
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MixContext, ptr %41, i32 0, i32 13
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MixContext, ptr %43, i32 0, i32 16
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MixContext, ptr %45, i32 0, i32 14
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MixContext, ptr %47, i32 0, i32 1
  call void @av_freep(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  %24 = load ptr, ptr %11, align 8, !tbaa !45
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = call i32 @ff_filter_process_command(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !24
  %28 = load i32, ptr %15, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %84

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @parse_weights(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %79, %32
  %35 = load i32, ptr %17, align 4, !tbaa !24
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MixContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %82

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MixContext, ptr %42, i32 0, i32 15
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MixContext, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %17, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !47
  %52 = fcmp nsz oge float %51, 0.000000e+00
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %14, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MixContext, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %17, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !47
  br label %70

61:                                               ; preds = %41
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MixContext, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %17, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !47
  %69 = fneg nsz float %68
  br label %70

70:                                               ; preds = %61, %53
  %71 = phi nsz float [ %60, %53 ], [ %69, %61 ]
  %72 = fdiv nsz float %44, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MixContext, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %17, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %72, ptr %78, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %17, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !24
  br label %34, !llvm.loop !49

82:                                               ; preds = %40
  %83 = load ptr, ptr %14, align 8, !tbaa !22
  call void @calculate_scales(ptr noundef %83, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %82, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = call i32 @ff_outlink_get_status(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !24
  br label %31, !llvm.loop !57

49:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

50:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %271 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %140, %55
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MixContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %143

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  store ptr %69, ptr %12, align 8, !tbaa !51
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = call i32 @ff_inlink_consume_frame(ptr noundef %76, ptr noundef %6)
  store i32 %77, ptr %8, align 4, !tbaa !24
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %12, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 13
  %90 = load i64, ptr %87, align 8
  %91 = load i64, ptr %89, align 8
  %92 = call i64 @av_rescale_q(i64 noundef %85, i64 %90, i64 %91) #10
  store i64 %92, ptr %13, align 8, !tbaa !66
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MixContext, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = load i64, ptr %13, align 8, !tbaa !66
  %100 = call i32 @frame_list_add_frame(ptr noundef %95, i32 noundef %98, i64 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !24
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %82
  call void @av_frame_free(ptr noundef %6)
  %104 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %106

105:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %137 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MixContext, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load i32, ptr %7, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %6, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = load ptr, ptr %6, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = call i32 @av_audio_fifo_write(ptr noundef %116, ptr noundef %119, i32 noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !24
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %109
  call void @av_frame_free(ptr noundef %6)
  %127 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

128:                                              ; preds = %109
  call void @av_frame_free(ptr noundef %6)
  %129 = load ptr, ptr %4, align 8, !tbaa !51
  %130 = call i32 @output_frame(ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !24
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %62
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %133, %126, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %271 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !24
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !24
  br label %56, !llvm.loop !69

143:                                              ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %209, %143
  %145 = load i32, ptr %7, align 4, !tbaa !24
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MixContext, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !25
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %212

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load i32, ptr %7, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = call i32 @ff_inlink_acknowledge_status(ptr noundef %157, ptr noundef %15, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %205

160:                                              ; preds = %150
  %161 = load i32, ptr %15, align 4, !tbaa !24
  %162 = icmp eq i32 %161, -541478725
  br i1 %162, label %163, label %204

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.MixContext, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = load i32, ptr %7, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !71
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 2
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 1, !tbaa !71
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.MixContext, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load i32, ptr %7, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = call i32 @av_audio_fifo_size(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %163
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.MixContext, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !70
  %187 = load i32, ptr %7, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !71
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, -2
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !71
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.MixContext, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !25
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %183
  %199 = load ptr, ptr %4, align 8, !tbaa !51
  %200 = load i32, ptr %15, align 4, !tbaa !24
  %201 = load i64, ptr %14, align 8, !tbaa !66
  call void @ff_outlink_set_status(ptr noundef %199, i32 noundef %200, i64 noundef %201)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202, %163
  br label %204

204:                                              ; preds = %203, %160
  br label %205

205:                                              ; preds = %204, %150
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %271 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4, !tbaa !24
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !24
  br label %144, !llvm.loop !72

212:                                              ; preds = %144
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = call i32 @calc_active_inputs(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !51
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MixContext, ptr %218, i32 0, i32 17
  %220 = load i64, ptr %219, align 8, !tbaa !73
  call void @ff_outlink_set_status(ptr noundef %217, i32 noundef -541478725, i64 noundef %220)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %271

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8, !tbaa !51
  %223 = call i32 @ff_outlink_frame_wanted(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.MixContext, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !71
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = call i32 @request_samples(ptr noundef %235, i32 noundef 1)
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %269

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.MixContext, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct.FrameList, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !74
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %249)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %269

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.MixContext, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw %struct.FrameList, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !74
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 507)
  call void @abort() #11
  unreachable

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.MixContext, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = call i32 @frame_list_next_frame_size(ptr noundef %264)
  store i32 %265, ptr %16, align 4, !tbaa !24
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = load i32, ptr %16, align 4, !tbaa !24
  %268 = call i32 @request_samples(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %269

269:                                              ; preds = %261, %244, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %271

270:                                              ; preds = %221
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %271

271:                                              ; preds = %270, %269, %216, %206, %137, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %272 = load i32, ptr %2, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = call i32 @av_sample_fmt_is_planar(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MixContext, ptr %20, i32 0, i32 10
  store i32 %19, ptr %21, align 4, !tbaa !83
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MixContext, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !84
  store i32 %33, ptr %30, align 4, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !88
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 17
  store i64 -9223372036854775808, ptr %35, align 8, !tbaa !73
  %36 = call noalias ptr @av_mallocz(i64 noundef 24)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MixContext, ptr %37, i32 0, i32 18
  store ptr %36, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MixContext, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MixContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MixContext, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MixContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MixContext, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 4, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %94, %57
  %65 = load i32, ptr %6, align 4, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MixContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MixContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = call ptr @av_audio_fifo_alloc(i32 noundef %73, i32 noundef %76, i32 noundef 1024)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MixContext, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load i32, ptr %6, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8, !tbaa !41
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.MixContext, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !24
  br label %64, !llvm.loop !91

97:                                               ; preds = %64
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MixContext, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_malloc(i64 noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.MixContext, ptr %103, i32 0, i32 12
  store ptr %102, ptr %104, align 8, !tbaa !70
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.MixContext, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %97
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MixContext, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MixContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = sext i32 %116 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 1, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MixContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.MixContext, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !92
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.MixContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 4)
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MixContext, ptr %128, i32 0, i32 13
  store ptr %127, ptr %129, align 8, !tbaa !93
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MixContext, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @av_calloc(i64 noundef %133, i64 noundef 4)
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MixContext, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8, !tbaa !48
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MixContext, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %110
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MixContext, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %110
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

147:                                              ; preds = %141
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %192, %147
  %149 = load i32, ptr %6, align 4, !tbaa !24
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MixContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !25
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.MixContext, ptr %155, i32 0, i32 15
  %157 = load float, ptr %156, align 8, !tbaa !46
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MixContext, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load i32, ptr %6, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !47
  %165 = fcmp nsz oge float %164, 0.000000e+00
  br i1 %165, label %166, label %174

166:                                              ; preds = %154
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.MixContext, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load i32, ptr %6, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !47
  br label %183

174:                                              ; preds = %154
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.MixContext, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = load i32, ptr %6, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !47
  %182 = fneg nsz float %181
  br label %183

183:                                              ; preds = %174, %166
  %184 = phi nsz float [ %173, %166 ], [ %182, %174 ]
  %185 = fdiv nsz float %157, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.MixContext, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = load i32, ptr %6, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %185, ptr %191, align 4, !tbaa !47
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %6, align 4, !tbaa !24
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4, !tbaa !24
  br label %148, !llvm.loop !94

195:                                              ; preds = %148
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  call void @calculate_scales(ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %3, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %200 = call i32 @av_channel_layout_describe(ptr noundef %198, ptr noundef %199, i64 noundef 64)
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MixContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !25
  %205 = load ptr, ptr %3, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !82
  %208 = call ptr @av_get_sample_fmt_name(i32 noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !84
  %212 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 40, ptr noundef @.str.3, i32 noundef %204, ptr noundef %208, i32 noundef %211, ptr noundef %212)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %213

213:                                              ; preds = %195, %146, %109, %92, %56, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @calculate_scales(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %55, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MixContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MixContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !71
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MixContext, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !47
  %32 = fcmp nsz oge float %31, 0.000000e+00
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !47
  br label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MixContext, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !47
  %49 = fneg nsz float %48
  br label %50

50:                                               ; preds = %41, %33
  %51 = phi nsz float [ %40, %33 ], [ %49, %41 ]
  %52 = load float, ptr %5, align 4, !tbaa !47
  %53 = fadd nsz float %52, %51
  store float %53, ptr %5, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %50, %13
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !95

58:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %256, %58
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MixContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %259

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MixContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !71
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %255

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MixContext, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load i32, ptr %6, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = load float, ptr %5, align 4, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MixContext, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !47
  %92 = fcmp nsz oge float %91, 0.000000e+00
  br i1 %92, label %93, label %101

93:                                               ; preds = %76
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MixContext, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i32, ptr %6, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !47
  br label %110

101:                                              ; preds = %76
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MixContext, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load i32, ptr %6, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = fneg nsz float %108
  br label %110

110:                                              ; preds = %101, %93
  %111 = phi nsz float [ %100, %93 ], [ %109, %101 ]
  %112 = fdiv nsz float %84, %111
  %113 = fcmp nsz ogt float %83, %112
  br i1 %113, label %114, label %254

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MixContext, ptr %115, i32 0, i32 15
  %117 = load float, ptr %116, align 8, !tbaa !46
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MixContext, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load i32, ptr %6, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = fcmp nsz oge float %124, 0.000000e+00
  br i1 %125, label %126, label %134

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MixContext, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %6, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !47
  br label %143

134:                                              ; preds = %114
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MixContext, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load i32, ptr %6, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !47
  %142 = fneg nsz float %141
  br label %143

143:                                              ; preds = %134, %126
  %144 = phi nsz float [ %133, %126 ], [ %142, %134 ]
  %145 = fdiv nsz float %117, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MixContext, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !25
  %149 = sitofp i32 %148 to float
  %150 = fdiv nsz float %145, %149
  %151 = load i32, ptr %4, align 4, !tbaa !24
  %152 = sitofp i32 %151 to float
  %153 = fmul nsz float %150, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.MixContext, ptr %154, i32 0, i32 5
  %156 = load float, ptr %155, align 4, !tbaa !96
  %157 = load ptr, ptr %3, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MixContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !85
  %160 = sitofp i32 %159 to float
  %161 = fmul nsz float %156, %160
  %162 = fdiv nsz float %153, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.MixContext, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = load i32, ptr %6, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !47
  %170 = fsub nsz float %169, %162
  store float %170, ptr %168, align 4, !tbaa !47
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.MixContext, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = load i32, ptr %6, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !47
  %178 = load float, ptr %5, align 4, !tbaa !47
  %179 = load ptr, ptr %3, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.MixContext, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = load i32, ptr %6, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !47
  %186 = fcmp nsz oge float %185, 0.000000e+00
  br i1 %186, label %187, label %195

187:                                              ; preds = %143
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MixContext, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = load i32, ptr %6, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !47
  br label %204

195:                                              ; preds = %143
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MixContext, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = load i32, ptr %6, align 4, !tbaa !24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !47
  %203 = fneg nsz float %202
  br label %204

204:                                              ; preds = %195, %187
  %205 = phi nsz float [ %194, %187 ], [ %203, %195 ]
  %206 = fdiv nsz float %178, %205
  %207 = fcmp nsz ogt float %177, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.MixContext, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load i32, ptr %6, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !47
  br label %246

216:                                              ; preds = %204
  %217 = load float, ptr %5, align 4, !tbaa !47
  %218 = load ptr, ptr %3, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MixContext, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = load i32, ptr %6, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !47
  %225 = fcmp nsz oge float %224, 0.000000e+00
  br i1 %225, label %226, label %234

226:                                              ; preds = %216
  %227 = load ptr, ptr %3, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.MixContext, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load i32, ptr %6, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !47
  br label %243

234:                                              ; preds = %216
  %235 = load ptr, ptr %3, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.MixContext, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = load i32, ptr %6, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !47
  %242 = fneg nsz float %241
  br label %243

243:                                              ; preds = %234, %226
  %244 = phi nsz float [ %233, %226 ], [ %242, %234 ]
  %245 = fdiv nsz float %217, %244
  br label %246

246:                                              ; preds = %243, %208
  %247 = phi nsz float [ %215, %208 ], [ %245, %243 ]
  %248 = load ptr, ptr %3, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.MixContext, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = load i32, ptr %6, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %247, ptr %253, align 4, !tbaa !47
  br label %254

254:                                              ; preds = %246, %110
  br label %255

255:                                              ; preds = %254, %65
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 4, !tbaa !24
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4, !tbaa !24
  br label %59, !llvm.loop !97

259:                                              ; preds = %59
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %351, %259
  %261 = load i32, ptr %6, align 4, !tbaa !24
  %262 = load ptr, ptr %3, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.MixContext, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !25
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %354

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.MixContext, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8, !tbaa !70
  %270 = load i32, ptr %6, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !71
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %343

277:                                              ; preds = %266
  %278 = load ptr, ptr %3, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.MixContext, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !98
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %316, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.MixContext, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = load i32, ptr %6, align 4, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !47
  %290 = fcmp nsz oge float %289, 0.000000e+00
  br i1 %290, label %291, label %299

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.MixContext, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = load i32, ptr %6, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !47
  br label %308

299:                                              ; preds = %282
  %300 = load ptr, ptr %3, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.MixContext, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = load i32, ptr %6, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !47
  %307 = fneg nsz float %306
  br label %308

308:                                              ; preds = %299, %291
  %309 = phi nsz float [ %298, %291 ], [ %307, %299 ]
  %310 = load ptr, ptr %3, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.MixContext, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  %313 = load i32, ptr %6, align 4, !tbaa !24
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  store float %309, ptr %315, align 4, !tbaa !47
  br label %342

316:                                              ; preds = %277
  %317 = load ptr, ptr %3, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.MixContext, ptr %317, i32 0, i32 16
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = load i32, ptr %6, align 4, !tbaa !24
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !47
  %324 = fdiv nsz float 1.000000e+00, %323
  %325 = load ptr, ptr %3, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.MixContext, ptr %325, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = load i32, ptr %6, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !47
  %332 = fcmp nsz ogt float %331, 0.000000e+00
  %333 = select i1 %332, i32 1, i32 -1
  %334 = sitofp i32 %333 to float
  %335 = fmul nsz float %324, %334
  %336 = load ptr, ptr %3, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.MixContext, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8, !tbaa !93
  %339 = load i32, ptr %6, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  store float %335, ptr %341, align 4, !tbaa !47
  br label %342

342:                                              ; preds = %316, %308
  br label %350

343:                                              ; preds = %266
  %344 = load ptr, ptr %3, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.MixContext, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = load i32, ptr %6, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float 0.000000e+00, ptr %349, align 4, !tbaa !47
  br label %350

350:                                              ; preds = %343, %342
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4, !tbaa !24
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4, !tbaa !24
  br label %260, !llvm.loop !99

354:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_get_sample_fmt_name(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_asprintf(ptr noundef, ...) #3

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_weights(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store float 1.000000e+00, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MixContext, ptr %10, i32 0, i32 15
  store float 0.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MixContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %59, %1
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MixContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = call nsz double @av_strtod(ptr noundef %22, ptr noundef %5)
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %4, align 4, !tbaa !47
  %25 = load float, ptr %4, align 4, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.MixContext, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float %25, ptr %31, align 4, !tbaa !47
  %32 = load float, ptr %4, align 4, !tbaa !47
  %33 = fcmp nsz oge float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load float, ptr %4, align 4, !tbaa !47
  br label %39

36:                                               ; preds = %21
  %37 = load float, ptr %4, align 4, !tbaa !47
  %38 = fneg nsz float %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi nsz float [ %35, %34 ], [ %38, %36 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MixContext, ptr %41, i32 0, i32 15
  %43 = load float, ptr %42, align 8, !tbaa !46
  %44 = fadd nsz float %43, %40
  store float %44, ptr %42, align 8, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = load i8, ptr %48, align 1, !tbaa !71
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !45
  br label %58

55:                                               ; preds = %47, %39
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !24
  br label %62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !24
  br label %15, !llvm.loop !101

62:                                               ; preds = %55, %15
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MixContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = load float, ptr %4, align 4, !tbaa !47
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MixContext, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %70, ptr %76, align 4, !tbaa !47
  %77 = load float, ptr %4, align 4, !tbaa !47
  %78 = fcmp nsz oge float %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load float, ptr %4, align 4, !tbaa !47
  br label %84

81:                                               ; preds = %69
  %82 = load float, ptr %4, align 4, !tbaa !47
  %83 = fneg nsz float %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi nsz float [ %80, %79 ], [ %83, %81 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MixContext, ptr %86, i32 0, i32 15
  %88 = load float, ptr %87, align 8, !tbaa !46
  %89 = fadd nsz float %88, %85
  store float %89, ptr %87, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !24
  br label %63, !llvm.loop !102

93:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare double @av_strtod(ptr noundef, ptr noundef) #3

declare void @av_audio_fifo_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @frame_list_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.FrameList, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.FrameList, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %15, ptr %3, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.FrameInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %2, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.FrameList, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  call void @av_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %7, !llvm.loop !108

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.FrameList, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.FrameList, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !109
  %27 = load ptr, ptr %2, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.FrameList, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %22, %1
  ret void
}

declare void @av_free(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @frame_list_add_frame(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %10, ptr %8, align 8, !tbaa !105
  %11 = load ptr, ptr %8, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.FrameInfo, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !111
  %18 = load i64, ptr %7, align 8, !tbaa !66
  %19 = load ptr, ptr %8, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.FrameInfo, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.FrameInfo, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.FrameList, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.FrameList, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !104
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.FrameList, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !110
  br label %52

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.FrameList, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 145)
  call void @abort() #11
  unreachable

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !105
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.FrameList, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.FrameInfo, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 8, !tbaa !106
  %49 = load ptr, ptr %8, align 8, !tbaa !105
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.FrameList, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !110
  br label %52

52:                                               ; preds = %43, %27
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.FrameList, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !74
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !74
  %57 = load i32, ptr %6, align 4, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.FrameList, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0) #1 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MixContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !71
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MixContext, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call i32 @frame_list_next_frame_size(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %80, %30
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MixContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MixContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MixContext, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = call i32 @av_audio_fifo_size(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.MixContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load i32, ptr %10, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !71
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %77, ptr %8, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %76, %52
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !24
  br label %35, !llvm.loop !113

83:                                               ; preds = %35
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.MixContext, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = call i64 @frame_list_next_pts(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.MixContext, ptr %88, i32 0, i32 17
  store i64 %87, ptr %89, align 8, !tbaa !73
  br label %139

90:                                               ; preds = %1
  store i32 2147483647, ptr %8, align 4, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %127, %90
  %92 = load i32, ptr %10, align 4, !tbaa !24
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MixContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MixContext, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = load i32, ptr %10, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !71
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MixContext, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load i32, ptr %10, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = call i32 @av_audio_fifo_size(ptr noundef %115)
  store i32 %116, ptr %9, align 4, !tbaa !24
  %117 = load i32, ptr %8, align 4, !tbaa !24
  %118 = load i32, ptr %9, align 4, !tbaa !24
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %9, align 4, !tbaa !24
  br label %124

122:                                              ; preds = %108
  %123 = load i32, ptr %8, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %8, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %124, %97
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !24
  br label %91, !llvm.loop !114

130:                                              ; preds = %91
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !51
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MixContext, ptr %135, i32 0, i32 17
  %137 = load i64, ptr %136, align 8, !tbaa !73
  call void @ff_outlink_set_status(ptr noundef %134, i32 noundef -541478725, i64 noundef %137)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %83
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MixContext, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load i32, ptr %8, align 4, !tbaa !24
  call void @frame_list_remove_samples(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = load i32, ptr %8, align 4, !tbaa !24
  call void @calculate_scales(ptr noundef %144, i32 noundef %145)
  %146 = load i32, ptr %8, align 4, !tbaa !24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

149:                                              ; preds = %139
  %150 = load ptr, ptr %3, align 8, !tbaa !51
  %151 = load i32, ptr %8, align 4, !tbaa !24
  %152 = call ptr @ff_get_audio_buffer(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !53
  %153 = load ptr, ptr %6, align 8, !tbaa !53
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !51
  %158 = load i32, ptr %8, align 4, !tbaa !24
  %159 = call ptr @ff_get_audio_buffer(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !53
  %160 = load ptr, ptr %7, align 8, !tbaa !53
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

163:                                              ; preds = %156
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %308, %163
  %165 = load i32, ptr %10, align 4, !tbaa !24
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.MixContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !25
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %311

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.MixContext, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = load i32, ptr %10, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !71
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %307

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MixContext, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = load i32, ptr %10, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = load ptr, ptr %7, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  %192 = load i32, ptr %8, align 4, !tbaa !24
  %193 = call i32 @av_audio_fifo_read(ptr noundef %188, ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.MixContext, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !83
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.MixContext, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4, !tbaa !90
  br label %203

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i32 [ %201, %198 ], [ 1, %202 ]
  store i32 %204, ptr %12, align 4, !tbaa !24
  %205 = load i32, ptr %8, align 4, !tbaa !24
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.MixContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %215

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.MixContext, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4, !tbaa !90
  br label %215

215:                                              ; preds = %211, %210
  %216 = phi i32 [ 1, %210 ], [ %214, %211 ]
  %217 = mul nsw i32 %205, %216
  store i32 %217, ptr %13, align 4, !tbaa !24
  %218 = load i32, ptr %13, align 4, !tbaa !24
  %219 = add nsw i32 %218, 16
  %220 = sub nsw i32 %219, 1
  %221 = and i32 %220, -16
  store i32 %221, ptr %13, align 4, !tbaa !24
  %222 = load ptr, ptr %6, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !115
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %231, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %6, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !115
  %230 = icmp eq i32 %229, 8
  br i1 %230, label %231, label %268

231:                                              ; preds = %226, %215
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %264, %231
  %233 = load i32, ptr %14, align 4, !tbaa !24
  %234 = load i32, ptr %12, align 4, !tbaa !24
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.MixContext, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = load ptr, ptr %6, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = load i32, ptr %14, align 4, !tbaa !24
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = load ptr, ptr %7, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %252 = load i32, ptr %14, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.MixContext, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = load i32, ptr %10, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !47
  %263 = load i32, ptr %13, align 4, !tbaa !24
  call void %241(ptr noundef %248, ptr noundef %255, float noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %236
  %265 = load i32, ptr %14, align 4, !tbaa !24
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %14, align 4, !tbaa !24
  br label %232, !llvm.loop !118

267:                                              ; preds = %232
  br label %306

268:                                              ; preds = %226
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %302, %268
  %270 = load i32, ptr %14, align 4, !tbaa !24
  %271 = load i32, ptr %12, align 4, !tbaa !24
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %305

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.MixContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !119
  %279 = load ptr, ptr %6, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %282 = load i32, ptr %14, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = load ptr, ptr %7, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = load i32, ptr %14, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.MixContext, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  %296 = load i32, ptr %10, align 4, !tbaa !24
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !47
  %300 = fpext nsz float %299 to double
  %301 = load i32, ptr %13, align 4, !tbaa !24
  call void %278(ptr noundef %285, ptr noundef %292, double noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %273
  %303 = load i32, ptr %14, align 4, !tbaa !24
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4, !tbaa !24
  br label %269, !llvm.loop !120

305:                                              ; preds = %269
  br label %306

306:                                              ; preds = %305, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %307

307:                                              ; preds = %306, %170
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %10, align 4, !tbaa !24
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %10, align 4, !tbaa !24
  br label %164, !llvm.loop !121

311:                                              ; preds = %164
  call void @av_frame_free(ptr noundef %7)
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.MixContext, ptr %312, i32 0, i32 17
  %314 = load i64, ptr %313, align 8, !tbaa !73
  %315 = load ptr, ptr %6, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 9
  store i64 %314, ptr %316, align 8, !tbaa !58
  %317 = load ptr, ptr %6, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !67
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %3, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8, !tbaa !84
  %324 = call i64 @av_make_q(i32 noundef 1, i32 noundef %323)
  store i64 %324, ptr %15, align 4
  %325 = load ptr, ptr %3, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 13
  %327 = load i64, ptr %15, align 4
  %328 = load i64, ptr %326, align 8
  %329 = call i64 @av_rescale_q(i64 noundef %320, i64 %327, i64 %328) #10
  %330 = load ptr, ptr %6, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 38
  store i64 %329, ptr %331, align 8, !tbaa !122
  %332 = load ptr, ptr %5, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.MixContext, ptr %332, i32 0, i32 17
  %334 = load i64, ptr %333, align 8, !tbaa !73
  %335 = icmp ne i64 %334, -9223372036854775808
  br i1 %335, label %336, label %343

336:                                              ; preds = %311
  %337 = load i32, ptr %8, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %5, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.MixContext, ptr %339, i32 0, i32 17
  %341 = load i64, ptr %340, align 8, !tbaa !73
  %342 = add nsw i64 %341, %338
  store i64 %342, ptr %340, align 8, !tbaa !73
  br label %343

343:                                              ; preds = %336, %311
  %344 = load ptr, ptr %3, align 8, !tbaa !51
  %345 = load ptr, ptr %6, align 8, !tbaa !53
  %346 = call i32 @ff_filter_frame(ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

347:                                              ; preds = %343, %162, %155, %148, %133, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_audio_fifo_size(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_active_inputs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MixContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MixContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !71
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !24
  br label %7, !llvm.loop !123

32:                                               ; preds = %7
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MixContext, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !92
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MixContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !124
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MixContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MixContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MixContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %43, %32
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

64:                                               ; preds = %57, %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_samples(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MixContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef 399)
  call void @abort() #11
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MixContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MixContext, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 @av_audio_fifo_size(ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %28, %23, %20
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %85, %35
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MixContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MixContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !71
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MixContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !71
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53, %42
  br label %85

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MixContext, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call i32 @av_audio_fifo_size(ptr noundef %72)
  %74 = load i32, ptr %5, align 4, !tbaa !24
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %85

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

85:                                               ; preds = %76, %64
  %86 = load i32, ptr %7, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !24
  br label %36, !llvm.loop !125

88:                                               ; preds = %36
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = call i32 @output_frame(ptr noundef %93)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @frame_list_next_frame_size(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.FrameList, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.FrameList, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.FrameInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !111
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @frame_list_next_pts(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.FrameList, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.FrameList, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.FrameInfo, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !112
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @frame_list_remove_samples(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.FrameList, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  call void @frame_list_clear(ptr noundef %13)
  br label %85

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %15, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %83, %14
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.FrameList, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %6, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !105
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef 113)
  call void @abort() #11
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.FrameInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.FrameInfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.FrameInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %3, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.FrameList, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %3, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.FrameList, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.FrameList, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !110
  br label %53

53:                                               ; preds = %50, %35
  %54 = load ptr, ptr %3, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.FrameList, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !74
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !74
  %58 = load ptr, ptr %6, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.FrameInfo, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = load ptr, ptr %3, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.FrameList, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !109
  %64 = sub nsw i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !109
  %65 = load ptr, ptr %6, align 8, !tbaa !105
  call void @av_free(ptr noundef %65)
  br label %83

66:                                               ; preds = %29
  %67 = load i32, ptr %5, align 4, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.FrameInfo, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !111
  %71 = sub nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !111
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.FrameInfo, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !112
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.FrameList, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %82 = sub nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %16, !llvm.loop !126

84:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %85

85:                                               ; preds = %84, %12
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %7, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !87
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
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
!23 = !{!"p1 _ZTS10MixContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 16}
!26 = !{!"MixContext", !11, i64 0, !27, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !28, i64 28, !13, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !29, i64 56, !13, i64 64, !30, i64 72, !30, i64 80, !28, i64 88, !30, i64 96, !31, i64 104, !32, i64 112}
!27 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p2 _ZTS11AVAudioFifo", !16, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS9FrameList", !6, i64 0}
!33 = !{!34, !17, i64 8}
!34 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!34, !13, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !27, i64 8}
!39 = !{!26, !30, i64 80}
!40 = !{!26, !29, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!26, !32, i64 112}
!45 = !{!13, !13, i64 0}
!46 = !{!26, !28, i64 88}
!47 = !{!28, !28, i64 0}
!48 = !{!26, !30, i64 96}
!49 = distinct !{!49, !37}
!50 = !{!10, !15, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!55 = !{!10, !17, i64 40}
!56 = !{!10, !15, i64 32}
!57 = distinct !{!57, !37}
!58 = !{!59, !31, i64 136}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !61, i64 124, !31, i64 136, !31, i64 144, !61, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !62, i64 248, !17, i64 256, !63, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !64, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !65, i64 384, !31, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"AVRational", !17, i64 0, !17, i64 4}
!62 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!63 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!66 = !{!31, !31, i64 0}
!67 = !{!59, !17, i64 112}
!68 = !{!59, !60, i64 96}
!69 = distinct !{!69, !37}
!70 = !{!26, !13, i64 64}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !37}
!73 = !{!26, !31, i64 104}
!74 = !{!75, !17, i64 0}
!75 = !{!"FrameList", !17, i64 0, !17, i64 4, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS9FrameInfo", !6, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !61, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !65, i64 72, !61, i64 96, !63, i64 104, !17, i64 112, !79, i64 120, !79, i64 160}
!79 = !{!"AVFilterFormatsConfig", !80, i64 0, !80, i64 8, !81, i64 16, !80, i64 24, !80, i64 32}
!80 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!81 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!82 = !{!78, !17, i64 36}
!83 = !{!26, !17, i64 52}
!84 = !{!78, !17, i64 64}
!85 = !{!26, !17, i64 48}
!86 = !{!61, !17, i64 0}
!87 = !{!61, !17, i64 4}
!88 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!89 = !{!78, !17, i64 76}
!90 = !{!26, !17, i64 44}
!91 = distinct !{!91, !37}
!92 = !{!26, !17, i64 20}
!93 = !{!26, !30, i64 72}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!26, !28, i64 28}
!97 = distinct !{!97, !37}
!98 = !{!26, !17, i64 40}
!99 = distinct !{!99, !37}
!100 = !{!26, !13, i64 32}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = !{!32, !32, i64 0}
!104 = !{!75, !76, i64 8}
!105 = !{!76, !76, i64 0}
!106 = !{!107, !76, i64 16}
!107 = !{!"FrameInfo", !17, i64 0, !31, i64 8, !76, i64 16}
!108 = distinct !{!108, !37}
!109 = !{!75, !17, i64 4}
!110 = !{!75, !76, i64 16}
!111 = !{!107, !17, i64 0}
!112 = !{!107, !31, i64 8}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!59, !17, i64 116}
!116 = !{!117, !6, i64 8}
!117 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!118 = distinct !{!118, !37}
!119 = !{!117, !6, i64 16}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!59, !31, i64 408}
!123 = distinct !{!123, !37}
!124 = !{!26, !17, i64 24}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
