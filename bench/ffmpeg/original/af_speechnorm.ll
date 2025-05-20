target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SpeechNormalizerContext = type { ptr, double, double, double, double, double, double, double, ptr, %struct.AVChannelLayout, i32, i32, ptr, double, i32, i32, i64, %struct.FFBufQueue, ptr, [2 x ptr] }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FFBufQueue = type { [1024 x ptr], i16, i16 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ChannelContext = type { i32, i32, [882000 x %struct.PeriodItem], double, double, double, i32, i32, i32 }
%struct.PeriodItem = type { i32, i32, double, double }

@.str = private unnamed_addr constant [11 x i8] c"speechnorm\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Speech Normalizer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_speechnorm = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @speechnorm_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 8360, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"cc->pi[start].type > 0 || s->eof\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"libavfilter/af_speechnorm.c\00", align 1
@speechnorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @speechnorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set the peak value\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"expansion\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"set the max expansion factor\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"set the max compression factor\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"set the expansion raising amount\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"fall\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"set the compression raising amount\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"set inverted filtering\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"set linked channels filtering\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"set the RMS value\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@speechnorm_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 24, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 56, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 56, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 64, i32 6, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.26, i32 64, i32 6, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 96, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 96, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 100, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 100, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %7, i32 0, i32 17
  call void @ff_bufqueue_discard_all(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %9, i32 0, i32 9
  call void @av_channel_layout_uninit(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = load i32, ptr %12, align 4, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = call i32 @ff_filter_process_command(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !25
  %31 = load i32, ptr %16, align 4, !tbaa !25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %45

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %42, i32 0, i32 13
  store double 1.000000e+00, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %41, %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %46 = load i32, ptr %7, align 4
  ret i32 %46
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 12
  %31 = call i32 @av_channel_layout_copy(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.27) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = call i32 @av_channel_layout_from_string(ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %36
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = call i32 @ff_outlink_get_status(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !25
  %53 = load i32, ptr %11, align 4, !tbaa !25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = load i32, ptr %11, align 4, !tbaa !25
  call void @ff_inlink_set_status(ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %146 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @filter_frame(ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !25
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = call i32 @ff_inlink_acknowledge_status(ptr noundef %76, ptr noundef %8, ptr noundef %9)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = icmp eq i32 %80, -541478725
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %83, i32 0, i32 15
  store i32 1, ptr %84, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %75, %70
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = call i32 @ff_inlink_queued_samples(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %96, i32 0, i32 17
  %98 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !41
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %103, i32 noundef -541478725, i64 noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

107:                                              ; preds = %95, %91, %86
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !41
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %115, i32 0, i32 17
  %117 = call ptr @ff_bufqueue_peek(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = call i32 @available_samples(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !25
  %120 = load i32, ptr %13, align 4, !tbaa !25
  %121 = load ptr, ptr %12, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = icmp sge i32 %120, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %114
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %131, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %146 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %107
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = call i32 @ff_outlink_frame_wanted(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  call void @ff_inlink_request_frame(ptr noundef %142)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %141, %133, %102, %68, %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = sdiv i32 %17, 10
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %19, i32 0, i32 14
  store i32 %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %21, i32 0, i32 13
  store double 1.000000e+00, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 21168048)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %62

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ChannelContext, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.ChannelContext, ptr %52, i32 0, i32 0
  store i32 -1, ptr %53, align 8, !tbaa !62
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.ChannelContext, ptr %57, i32 0, i32 3
  store double %56, ptr %58, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %7, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !25
  br label %37, !llvm.loop !66

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !68
  switch i32 %65, label %84 [
    i32 8, label %66
    i32 9, label %75
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %67, i32 0, i32 18
  store ptr @analyze_channel_flt, ptr %68, align 8, !tbaa !69
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr @filter_channels_flt, ptr %71, align 8, !tbaa !70
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr @filter_link_channels_flt, ptr %74, align 8, !tbaa !70
  br label %85

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %76, i32 0, i32 18
  store ptr @analyze_channel_dbl, ptr %77, align 8, !tbaa !69
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr @filter_channels_dbl, ptr %80, align 8, !tbaa !70
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  store ptr @filter_link_channels_dbl, ptr %83, align 8, !tbaa !70
  br label %85

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84, %75, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @analyze_channel_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %24, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !58
  store i32 %27, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.ChannelContext, ptr %28, i32 0, i32 2
  store ptr %29, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.ChannelContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !75
  store i32 %32, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ChannelContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !71
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !76
  %41 = fcmp nsz oge float %40, 0.000000e+00
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.ChannelContext, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %37, %4
  br label %46

46:                                               ; preds = %287, %45
  %47 = load i32, ptr %14, align 4, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !25
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %308

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.ChannelContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %10, align 8, !tbaa !71
  %55 = load i32, ptr %14, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !76
  %59 = fcmp nsz oge float %58, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !73
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.PeriodItem, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.PeriodItem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %164

71:                                               ; preds = %62, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !73
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PeriodItem, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.PeriodItem, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !80
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load ptr, ptr %12, align 8, !tbaa !73
  %80 = load i32, ptr %13, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.PeriodItem, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.PeriodItem, ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8, !tbaa !81
  %85 = fptrunc nsz double %84 to float
  store float %85, ptr %19, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.ChannelContext, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !62
  store i32 %88, ptr %20, align 4, !tbaa !25
  %89 = load ptr, ptr %10, align 8, !tbaa !71
  %90 = load i32, ptr %14, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !76
  %94 = fcmp nsz oge float %93, 0.000000e+00
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.ChannelContext, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8, !tbaa !62
  %98 = load float, ptr %18, align 4, !tbaa !76
  %99 = fcmp nsz oge float %98, 0x3F00000000000000
  br i1 %99, label %109, label %100

100:                                              ; preds = %71
  %101 = load ptr, ptr %12, align 8, !tbaa !73
  %102 = load i32, ptr %13, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.PeriodItem, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.PeriodItem, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = load i32, ptr %11, align 4, !tbaa !25
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %100, %71
  %110 = load ptr, ptr %12, align 8, !tbaa !73
  %111 = load i32, ptr %13, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.PeriodItem, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.PeriodItem, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 4, !tbaa !82
  %115 = load i32, ptr %13, align 4, !tbaa !25
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !25
  %117 = load i32, ptr %13, align 4, !tbaa !25
  %118 = icmp sge i32 %117, 882000
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %6, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.ChannelContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = load i32, ptr %20, align 4, !tbaa !25
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8, !tbaa !73
  %128 = load i32, ptr %13, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.PeriodItem, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.PeriodItem, ptr %130, i32 0, i32 2
  store double 0x10000000000000, ptr %131, align 8, !tbaa !80
  %132 = load ptr, ptr %12, align 8, !tbaa !73
  %133 = load i32, ptr %13, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.PeriodItem, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.PeriodItem, ptr %135, i32 0, i32 3
  store double 0.000000e+00, ptr %136, align 8, !tbaa !81
  br label %152

137:                                              ; preds = %120
  %138 = load float, ptr %18, align 4, !tbaa !76
  %139 = fpext nsz float %138 to double
  %140 = load ptr, ptr %12, align 8, !tbaa !73
  %141 = load i32, ptr %13, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.PeriodItem, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.PeriodItem, ptr %143, i32 0, i32 2
  store double %139, ptr %144, align 8, !tbaa !80
  %145 = load float, ptr %19, align 4, !tbaa !76
  %146 = fpext nsz float %145 to double
  %147 = load ptr, ptr %12, align 8, !tbaa !73
  %148 = load i32, ptr %13, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.PeriodItem, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.PeriodItem, ptr %150, i32 0, i32 3
  store double %146, ptr %151, align 8, !tbaa !81
  br label %152

152:                                              ; preds = %137, %126
  %153 = load ptr, ptr %12, align 8, !tbaa !73
  %154 = load i32, ptr %13, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.PeriodItem, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.PeriodItem, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4, !tbaa !82
  %158 = load ptr, ptr %12, align 8, !tbaa !73
  %159 = load i32, ptr %13, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.PeriodItem, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.PeriodItem, ptr %161, i32 0, i32 0
  store i32 0, ptr %162, align 8, !tbaa !78
  br label %163

163:                                              ; preds = %152, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %164

164:                                              ; preds = %163, %62
  %165 = load ptr, ptr %12, align 8, !tbaa !73
  %166 = load i32, ptr %13, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.PeriodItem, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.PeriodItem, ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8, !tbaa !80
  %171 = fptrunc nsz double %170 to float
  store float %171, ptr %15, align 4, !tbaa !76
  %172 = load ptr, ptr %12, align 8, !tbaa !73
  %173 = load i32, ptr %13, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.PeriodItem, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.PeriodItem, ptr %175, i32 0, i32 3
  %177 = load double, ptr %176, align 8, !tbaa !81
  %178 = fptrunc nsz double %177 to float
  store float %178, ptr %16, align 4, !tbaa !76
  %179 = load ptr, ptr %12, align 8, !tbaa !73
  %180 = load i32, ptr %13, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.PeriodItem, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.PeriodItem, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !78
  store i32 %184, ptr %17, align 4, !tbaa !25
  %185 = load ptr, ptr %6, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.ChannelContext, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %237

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %235, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !71
  %192 = load i32, ptr %14, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !76
  %196 = fcmp nsz oge float %195, 0.000000e+00
  br i1 %196, label %197, label %236

197:                                              ; preds = %190
  %198 = load float, ptr %15, align 4, !tbaa !76
  %199 = load ptr, ptr %10, align 8, !tbaa !71
  %200 = load i32, ptr %14, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !76
  %204 = fcmp nsz ogt float %198, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load float, ptr %15, align 4, !tbaa !76
  br label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %10, align 8, !tbaa !71
  %209 = load i32, ptr %14, align 4, !tbaa !25
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !76
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi nsz float [ %206, %205 ], [ %212, %207 ]
  store float %214, ptr %15, align 4, !tbaa !76
  %215 = load ptr, ptr %10, align 8, !tbaa !71
  %216 = load i32, ptr %14, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !76
  %220 = load ptr, ptr %10, align 8, !tbaa !71
  %221 = load i32, ptr %14, align 4, !tbaa !25
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !76
  %225 = load float, ptr %16, align 4, !tbaa !76
  %226 = call nsz float @llvm.fmuladd.f32(float %219, float %224, float %225)
  store float %226, ptr %16, align 4, !tbaa !76
  %227 = load i32, ptr %17, align 4, !tbaa !25
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !25
  %229 = load i32, ptr %14, align 4, !tbaa !25
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %14, align 4, !tbaa !25
  %231 = load i32, ptr %14, align 4, !tbaa !25
  %232 = load i32, ptr %8, align 4, !tbaa !25
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %213
  br label %236

235:                                              ; preds = %213
  br label %190, !llvm.loop !83

236:                                              ; preds = %234, %190
  br label %287

237:                                              ; preds = %164
  br label %238

238:                                              ; preds = %285, %237
  %239 = load ptr, ptr %10, align 8, !tbaa !71
  %240 = load i32, ptr %14, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !76
  %244 = fcmp nsz olt float %243, 0.000000e+00
  br i1 %244, label %245, label %286

245:                                              ; preds = %238
  %246 = load float, ptr %15, align 4, !tbaa !76
  %247 = load ptr, ptr %10, align 8, !tbaa !71
  %248 = load i32, ptr %14, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !76
  %252 = fneg nsz float %251
  %253 = fcmp nsz ogt float %246, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = load float, ptr %15, align 4, !tbaa !76
  br label %263

256:                                              ; preds = %245
  %257 = load ptr, ptr %10, align 8, !tbaa !71
  %258 = load i32, ptr %14, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !76
  %262 = fneg nsz float %261
  br label %263

263:                                              ; preds = %256, %254
  %264 = phi nsz float [ %255, %254 ], [ %262, %256 ]
  store float %264, ptr %15, align 4, !tbaa !76
  %265 = load ptr, ptr %10, align 8, !tbaa !71
  %266 = load i32, ptr %14, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !76
  %270 = load ptr, ptr %10, align 8, !tbaa !71
  %271 = load i32, ptr %14, align 4, !tbaa !25
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !76
  %275 = load float, ptr %16, align 4, !tbaa !76
  %276 = call nsz float @llvm.fmuladd.f32(float %269, float %274, float %275)
  store float %276, ptr %16, align 4, !tbaa !76
  %277 = load i32, ptr %17, align 4, !tbaa !25
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4, !tbaa !25
  %279 = load i32, ptr %14, align 4, !tbaa !25
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !25
  %281 = load i32, ptr %14, align 4, !tbaa !25
  %282 = load i32, ptr %8, align 4, !tbaa !25
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %263
  br label %286

285:                                              ; preds = %263
  br label %238, !llvm.loop !84

286:                                              ; preds = %284, %238
  br label %287

287:                                              ; preds = %286, %236
  %288 = load float, ptr %15, align 4, !tbaa !76
  %289 = fpext nsz float %288 to double
  %290 = load ptr, ptr %12, align 8, !tbaa !73
  %291 = load i32, ptr %13, align 4, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.PeriodItem, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.PeriodItem, ptr %293, i32 0, i32 2
  store double %289, ptr %294, align 8, !tbaa !80
  %295 = load float, ptr %16, align 4, !tbaa !76
  %296 = fpext nsz float %295 to double
  %297 = load ptr, ptr %12, align 8, !tbaa !73
  %298 = load i32, ptr %13, align 4, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.PeriodItem, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.PeriodItem, ptr %300, i32 0, i32 3
  store double %296, ptr %301, align 8, !tbaa !81
  %302 = load i32, ptr %17, align 4, !tbaa !25
  %303 = load ptr, ptr %12, align 8, !tbaa !73
  %304 = load i32, ptr %13, align 4, !tbaa !25
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.PeriodItem, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.PeriodItem, ptr %306, i32 0, i32 0
  store i32 %302, ptr %307, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %46, !llvm.loop !85

308:                                              ; preds = %46
  %309 = load i32, ptr %13, align 4, !tbaa !25
  %310 = load ptr, ptr %6, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw %struct.ChannelContext, ptr %310, i32 0, i32 7
  store i32 %309, ptr %311, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_channels_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %135, %4
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %138

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ChannelContext, ptr %41, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load i32, ptr %11, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %11, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %58, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = call i32 @av_channel_layout_channel_from_index(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %16, align 4, !tbaa !25
  %66 = call i32 @av_channel_layout_index_from_channel(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %130, %38
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = load i32, ptr %8, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !61
  %76 = load i32, ptr %17, align 4, !tbaa !25
  call void @next_pi(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !25
  %78 = load i32, ptr %18, align 4, !tbaa !25
  %79 = sub nsw i32 %77, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.ChannelContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ChannelContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !87
  br label %92

88:                                               ; preds = %73
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = sub nsw i32 %89, %90
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  store i32 %93, ptr %20, align 4, !tbaa !25
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.ChannelContext, ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !65
  %97 = fptrunc nsz double %96 to float
  store float %97, ptr %19, align 4, !tbaa !76
  %98 = load ptr, ptr %13, align 8, !tbaa !61
  %99 = load i32, ptr %20, align 4, !tbaa !25
  call void @consume_pi(ptr noundef %98, i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %100 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %100, ptr %21, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %127, %92
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !25
  %108 = load i32, ptr %18, align 4, !tbaa !25
  %109 = load i32, ptr %20, align 4, !tbaa !25
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i1 [ false, %101 ], [ %111, %106 ]
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !71
  %117 = load i32, ptr %21, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !76
  %121 = load float, ptr %19, align 4, !tbaa !76
  %122 = fmul nsz float %120, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !71
  %124 = load i32, ptr %21, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %122, ptr %126, align 4, !tbaa !76
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %21, align 4, !tbaa !25
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !25
  br label %101, !llvm.loop !89

130:                                              ; preds = %114
  %131 = load i32, ptr %20, align 4, !tbaa !25
  %132 = load i32, ptr %18, align 4, !tbaa !25
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %69, !llvm.loop !90

134:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4, !tbaa !25
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !25
  br label %30, !llvm.loop !91

138:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_link_channels_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %228, %4
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %236

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = fptrunc nsz double %44 to float
  store float %45, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %91, %38
  %47 = load i32, ptr %14, align 4, !tbaa !25
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %94

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ChannelContext, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %14, align 4, !tbaa !25
  %64 = call i32 @av_channel_layout_channel_from_index(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !25
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %16, align 4, !tbaa !25
  %68 = call i32 @av_channel_layout_index_from_channel(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %15, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.ChannelContext, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !92
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !61
  %75 = load ptr, ptr %15, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.ChannelContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !92
  call void @next_pi(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %12, align 4, !tbaa !25
  %79 = load ptr, ptr %15, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.ChannelContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %54
  %84 = load ptr, ptr %15, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.ChannelContext, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !87
  br label %89

87:                                               ; preds = %54
  %88 = load i32, ptr %12, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %86, %83 ], [ %88, %87 ]
  store i32 %90, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %14, align 4, !tbaa !25
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !25
  br label %46, !llvm.loop !93

94:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %137, %94
  %96 = load i32, ptr %17, align 4, !tbaa !25
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %140

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = load i32, ptr %17, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ChannelContext, ptr %106, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !61
  %110 = load ptr, ptr %19, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.ChannelContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !92
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 9, ptr %18, align 4
  br label %134

115:                                              ; preds = %103
  %116 = load float, ptr %13, align 4, !tbaa !76
  %117 = fpext nsz float %116 to double
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !61
  %120 = load i32, ptr %12, align 4, !tbaa !25
  %121 = call nsz double @min_gain(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = fcmp nsz ogt double %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !61
  %126 = load i32, ptr %12, align 4, !tbaa !25
  %127 = call nsz double @min_gain(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %131

128:                                              ; preds = %115
  %129 = load float, ptr %13, align 4, !tbaa !76
  %130 = fpext nsz float %129 to double
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi nsz double [ %127, %123 ], [ %130, %128 ]
  %133 = fptrunc nsz double %132 to float
  store float %133, ptr %13, align 4, !tbaa !76
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %237 [
    i32 0, label %136
    i32 9, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %17, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !25
  br label %95, !llvm.loop !94

140:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %141

141:                                              ; preds = %225, %140
  %142 = load i32, ptr %20, align 4, !tbaa !25
  %143 = load ptr, ptr %10, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %228

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = load i32, ptr %20, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.ChannelContext, ptr %152, i64 %154
  store ptr %155, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %156 = load ptr, ptr %6, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = load i32, ptr %20, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  store ptr %162, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %163 = load ptr, ptr %7, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = load i32, ptr %20, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  store ptr %169, ptr %23, align 8, !tbaa !71
  %170 = load ptr, ptr %21, align 8, !tbaa !61
  %171 = load i32, ptr %12, align 4, !tbaa !25
  call void @consume_pi(ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.ChannelContext, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !92
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %149
  store i32 12, ptr %18, align 4
  br label %222

177:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %178 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %178, ptr %24, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %218, %177
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 8, !tbaa !88
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %24, align 4, !tbaa !25
  %186 = load i32, ptr %11, align 4, !tbaa !25
  %187 = load i32, ptr %12, align 4, !tbaa !25
  %188 = add nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br label %190

190:                                              ; preds = %184, %179
  %191 = phi i1 [ false, %179 ], [ %189, %184 ]
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %221

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %194, i32 0, i32 13
  %196 = load double, ptr %195, align 8, !tbaa !34
  %197 = fptrunc nsz double %196 to float
  %198 = load float, ptr %13, align 4, !tbaa !76
  %199 = load i32, ptr %24, align 4, !tbaa !25
  %200 = load i32, ptr %11, align 4, !tbaa !25
  %201 = sub nsw i32 %199, %200
  %202 = sitofp i32 %201 to float
  %203 = load i32, ptr %12, align 4, !tbaa !25
  %204 = sitofp i32 %203 to float
  %205 = fdiv nsz float %202, %204
  %206 = call nsz float @flerp(float noundef %197, float noundef %198, float noundef %205)
  store float %206, ptr %25, align 4, !tbaa !76
  %207 = load ptr, ptr %22, align 8, !tbaa !71
  %208 = load i32, ptr %24, align 4, !tbaa !25
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !76
  %212 = load float, ptr %25, align 4, !tbaa !76
  %213 = fmul nsz float %211, %212
  %214 = load ptr, ptr %23, align 8, !tbaa !71
  %215 = load i32, ptr %24, align 4, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %218

218:                                              ; preds = %193
  %219 = load i32, ptr %24, align 4, !tbaa !25
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !25
  br label %179, !llvm.loop !95

221:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %221, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %237 [
    i32 0, label %224
    i32 12, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %20, align 4, !tbaa !25
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !25
  br label %141, !llvm.loop !96

228:                                              ; preds = %148
  %229 = load float, ptr %13, align 4, !tbaa !76
  %230 = fpext nsz float %229 to double
  %231 = load ptr, ptr %9, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %231, i32 0, i32 13
  store double %230, ptr %232, align 8, !tbaa !34
  %233 = load i32, ptr %12, align 4, !tbaa !25
  %234 = load i32, ptr %11, align 4, !tbaa !25
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %34, !llvm.loop !97

236:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

237:                                              ; preds = %222, %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @analyze_channel_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %24, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !58
  store i32 %27, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.ChannelContext, ptr %28, i32 0, i32 2
  store ptr %29, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.ChannelContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !75
  store i32 %32, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ChannelContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !98
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = fcmp nsz oge double %40, 0.000000e+00
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.ChannelContext, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %37, %4
  br label %46

46:                                               ; preds = %281, %45
  %47 = load i32, ptr %14, align 4, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !25
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %300

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.ChannelContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %10, align 8, !tbaa !98
  %55 = load i32, ptr %14, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !99
  %59 = fcmp nsz oge double %58, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !73
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.PeriodItem, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.PeriodItem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %160

71:                                               ; preds = %62, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !73
  %73 = load i32, ptr %13, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PeriodItem, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.PeriodItem, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !80
  store double %77, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %78 = load ptr, ptr %12, align 8, !tbaa !73
  %79 = load i32, ptr %13, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.PeriodItem, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.PeriodItem, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !81
  store double %83, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.ChannelContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !62
  store i32 %86, ptr %20, align 4, !tbaa !25
  %87 = load ptr, ptr %10, align 8, !tbaa !98
  %88 = load i32, ptr %14, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !99
  %92 = fcmp nsz oge double %91, 0.000000e+00
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.ChannelContext, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8, !tbaa !62
  %96 = load double, ptr %18, align 8, !tbaa !99
  %97 = fcmp nsz oge double %96, 0x3F00000000000000
  br i1 %97, label %107, label %98

98:                                               ; preds = %71
  %99 = load ptr, ptr %12, align 8, !tbaa !73
  %100 = load i32, ptr %13, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.PeriodItem, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.PeriodItem, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = load i32, ptr %11, align 4, !tbaa !25
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %98, %71
  %108 = load ptr, ptr %12, align 8, !tbaa !73
  %109 = load i32, ptr %13, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.PeriodItem, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.PeriodItem, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !82
  %113 = load i32, ptr %13, align 4, !tbaa !25
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !25
  %115 = load i32, ptr %13, align 4, !tbaa !25
  %116 = icmp sge i32 %115, 882000
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %6, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.ChannelContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = load i32, ptr %20, align 4, !tbaa !25
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8, !tbaa !73
  %126 = load i32, ptr %13, align 4, !tbaa !25
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.PeriodItem, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.PeriodItem, ptr %128, i32 0, i32 2
  store double 0x10000000000000, ptr %129, align 8, !tbaa !80
  %130 = load ptr, ptr %12, align 8, !tbaa !73
  %131 = load i32, ptr %13, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.PeriodItem, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.PeriodItem, ptr %133, i32 0, i32 3
  store double 0.000000e+00, ptr %134, align 8, !tbaa !81
  br label %148

135:                                              ; preds = %118
  %136 = load double, ptr %18, align 8, !tbaa !99
  %137 = load ptr, ptr %12, align 8, !tbaa !73
  %138 = load i32, ptr %13, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.PeriodItem, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.PeriodItem, ptr %140, i32 0, i32 2
  store double %136, ptr %141, align 8, !tbaa !80
  %142 = load double, ptr %19, align 8, !tbaa !99
  %143 = load ptr, ptr %12, align 8, !tbaa !73
  %144 = load i32, ptr %13, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.PeriodItem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.PeriodItem, ptr %146, i32 0, i32 3
  store double %142, ptr %147, align 8, !tbaa !81
  br label %148

148:                                              ; preds = %135, %124
  %149 = load ptr, ptr %12, align 8, !tbaa !73
  %150 = load i32, ptr %13, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.PeriodItem, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.PeriodItem, ptr %152, i32 0, i32 1
  store i32 0, ptr %153, align 4, !tbaa !82
  %154 = load ptr, ptr %12, align 8, !tbaa !73
  %155 = load i32, ptr %13, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.PeriodItem, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.PeriodItem, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8, !tbaa !78
  br label %159

159:                                              ; preds = %148, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %160

160:                                              ; preds = %159, %62
  %161 = load ptr, ptr %12, align 8, !tbaa !73
  %162 = load i32, ptr %13, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.PeriodItem, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.PeriodItem, ptr %164, i32 0, i32 2
  %166 = load double, ptr %165, align 8, !tbaa !80
  store double %166, ptr %15, align 8, !tbaa !99
  %167 = load ptr, ptr %12, align 8, !tbaa !73
  %168 = load i32, ptr %13, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.PeriodItem, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.PeriodItem, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8, !tbaa !81
  store double %172, ptr %16, align 8, !tbaa !99
  %173 = load ptr, ptr %12, align 8, !tbaa !73
  %174 = load i32, ptr %13, align 4, !tbaa !25
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.PeriodItem, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.PeriodItem, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !78
  store i32 %178, ptr %17, align 4, !tbaa !25
  %179 = load ptr, ptr %6, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.ChannelContext, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !62
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %231

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %229, %183
  %185 = load ptr, ptr %10, align 8, !tbaa !98
  %186 = load i32, ptr %14, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !99
  %190 = fcmp nsz oge double %189, 0.000000e+00
  br i1 %190, label %191, label %230

191:                                              ; preds = %184
  %192 = load double, ptr %15, align 8, !tbaa !99
  %193 = load ptr, ptr %10, align 8, !tbaa !98
  %194 = load i32, ptr %14, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !99
  %198 = fcmp nsz ogt double %192, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load double, ptr %15, align 8, !tbaa !99
  br label %207

201:                                              ; preds = %191
  %202 = load ptr, ptr %10, align 8, !tbaa !98
  %203 = load i32, ptr %14, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !99
  br label %207

207:                                              ; preds = %201, %199
  %208 = phi nsz double [ %200, %199 ], [ %206, %201 ]
  store double %208, ptr %15, align 8, !tbaa !99
  %209 = load ptr, ptr %10, align 8, !tbaa !98
  %210 = load i32, ptr %14, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !99
  %214 = load ptr, ptr %10, align 8, !tbaa !98
  %215 = load i32, ptr %14, align 4, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !99
  %219 = load double, ptr %16, align 8, !tbaa !99
  %220 = call nsz double @llvm.fmuladd.f64(double %213, double %218, double %219)
  store double %220, ptr %16, align 8, !tbaa !99
  %221 = load i32, ptr %17, align 4, !tbaa !25
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !25
  %223 = load i32, ptr %14, align 4, !tbaa !25
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !25
  %225 = load i32, ptr %14, align 4, !tbaa !25
  %226 = load i32, ptr %8, align 4, !tbaa !25
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %207
  br label %230

229:                                              ; preds = %207
  br label %184, !llvm.loop !100

230:                                              ; preds = %228, %184
  br label %281

231:                                              ; preds = %160
  br label %232

232:                                              ; preds = %279, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !98
  %234 = load i32, ptr %14, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !99
  %238 = fcmp nsz olt double %237, 0.000000e+00
  br i1 %238, label %239, label %280

239:                                              ; preds = %232
  %240 = load double, ptr %15, align 8, !tbaa !99
  %241 = load ptr, ptr %10, align 8, !tbaa !98
  %242 = load i32, ptr %14, align 4, !tbaa !25
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !99
  %246 = fneg nsz double %245
  %247 = fcmp nsz ogt double %240, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load double, ptr %15, align 8, !tbaa !99
  br label %257

250:                                              ; preds = %239
  %251 = load ptr, ptr %10, align 8, !tbaa !98
  %252 = load i32, ptr %14, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !99
  %256 = fneg nsz double %255
  br label %257

257:                                              ; preds = %250, %248
  %258 = phi nsz double [ %249, %248 ], [ %256, %250 ]
  store double %258, ptr %15, align 8, !tbaa !99
  %259 = load ptr, ptr %10, align 8, !tbaa !98
  %260 = load i32, ptr %14, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !99
  %264 = load ptr, ptr %10, align 8, !tbaa !98
  %265 = load i32, ptr %14, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !99
  %269 = load double, ptr %16, align 8, !tbaa !99
  %270 = call nsz double @llvm.fmuladd.f64(double %263, double %268, double %269)
  store double %270, ptr %16, align 8, !tbaa !99
  %271 = load i32, ptr %17, align 4, !tbaa !25
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4, !tbaa !25
  %273 = load i32, ptr %14, align 4, !tbaa !25
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4, !tbaa !25
  %275 = load i32, ptr %14, align 4, !tbaa !25
  %276 = load i32, ptr %8, align 4, !tbaa !25
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %257
  br label %280

279:                                              ; preds = %257
  br label %232, !llvm.loop !101

280:                                              ; preds = %278, %232
  br label %281

281:                                              ; preds = %280, %230
  %282 = load double, ptr %15, align 8, !tbaa !99
  %283 = load ptr, ptr %12, align 8, !tbaa !73
  %284 = load i32, ptr %13, align 4, !tbaa !25
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.PeriodItem, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.PeriodItem, ptr %286, i32 0, i32 2
  store double %282, ptr %287, align 8, !tbaa !80
  %288 = load double, ptr %16, align 8, !tbaa !99
  %289 = load ptr, ptr %12, align 8, !tbaa !73
  %290 = load i32, ptr %13, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.PeriodItem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.PeriodItem, ptr %292, i32 0, i32 3
  store double %288, ptr %293, align 8, !tbaa !81
  %294 = load i32, ptr %17, align 4, !tbaa !25
  %295 = load ptr, ptr %12, align 8, !tbaa !73
  %296 = load i32, ptr %13, align 4, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.PeriodItem, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.PeriodItem, ptr %298, i32 0, i32 0
  store i32 %294, ptr %299, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %46, !llvm.loop !102

300:                                              ; preds = %46
  %301 = load i32, ptr %13, align 4, !tbaa !25
  %302 = load ptr, ptr %6, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.ChannelContext, ptr %302, i32 0, i32 7
  store i32 %301, ptr %303, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_channels_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %134, %4
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %137

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ChannelContext, ptr %41, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load i32, ptr %11, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %11, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %58, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = call i32 @av_channel_layout_channel_from_index(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %16, align 4, !tbaa !25
  %66 = call i32 @av_channel_layout_index_from_channel(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %129, %38
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = load i32, ptr %8, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %133

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !61
  %76 = load i32, ptr %17, align 4, !tbaa !25
  call void @next_pi(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !25
  %78 = load i32, ptr %18, align 4, !tbaa !25
  %79 = sub nsw i32 %77, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.ChannelContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ChannelContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !87
  br label %92

88:                                               ; preds = %73
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = sub nsw i32 %89, %90
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  store i32 %93, ptr %20, align 4, !tbaa !25
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.ChannelContext, ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !65
  store double %96, ptr %19, align 8, !tbaa !99
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = load i32, ptr %20, align 4, !tbaa !25
  call void @consume_pi(ptr noundef %97, i32 noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %99 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %99, ptr %21, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %126, %92
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %21, align 4, !tbaa !25
  %107 = load i32, ptr %18, align 4, !tbaa !25
  %108 = load i32, ptr %20, align 4, !tbaa !25
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi i1 [ false, %100 ], [ %110, %105 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !98
  %116 = load i32, ptr %21, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !99
  %120 = load double, ptr %19, align 8, !tbaa !99
  %121 = fmul nsz double %119, %120
  %122 = load ptr, ptr %15, align 8, !tbaa !98
  %123 = load i32, ptr %21, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %121, ptr %125, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %21, align 4, !tbaa !25
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !25
  br label %100, !llvm.loop !103

129:                                              ; preds = %113
  %130 = load i32, ptr %20, align 4, !tbaa !25
  %131 = load i32, ptr %18, align 4, !tbaa !25
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %69, !llvm.loop !104

133:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !25
  br label %30, !llvm.loop !105

137:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_link_channels_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %223, %4
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %230

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !64
  store double %44, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %90, %38
  %46 = load i32, ptr %14, align 4, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %93

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ChannelContext, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %14, align 4, !tbaa !25
  %63 = call i32 @av_channel_layout_channel_from_index(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !25
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %16, align 4, !tbaa !25
  %67 = call i32 @av_channel_layout_index_from_channel(ptr noundef %65, i32 noundef %66)
  %68 = icmp slt i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %15, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ChannelContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !92
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !61
  %74 = load ptr, ptr %15, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.ChannelContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !92
  call void @next_pi(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = load ptr, ptr %15, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.ChannelContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %53
  %83 = load ptr, ptr %15, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.ChannelContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !87
  br label %88

86:                                               ; preds = %53
  %87 = load i32, ptr %12, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %85, %82 ], [ %87, %86 ]
  store i32 %89, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %14, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !25
  br label %45, !llvm.loop !106

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %133, %93
  %95 = load i32, ptr %17, align 4, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %136

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = load i32, ptr %17, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ChannelContext, ptr %105, i64 %107
  store ptr %108, ptr %19, align 8, !tbaa !61
  %109 = load ptr, ptr %19, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.ChannelContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !92
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 9, ptr %18, align 4
  br label %130

114:                                              ; preds = %102
  %115 = load double, ptr %13, align 8, !tbaa !99
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !61
  %118 = load i32, ptr %12, align 4, !tbaa !25
  %119 = call nsz double @min_gain(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = fcmp nsz ogt double %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !61
  %124 = load i32, ptr %12, align 4, !tbaa !25
  %125 = call nsz double @min_gain(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %128

126:                                              ; preds = %114
  %127 = load double, ptr %13, align 8, !tbaa !99
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi nsz double [ %125, %121 ], [ %127, %126 ]
  store double %129, ptr %13, align 8, !tbaa !99
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %231 [
    i32 0, label %132
    i32 9, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %17, align 4, !tbaa !25
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !25
  br label %94, !llvm.loop !107

136:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %137

137:                                              ; preds = %220, %136
  %138 = load i32, ptr %20, align 4, !tbaa !25
  %139 = load ptr, ptr %10, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %223

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = load i32, ptr %20, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ChannelContext, ptr %148, i64 %150
  store ptr %151, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %152 = load ptr, ptr %6, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = load i32, ptr %20, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  store ptr %158, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %159 = load ptr, ptr %7, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %162 = load i32, ptr %20, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  store ptr %165, ptr %23, align 8, !tbaa !98
  %166 = load ptr, ptr %21, align 8, !tbaa !61
  %167 = load i32, ptr %12, align 4, !tbaa !25
  call void @consume_pi(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %21, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.ChannelContext, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %145
  store i32 12, ptr %18, align 4
  br label %217

173:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %174 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %174, ptr %24, align 4, !tbaa !25
  br label %175

175:                                              ; preds = %213, %173
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8, !tbaa !88
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %24, align 4, !tbaa !25
  %182 = load i32, ptr %11, align 4, !tbaa !25
  %183 = load i32, ptr %12, align 4, !tbaa !25
  %184 = add nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i1 [ false, %175 ], [ %185, %180 ]
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %216

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %190 = load ptr, ptr %9, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %190, i32 0, i32 13
  %192 = load double, ptr %191, align 8, !tbaa !34
  %193 = load double, ptr %13, align 8, !tbaa !99
  %194 = load i32, ptr %24, align 4, !tbaa !25
  %195 = load i32, ptr %11, align 4, !tbaa !25
  %196 = sub nsw i32 %194, %195
  %197 = sitofp i32 %196 to double
  %198 = load i32, ptr %12, align 4, !tbaa !25
  %199 = sitofp i32 %198 to double
  %200 = fdiv nsz double %197, %199
  %201 = call nsz double @dlerp(double noundef %192, double noundef %193, double noundef %200)
  store double %201, ptr %25, align 8, !tbaa !99
  %202 = load ptr, ptr %22, align 8, !tbaa !98
  %203 = load i32, ptr %24, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !99
  %207 = load double, ptr %25, align 8, !tbaa !99
  %208 = fmul nsz double %206, %207
  %209 = load ptr, ptr %23, align 8, !tbaa !98
  %210 = load i32, ptr %24, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %213

213:                                              ; preds = %189
  %214 = load i32, ptr %24, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %24, align 4, !tbaa !25
  br label %175, !llvm.loop !108

216:                                              ; preds = %188
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %231 [
    i32 0, label %219
    i32 12, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %20, align 4, !tbaa !25
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !25
  br label %137, !llvm.loop !109

223:                                              ; preds = %144
  %224 = load double, ptr %13, align 8, !tbaa !99
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %225, i32 0, i32 13
  store double %224, ptr %226, align 8, !tbaa !34
  %227 = load i32, ptr %12, align 4, !tbaa !25
  %228 = load i32, ptr %11, align 4, !tbaa !25
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %34, !llvm.loop !110

230:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

231:                                              ; preds = %217, %130
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @next_pi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ChannelContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.ChannelContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !111
  store i32 %19, ptr %8, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.PeriodItem, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 197)
  call void @abort() #11
  unreachable

35:                                               ; preds = %29, %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.ChannelContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.PeriodItem, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.ChannelContext, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.ChannelContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.PeriodItem, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8, !tbaa !81
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.ChannelContext, ptr %54, i32 0, i32 5
  store double %53, ptr %55, align 8, !tbaa !112
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.ChannelContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.PeriodItem, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.ChannelContext, ptr %63, i32 0, i32 4
  store double %62, ptr %64, align 8, !tbaa !113
  %65 = load i32, ptr %8, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !25
  %67 = load i32, ptr %8, align 4, !tbaa !25
  %68 = icmp sge i32 %67, 882000
  br i1 %68, label %69, label %70

69:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %69, %37
  %71 = load i32, ptr %8, align 4, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.ChannelContext, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !111
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.ChannelContext, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !113
  %78 = load i32, ptr %6, align 4, !tbaa !25
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.ChannelContext, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.ChannelContext, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !112
  %85 = load ptr, ptr %5, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ChannelContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = call nsz double @next_gain(ptr noundef %74, double noundef %77, i32 noundef %78, double noundef %81, double noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.ChannelContext, ptr %89, i32 0, i32 3
  store double %88, ptr %90, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %91

91:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @consume_pi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.ChannelContext, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.ChannelContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = sub nsw i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !87
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal double @next_gain(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #1 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store double %1, ptr %9, align 8, !tbaa !99
  store i32 %2, ptr %10, align 4, !tbaa !25
  store double %3, ptr %11, align 8, !tbaa !99
  store double %4, ptr %12, align 8, !tbaa !99
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !114
  %25 = fdiv nsz double 1.000000e+00, %24
  store double %25, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load double, ptr %9, align 8, !tbaa !99
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !116
  %35 = fcmp nsz ole double %31, %34
  %36 = zext i1 %35 to i32
  br label %44

37:                                               ; preds = %6
  %38 = load double, ptr %9, align 8, !tbaa !99
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !116
  %42 = fcmp nsz oge double %38, %41
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %36, %30 ], [ %43, %37 ]
  store i32 %45, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !117
  %52 = load double, ptr %9, align 8, !tbaa !99
  %53 = fdiv nsz double %51, %52
  %54 = fcmp nsz ogt double %48, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !117
  %59 = load double, ptr %9, align 8, !tbaa !99
  %60 = fdiv nsz double %58, %59
  br label %65

61:                                               ; preds = %44
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi nsz double [ %60, %55 ], [ %64, %61 ]
  store double %66, ptr %17, align 8, !tbaa !99
  %67 = load ptr, ptr %14, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !118
  %70 = fcmp nsz ogt double %69, 0x3CB0000000000000
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  %72 = load double, ptr %17, align 8, !tbaa !99
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !118
  %76 = load double, ptr %12, align 8, !tbaa !99
  %77 = load i32, ptr %13, align 4, !tbaa !25
  %78 = sitofp i32 %77 to double
  %79 = fdiv nsz double %76, %78
  %80 = call nsz double @llvm.sqrt.f64(double %79)
  %81 = fdiv nsz double %75, %80
  %82 = fcmp nsz ogt double %72, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %71
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !118
  %87 = load double, ptr %12, align 8, !tbaa !99
  %88 = load i32, ptr %13, align 4, !tbaa !25
  %89 = sitofp i32 %88 to double
  %90 = fdiv nsz double %87, %89
  %91 = call nsz double @llvm.sqrt.f64(double %90)
  %92 = fdiv nsz double %86, %91
  br label %95

93:                                               ; preds = %71
  %94 = load double, ptr %17, align 8, !tbaa !99
  br label %95

95:                                               ; preds = %93, %83
  %96 = phi nsz double [ %92, %83 ], [ %94, %93 ]
  store double %96, ptr %17, align 8, !tbaa !99
  br label %97

97:                                               ; preds = %95, %65
  %98 = load i32, ptr %10, align 4, !tbaa !25
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store double 1.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %164

101:                                              ; preds = %97
  %102 = load i32, ptr %16, align 4, !tbaa !25
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load double, ptr %17, align 8, !tbaa !99
  %106 = load double, ptr %11, align 8, !tbaa !99
  %107 = load ptr, ptr %14, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %107, i32 0, i32 6
  %109 = load double, ptr %108, align 8, !tbaa !119
  %110 = fadd nsz double %106, %109
  %111 = fcmp nsz ogt double %105, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load double, ptr %11, align 8, !tbaa !99
  %114 = load ptr, ptr %14, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %114, i32 0, i32 6
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd nsz double %113, %116
  br label %120

118:                                              ; preds = %104
  %119 = load double, ptr %17, align 8, !tbaa !99
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi nsz double [ %117, %112 ], [ %119, %118 ]
  store double %121, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %164

122:                                              ; preds = %101
  %123 = load double, ptr %17, align 8, !tbaa !99
  %124 = load double, ptr %15, align 8, !tbaa !99
  %125 = load double, ptr %11, align 8, !tbaa !99
  %126 = load ptr, ptr %14, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %126, i32 0, i32 7
  %128 = load double, ptr %127, align 8, !tbaa !120
  %129 = fsub nsz double %125, %128
  %130 = fcmp nsz ogt double %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load double, ptr %15, align 8, !tbaa !99
  br label %139

133:                                              ; preds = %122
  %134 = load double, ptr %11, align 8, !tbaa !99
  %135 = load ptr, ptr %14, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %135, i32 0, i32 7
  %137 = load double, ptr %136, align 8, !tbaa !120
  %138 = fsub nsz double %134, %137
  br label %139

139:                                              ; preds = %133, %131
  %140 = phi nsz double [ %132, %131 ], [ %138, %133 ]
  %141 = fcmp nsz ogt double %123, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load double, ptr %15, align 8, !tbaa !99
  %144 = load double, ptr %11, align 8, !tbaa !99
  %145 = load ptr, ptr %14, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %145, i32 0, i32 7
  %147 = load double, ptr %146, align 8, !tbaa !120
  %148 = fsub nsz double %144, %147
  %149 = fcmp nsz ogt double %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load double, ptr %15, align 8, !tbaa !99
  br label %158

152:                                              ; preds = %142
  %153 = load double, ptr %11, align 8, !tbaa !99
  %154 = load ptr, ptr %14, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %154, i32 0, i32 7
  %156 = load double, ptr %155, align 8, !tbaa !120
  %157 = fsub nsz double %153, %156
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi nsz double [ %151, %150 ], [ %157, %152 ]
  br label %162

160:                                              ; preds = %139
  %161 = load double, ptr %17, align 8, !tbaa !99
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi nsz double [ %159, %158 ], [ %161, %160 ]
  store double %163, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %162, %120, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %165 = load double, ptr %7, align 8
  ret double %165
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @min_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !64
  store double %17, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !65
  store double %20, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !87
  store i32 %23, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.ChannelContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !111
  store i32 %26, ptr %11, align 4, !tbaa !25
  %27 = load double, ptr %8, align 8, !tbaa !99
  %28 = load double, ptr %9, align 8, !tbaa !99
  %29 = fcmp nsz ogt double %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load double, ptr %9, align 8, !tbaa !99
  br label %34

32:                                               ; preds = %3
  %33 = load double, ptr %8, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi nsz double [ %31, %30 ], [ %33, %32 ]
  store double %35, ptr %8, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %95, %34
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.ChannelContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %96

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.ChannelContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.PeriodItem, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !80
  %56 = load double, ptr %9, align 8, !tbaa !99
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.ChannelContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.PeriodItem, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.ChannelContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.PeriodItem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = call nsz double @next_gain(ptr noundef %48, double noundef %55, i32 noundef 0, double noundef %56, double noundef %63, i32 noundef %70)
  store double %71, ptr %9, align 8, !tbaa !99
  %72 = load double, ptr %8, align 8, !tbaa !99
  %73 = load double, ptr %9, align 8, !tbaa !99
  %74 = fcmp nsz ogt double %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %47
  %76 = load double, ptr %9, align 8, !tbaa !99
  br label %79

77:                                               ; preds = %47
  %78 = load double, ptr %8, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi nsz double [ %76, %75 ], [ %78, %77 ]
  store double %80, ptr %8, align 8, !tbaa !99
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.ChannelContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %11, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.PeriodItem, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = load i32, ptr %10, align 4, !tbaa !25
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !25
  %90 = load i32, ptr %11, align 4, !tbaa !25
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !25
  %92 = load i32, ptr %11, align 4, !tbaa !25
  %93 = icmp sge i32 %92, 882000
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %94, %79
  br label %36, !llvm.loop !121

96:                                               ; preds = %46, %36
  %97 = load double, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %97
}

; Function Attrs: nounwind uwtable
define internal float @flerp(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !76
  store float %1, ptr %5, align 4, !tbaa !76
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load float, ptr %4, align 4, !tbaa !76
  %8 = load float, ptr %5, align 4, !tbaa !76
  %9 = load float, ptr %4, align 4, !tbaa !76
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !76
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal double @dlerp(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !99
  store double %1, ptr %5, align 8, !tbaa !99
  store double %2, ptr %6, align 8, !tbaa !99
  %7 = load double, ptr %4, align 8, !tbaa !99
  %8 = load double, ptr %5, align 8, !tbaa !99
  %9 = load double, ptr %4, align 8, !tbaa !99
  %10 = fsub nsz double %8, %9
  %11 = load double, ptr %6, align 8, !tbaa !99
  %12 = call nsz double @llvm.fmuladd.f64(double %10, double %11, double %7)
  ret double %12
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !124
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !122
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !43
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !125

12:                                               ; preds = %4
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !126
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [1024 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %3, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !124
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 101)
  call void @abort() #11
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !124
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !124
  %25 = load ptr, ptr %2, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !126
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [1024 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %2, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !126
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 1024
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !126
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %41
}

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !41
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %38, i32 0, i32 17
  %40 = call ptr @ff_bufqueue_peek(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !43
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 3, ptr %11, align 4
  br label %122

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @available_samples(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !25
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 3, ptr %11, align 4
  br label %122

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %59, i32 0, i32 17
  %61 = call ptr @ff_bufqueue_get(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = call i32 @av_frame_is_writable(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %66, ptr %10, align 8, !tbaa !43
  br label %80

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = load ptr, ptr %9, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = call ptr @ff_get_audio_buffer(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !43
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void @av_frame_free(ptr noundef %9)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !tbaa !43
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = call i32 @av_frame_copy_props(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %65
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !43
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !45
  call void %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !127
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = call i64 @av_make_q(i32 noundef 1, i32 noundef %104)
  store i64 %105, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %12, align 4
  %109 = load i64, ptr %107, align 8
  %110 = call i64 @av_rescale_q(i64 noundef %101, i64 %108, i64 %109) #12
  %111 = add nsw i64 %97, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %112, i32 0, i32 16
  store i64 %111, ptr %113, align 8, !tbaa !42
  %114 = load ptr, ptr %10, align 8, !tbaa !43
  %115 = load ptr, ptr %9, align 8, !tbaa !43
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %80
  call void @av_frame_free(ptr noundef %9)
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %5, align 8, !tbaa !36
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  %121 = call i32 @ff_filter_frame(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %118, %75, %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %191 [
    i32 3, label %124
  ]

124:                                              ; preds = %122, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %185, %124
  %126 = load i32, ptr %13, align 4, !tbaa !25
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  %129 = call i64 @ff_inlink_queued_frames(ptr noundef %128)
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 4, ptr %11, align 4
  br label %188

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %133 = load ptr, ptr %6, align 8, !tbaa !36
  %134 = call i32 @ff_inlink_consume_frame(ptr noundef %133, ptr noundef %14)
  store i32 %134, ptr %7, align 4, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !25
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 4, ptr %11, align 4
  br label %182

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %14, align 8, !tbaa !43
  call void @ff_bufqueue_add(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %178, %143
  %149 = load i32, ptr %15, align 4, !tbaa !25
  %150 = load ptr, ptr %6, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %181

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = load i32, ptr %15, align 4, !tbaa !25
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ChannelContext, ptr %159, i64 %161
  store ptr %162, ptr %16, align 8, !tbaa !61
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load ptr, ptr %16, align 8, !tbaa !61
  %168 = load ptr, ptr %14, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = load i32, ptr %15, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = load ptr, ptr %14, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !45
  call void %165(ptr noundef %166, ptr noundef %167, ptr noundef %174, i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %178

178:                                              ; preds = %156
  %179 = load i32, ptr %15, align 4, !tbaa !25
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !25
  br label %148, !llvm.loop !128

181:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %142, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %13, align 4, !tbaa !25
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !25
  br label %125, !llvm.loop !129

188:                                              ; preds = %182, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %191 [
    i32 4, label %190
  ]

190:                                              ; preds = %188
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %188, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !130
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_peek(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !124
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !126
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = add i32 %17, %18
  %20 = urem i32 %19, 1024
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [1024 x ptr], ptr %13, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi ptr [ %23, %11 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @available_samples(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.ChannelContext, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.ChannelContext, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.ChannelContext, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.ChannelContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds %struct.ChannelContext, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.ChannelContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds %struct.ChannelContext, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.ChannelContext, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = call i32 @get_pi_samples(ptr noundef %21, i32 noundef %27, i32 noundef %33, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %94, %1
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i1 [ false, %41 ], [ %50, %48 ]
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %97

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SpeechNormalizerContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ChannelContext, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !61
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.ChannelContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.ChannelContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.ChannelContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.ChannelContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = call i32 @get_pi_samples(ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  %75 = icmp sgt i32 %61, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %54
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.ChannelContext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [882000 x %struct.PeriodItem], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.ChannelContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !111
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.ChannelContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.ChannelContext, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = call i32 @get_pi_samples(ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  br label %92

90:                                               ; preds = %54
  %91 = load i32, ptr %5, align 4, !tbaa !25
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i32 [ %89, %76 ], [ %91, %90 ]
  store i32 %93, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4, !tbaa !25
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !25
  br label %41, !llvm.loop !131

97:                                               ; preds = %53
  %98 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %98
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %9, ptr %8, align 4, !tbaa !133
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i64 @ff_inlink_queued_frames(ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.41)
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !126
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !124
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !124
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 1024
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !126
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !124
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !124
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 1024
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !124
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1024
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_pi_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.PeriodItem, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.PeriodItem, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %22, ptr %10, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %42, %21
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = icmp sge i32 %30, 882000
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PeriodItem, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.PeriodItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PeriodItem, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.PeriodItem, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !25
  br label %23, !llvm.loop !134

51:                                               ; preds = %41, %23
  %52 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
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
!23 = !{!"p1 _ZTS23SpeechNormalizerContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 100}
!27 = !{!"SpeechNormalizerContext", !11, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !13, i64 64, !29, i64 72, !17, i64 96, !17, i64 100, !30, i64 104, !28, i64 112, !17, i64 120, !17, i64 124, !31, i64 128, !32, i64 136, !6, i64 8336, !7, i64 8344}
!28 = !{!"double", !7, i64 0}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS14ChannelContext", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"FFBufQueue", !7, i64 0, !33, i64 8192, !33, i64 8194}
!33 = !{!"short", !7, i64 0}
!34 = !{!27, !28, i64 112}
!35 = !{!10, !15, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!10, !15, i64 56}
!39 = !{!27, !13, i64 64}
!40 = !{!27, !17, i64 124}
!41 = !{!27, !33, i64 8330}
!42 = !{!27, !31, i64 128}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!46, !17, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !48, i64 124, !31, i64 136, !31, i64 144, !48, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !49, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !51, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !29, i64 384, !31, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"AVRational", !17, i64 0, !17, i64 4}
!49 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!53, !5, i64 16}
!53 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !48, i64 96, !50, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!53, !17, i64 64}
!58 = !{!27, !17, i64 120}
!59 = !{!53, !17, i64 76}
!60 = !{!27, !30, i64 104}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"ChannelContext", !17, i64 0, !17, i64 4, !7, i64 8, !28, i64 21168008, !28, i64 21168016, !28, i64 21168024, !17, i64 21168032, !17, i64 21168036, !17, i64 21168040}
!64 = !{!27, !28, i64 24}
!65 = !{!63, !28, i64 21168008}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!53, !17, i64 36}
!69 = !{!27, !6, i64 8336}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10PeriodItem", !6, i64 0}
!75 = !{!63, !17, i64 21168036}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = !{!79, !17, i64 0}
!79 = !{!"PeriodItem", !17, i64 0, !17, i64 4, !28, i64 8, !28, i64 16}
!80 = !{!79, !28, i64 8}
!81 = !{!79, !28, i64 16}
!82 = !{!79, !17, i64 4}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = !{!46, !47, i64 96}
!87 = !{!63, !17, i64 21168040}
!88 = !{!10, !17, i64 128}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = !{!63, !17, i64 4}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = !{!20, !20, i64 0}
!99 = !{!28, !28, i64 0}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = distinct !{!108, !67}
!109 = distinct !{!109, !67}
!110 = distinct !{!110, !67}
!111 = !{!63, !17, i64 21168032}
!112 = !{!63, !28, i64 21168024}
!113 = !{!63, !28, i64 21168016}
!114 = !{!27, !28, i64 32}
!115 = !{!27, !17, i64 96}
!116 = !{!27, !28, i64 40}
!117 = !{!27, !28, i64 16}
!118 = !{!27, !28, i64 8}
!119 = !{!27, !28, i64 48}
!120 = !{!27, !28, i64 56}
!121 = distinct !{!121, !67}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!124 = !{!32, !33, i64 8194}
!125 = distinct !{!125, !67}
!126 = !{!32, !33, i64 8192}
!127 = !{!46, !31, i64 136}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = !{!31, !31, i64 0}
!131 = distinct !{!131, !67}
!132 = !{!48, !17, i64 0}
!133 = !{!48, !17, i64 4}
!134 = distinct !{!134, !67}
