target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DynamicAudioNormalizerContext = type { ptr, %struct.FFBufQueue, i32, i32, i32, i32, i32, i32, double, ptr, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.AVChannelLayout, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x double] }
%struct.FFBufQueue = type { [302 x ptr], i16, i16 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.cqueue = type { ptr, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.local_gain = type { double, double }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [11 x i8] c"dynaudnorm\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Dynamic Audio Normalizer.\00", align 1
@avfilter_af_dynaudnorm_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dynaudnorm = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_dynaudnorm_inputs, ptr @ff_audio_default_filterpad, ptr @dynaudnorm_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 2704, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"frame len %d\0A\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@dynaudnorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dynaudnorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"framelen\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"set the frame length in msec\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"gausssize\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set the filter size\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"set the peak value\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"maxgain\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"set the max amplification\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"targetrms\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"set the target RMS\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"coupling\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set channel coupling\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"correctdc\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"set DC correction\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"altboundary\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"set alternative boundary mode\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"set the compress factor\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"set the frame overlap\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"set the custom peak mapping curve\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@dynaudnorm_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 2436, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 2436, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 2440, i32 2, %union.anon.2 { i64 31 }, double 3.000000e+00, double 3.010000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 2440, i32 2, %union.anon.2 { i64 31 }, double 3.000000e+00, double 3.010000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 2472, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.18, i32 2472, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 2480, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 2480, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 2488, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 2488, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 2448, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 2448, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 2444, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 2444, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 2452, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 2452, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 2496, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 2496, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 2504, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.38, i32 2504, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 2560, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.40, i32 2560, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 2456, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 2456, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 2464, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 2464, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.50 = private unnamed_addr constant [54 x i8] c"filter size %d is invalid. Changing to an odd value.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"(aggressiveness >= 0.0) && (aggressiveness <= 1.0)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"libavfilter/af_dynaudnorm.c\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef @.str.50, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

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
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %8, i32 0, i32 15
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %10, i32 0, i32 16
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %12, i32 0, i32 17
  call void @av_freep(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %74, %1
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %77

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load i32, ptr %4, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  call void @cqueue_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @cqueue_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load i32, ptr %4, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  call void @cqueue_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i32, ptr %4, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  call void @cqueue_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !35
  br label %14, !llvm.loop !42

77:                                               ; preds = %20
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %78, i32 0, i32 25
  call void @av_freep(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %80, i32 0, i32 26
  call void @av_freep(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %82, i32 0, i32 27
  call void @av_freep(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %84, i32 0, i32 28
  call void @av_freep(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  call void @cqueue_free(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %89, i32 0, i32 29
  store ptr null, ptr %90, align 8, !tbaa !44
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %91, i32 0, i32 18
  call void @av_freep(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %93, i32 0, i32 23
  call void @av_channel_layout_uninit(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %95, i32 0, i32 1
  call void @ff_bufqueue_discard_all(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %97, i32 0, i32 30
  call void @av_frame_free(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  call void @av_expr_free(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %102, i32 0, i32 31
  store ptr null, ptr %103, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !24
  store i32 %30, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = load i32, ptr %12, align 4, !tbaa !35
  %36 = load i32, ptr %13, align 4, !tbaa !35
  %37 = call i32 @ff_filter_process_command(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !35
  %38 = load i32, ptr %17, align 4, !tbaa !35
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

42:                                               ; preds = %6
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !24
  %47 = load i32, ptr %16, align 4, !tbaa !35
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  call void @init_gaussian_filter(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %92, %52
  %55 = load i32, ptr %19, align 4, !tbaa !35
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %95

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load i32, ptr %19, align 4, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !24
  call void @cqueue_resize(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %19, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !24
  call void @cqueue_resize(ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load i32, ptr %19, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %14, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !24
  call void @cqueue_resize(ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %61
  %93 = load i32, ptr %19, align 4, !tbaa !35
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !35
  br label %54, !llvm.loop !50

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95, %42
  %97 = load ptr, ptr %15, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !51
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = call i32 @frame_size(i32 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8, !tbaa !59
  %106 = load ptr, ptr %14, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %14, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %110, i32 0, i32 8
  %112 = load double, ptr %111, align 8, !tbaa !60
  %113 = fsub nsz double 1.000000e+00, %112
  %114 = fmul nsz double %109, %113
  %115 = call i64 @llvm.lrint.i64.f64(double %114)
  %116 = icmp sgt i64 1, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %96
  br label %129

118:                                              ; preds = %96
  %119 = load ptr, ptr %14, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr %14, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %123, i32 0, i32 8
  %125 = load double, ptr %124, align 8, !tbaa !60
  %126 = fsub nsz double 1.000000e+00, %125
  %127 = fmul nsz double %122, %126
  %128 = call i64 @llvm.lrint.i64.f64(double %127)
  br label %129

129:                                              ; preds = %118, %117
  %130 = phi i64 [ 1, %117 ], [ %128, %118 ]
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %132, i32 0, i32 20
  store i32 %131, ptr %133, align 4, !tbaa !61
  %134 = load ptr, ptr %14, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %14, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = call i32 @av_expr_parse(ptr noundef %140, ptr noundef %143, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !35
  %146 = load i32, ptr %17, align 4, !tbaa !35
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %129
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %148, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = call i32 @av_channel_layout_copy(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !35
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.41) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = call i32 @av_channel_layout_from_string(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = call i32 @ff_outlink_get_status(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !35
  %52 = load i32, ptr %12, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  %56 = load i32, ptr %12, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %55, i32 noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %165 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = call i32 @ff_inlink_consume_samples(ptr noundef %68, i32 noundef %71, i32 noundef %74, ptr noundef %7)
  store i32 %75, ptr %8, align 4, !tbaa !35
  %76 = load i32, ptr %8, align 4, !tbaa !35
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

80:                                               ; preds = %67
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !48
  %85 = load ptr, ptr %7, align 8, !tbaa !64
  %86 = call i32 @filter_frame(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !35
  %87 = load i32, ptr %8, align 4, !tbaa !35
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = call i32 @ff_inlink_check_available_samples(ptr noundef %93, i32 noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %100, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %62
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 8, !tbaa !66
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !48
  %109 = call i32 @ff_inlink_acknowledge_status(ptr noundef %108, ptr noundef %9, ptr noundef %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4, !tbaa !35
  %113 = icmp eq i32 %112, -541478725
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %115, i32 0, i32 21
  store i32 1, ptr %116, align 8, !tbaa !66
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %107, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 8, !tbaa !66
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !67
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !48
  %132 = call i32 @flush(ptr noundef %131)
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

133:                                              ; preds = %123, %118
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !67
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !48
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %146, i32 0, i32 24
  %148 = load i64, ptr %147, align 8, !tbaa !68
  call void @ff_outlink_set_status(ptr noundef %145, i32 noundef -541478725, i64 noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

149:                                              ; preds = %138, %133
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %150, i32 0, i32 21
  %152 = load i32, ptr %151, align 8, !tbaa !66
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  %157 = call i32 @ff_outlink_frame_wanted(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ff_inlink_request_frame(ptr noundef %160)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %149
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %159, %144, %130, %99, %89, %78, %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %166 = load i32, ptr %2, align 4
  ret i32 %166
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %15) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %20, i32 0, i32 19
  store i32 %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = call i32 @frame_size(i32 noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 48, ptr noundef @.str.3, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_malloc_array(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %41, i32 0, i32 15
  store ptr %40, ptr %42, align 8, !tbaa !71
  %43 = load ptr, ptr %3, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 8)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %49, i32 0, i32 16
  store ptr %48, ptr %50, align 8, !tbaa !72
  %51 = load ptr, ptr %3, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8, !tbaa !73
  %59 = load ptr, ptr %3, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %65, i32 0, i32 25
  store ptr %64, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %3, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %73, i32 0, i32 26
  store ptr %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %3, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !70
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 8)
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %81, i32 0, i32 27
  store ptr %80, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !70
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @av_calloc(i64 noundef %87, i64 noundef 8)
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8, !tbaa !41
  %91 = call ptr @av_malloc_array(i64 noundef 301, i64 noundef 8)
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8, !tbaa !74
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = call ptr @cqueue_create(i32 noundef %96, i32 noundef 301)
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %98, i32 0, i32 29
  store ptr %97, ptr %99, align 8, !tbaa !44
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %144

104:                                              ; preds = %1
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %144

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %135, i32 0, i32 29
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139, %134, %129, %124, %119, %114, %109, %104, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %319

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %238, %145
  %147 = load i32, ptr %8, align 4, !tbaa !35
  %148 = load ptr, ptr %3, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 2, ptr %7, align 4
  br label %241

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = load i32, ptr %8, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double 1.000000e+00, ptr %160, align 8, !tbaa !75
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = call ptr @cqueue_create(i32 noundef %163, i32 noundef 301)
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load i32, ptr %8, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %164, ptr %170, align 8, !tbaa !38
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = call ptr @cqueue_create(i32 noundef %173, i32 noundef 301)
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %175, i32 0, i32 26
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = load i32, ptr %8, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %174, ptr %180, align 8, !tbaa !38
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !24
  %184 = call ptr @cqueue_create(i32 noundef %183, i32 noundef 301)
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load i32, ptr %8, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr %184, ptr %190, align 8, !tbaa !38
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !24
  %194 = call ptr @cqueue_create(i32 noundef %193, i32 noundef 301)
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load i32, ptr %8, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %194, ptr %200, align 8, !tbaa !38
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load i32, ptr %8, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %154
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load i32, ptr %8, align 4, !tbaa !35
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %236

218:                                              ; preds = %209
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = load i32, ptr %8, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %218
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = load i32, ptr %8, align 4, !tbaa !35
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %227, %218, %209, %154
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %241

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4, !tbaa !35
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !35
  br label %146, !llvm.loop !76

241:                                              ; preds = %236, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %242 = load i32, ptr %7, align 4
  switch i32 %242, label %319 [
    i32 2, label %243
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  call void @init_gaussian_filter(ptr noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !59
  %253 = mul nsw i32 %252, 2
  %254 = call ptr @ff_get_audio_buffer(ptr noundef %249, i32 noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %255, i32 0, i32 30
  store ptr %254, ptr %256, align 8, !tbaa !77
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %243
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %319

262:                                              ; preds = %243
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !59
  %266 = sitofp i32 %265 to double
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %267, i32 0, i32 8
  %269 = load double, ptr %268, align 8, !tbaa !60
  %270 = fsub nsz double 1.000000e+00, %269
  %271 = fmul nsz double %266, %270
  %272 = call i64 @llvm.lrint.i64.f64(double %271)
  %273 = icmp sgt i64 1, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  br label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !59
  %279 = sitofp i32 %278 to double
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %280, i32 0, i32 8
  %282 = load double, ptr %281, align 8, !tbaa !60
  %283 = fsub nsz double 1.000000e+00, %282
  %284 = fmul nsz double %279, %283
  %285 = call i64 @llvm.lrint.i64.f64(double %284)
  br label %286

286:                                              ; preds = %275, %274
  %287 = phi i64 [ 1, %274 ], [ %285, %275 ]
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %289, i32 0, i32 20
  store i32 %288, ptr %290, align 4, !tbaa !61
  %291 = load ptr, ptr %3, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !51
  %294 = sitofp i32 %293 to double
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds [6 x double], ptr %296, i64 0, i64 4
  store double %294, ptr %297, align 8, !tbaa !75
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %299, align 8, !tbaa !36
  %301 = sitofp i32 %300 to double
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds [6 x double], ptr %303, i64 0, i64 2
  store double %301, ptr %304, align 8, !tbaa !75
  %305 = load ptr, ptr %5, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %286
  %310 = load ptr, ptr %5, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %310, i32 0, i32 31
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = call i32 @av_expr_parse(ptr noundef %311, ptr noundef %314, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %315)
  store i32 %316, ptr %6, align 4, !tbaa !35
  br label %317

317:                                              ; preds = %309, %286
  %318 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %319

319:                                              ; preds = %317, %261, %241, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %320 = load i32, ptr %2, align 4
  ret i32 %320
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frame_size(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = sitofp i32 %6 to double
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sitofp i32 %8 to double
  %10 = fdiv nsz double %9, 1.000000e+03
  %11 = fmul nsz double %7, %10
  %12 = call i64 @llvm.lrint.i64.f64(double %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = srem i32 %15, 2
  %17 = add nsw i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %17
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cqueue_create(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %2
  %13 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %13, ptr %6, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.cqueue, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !78
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.cqueue, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.cqueue, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !81
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_malloc_array(i64 noundef %27, i64 noundef 8)
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.cqueue, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.cqueue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  call void @av_free(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %35, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @init_gaussian_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double %15, 2.000000e+00
  %17 = fsub nsz double %16, 1.000000e+00
  %18 = fdiv nsz double %17, 3.000000e+00
  %19 = fadd nsz double %18, 0x3FD5555555555555
  store double %19, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load double, ptr %4, align 8, !tbaa !75
  %25 = call nsz double @llvm.sqrt.f64(double 0x401921FB54442D18)
  %26 = fmul nsz double %24, %25
  %27 = fdiv nsz double 1.000000e+00, %26
  store double %27, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load double, ptr %4, align 8, !tbaa !75
  %29 = fmul nsz double 2.000000e+00, %28
  %30 = load double, ptr %4, align 8, !tbaa !75
  %31 = fmul nsz double %29, %30
  store double %31, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %68, %1
  %33 = load i32, ptr %9, align 4, !tbaa !35
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %71

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = load i32, ptr %6, align 4, !tbaa !35
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %10, align 4, !tbaa !35
  %43 = load double, ptr %7, align 8, !tbaa !75
  %44 = load i32, ptr %10, align 4, !tbaa !35
  %45 = sub nsw i32 0, %44
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = mul nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %8, align 8, !tbaa !75
  %50 = fdiv nsz double %48, %49
  %51 = call nsz double @llvm.exp.f64(double %50)
  %52 = fmul nsz double %43, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load i32, ptr %9, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %52, ptr %58, align 8, !tbaa !75
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load i32, ptr %9, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !75
  %66 = load double, ptr %3, align 8, !tbaa !75
  %67 = fadd nsz double %66, %65
  store double %67, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %68

68:                                               ; preds = %39
  %69 = load i32, ptr %9, align 4, !tbaa !35
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !35
  br label %32, !llvm.loop !83

71:                                               ; preds = %38
  %72 = load double, ptr %3, align 8, !tbaa !75
  %73 = fdiv nsz double 1.000000e+00, %72
  store double %73, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %74

74:                                               ; preds = %91, %71
  %75 = load i32, ptr %11, align 4, !tbaa !35
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %94

81:                                               ; preds = %74
  %82 = load double, ptr %5, align 8, !tbaa !75
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !75
  %90 = fmul nsz double %89, %82
  store double %90, ptr %88, align 8, !tbaa !75
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %11, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !35
  br label %74, !llvm.loop !84

94:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare void @av_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cqueue_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.cqueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  call void @av_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  call void @av_free(ptr noundef %10)
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !87
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !64
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !88

12:                                               ; preds = %4
  ret void
}

declare void @av_frame_free(ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !89
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [302 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %11, ptr %3, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !87
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 101)
  call void @abort() #14
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !87
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !87
  %25 = load ptr, ptr %2, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !89
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [302 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !89
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 302
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !89
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cqueue_resize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.cqueue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.cqueue, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = sub nsw i32 %14, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %5, align 4, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.cqueue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.cqueue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.cqueue, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 %33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %53, %13
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.cqueue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.cqueue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %46, ptr %52, align 8, !tbaa !75
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %6, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !35
  br label %34, !llvm.loop !90

56:                                               ; preds = %38
  %57 = load i32, ptr %4, align 4, !tbaa !35
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %5, align 4, !tbaa !35
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.cqueue, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %79

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.cqueue, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %4, align 4, !tbaa !35
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %7, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %75, %63
  %72 = load i32, ptr %7, align 4, !tbaa !35
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !35
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !38
  %77 = call i32 @cqueue_pop(ptr noundef %76)
  br label %71, !llvm.loop !91

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i32, ptr %4, align 4, !tbaa !35
  %81 = load ptr, ptr %3, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.cqueue, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !80
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_pop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.cqueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.cqueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.cqueue, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 %16, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.cqueue, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !81
  ret i32 0
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %27

27:                                               ; preds = %146, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !67
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !67
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %42, %27
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call i32 @cqueue_empty(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %49, %42, %37
  %59 = phi i1 [ false, %42 ], [ false, %37 ], [ %57, %49 ]
  br i1 %59, label %60, label %147

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %61, i32 0, i32 1
  %63 = call ptr @ff_bufqueue_get(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = call i32 @cqueue_dequeue(ptr noundef %66, ptr noundef %13)
  %68 = load ptr, ptr %11, align 8, !tbaa !64
  %69 = call i32 @av_frame_is_writable(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %72, ptr %12, align 8, !tbaa !64
  br label %86

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8, !tbaa !48
  %75 = load ptr, ptr %11, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = call ptr @ff_get_audio_buffer(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !64
  %79 = load ptr, ptr %12, align 8, !tbaa !64
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @av_frame_free(ptr noundef %11)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %144

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8, !tbaa !64
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = call i32 @av_frame_copy_props(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %71
  %87 = load ptr, ptr %11, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !97
  %89 = load ptr, ptr %12, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !99
  %91 = load double, ptr %13, align 8, !tbaa !75
  %92 = fcmp nsz ogt double %91, 0.000000e+00
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !100
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = call i32 @ff_filter_get_nb_threads(ptr noundef %99) #12
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call i32 @ff_filter_get_nb_threads(ptr noundef %103) #12
  br label %109

105:                                              ; preds = %86
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8, !tbaa !36
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %111 = call i32 @ff_filter_execute(ptr noundef %95, ptr noundef @amplify_channels, ptr noundef %9, ptr noundef null, i32 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8, !tbaa !101
  %115 = load ptr, ptr %12, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %8, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = call i64 @av_make_q(i32 noundef 1, i32 noundef %121)
  store i64 %122, ptr %15, align 4
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 13
  %125 = load i64, ptr %15, align 4
  %126 = load i64, ptr %124, align 8
  %127 = call i64 @av_rescale_q(i64 noundef %118, i64 %125, i64 %126) #15
  %128 = add nsw i64 %114, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %129, i32 0, i32 24
  store i64 %128, ptr %130, align 8, !tbaa !68
  %131 = load ptr, ptr %12, align 8, !tbaa !64
  %132 = load ptr, ptr %11, align 8, !tbaa !64
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %109
  call void @av_frame_free(ptr noundef %11)
  br label %135

135:                                              ; preds = %134, %109
  %136 = load ptr, ptr %8, align 8, !tbaa !48
  %137 = load ptr, ptr %12, align 8, !tbaa !64
  %138 = call i32 @ff_filter_frame(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !35
  %139 = load i32, ptr %10, align 4, !tbaa !35
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %144

143:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %141, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %178 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %27, !llvm.loop !102

147:                                              ; preds = %58
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %8, align 8, !tbaa !48
  %150 = call i32 @analyze_frame(ptr noundef %148, ptr noundef %149, ptr noundef %5)
  store i32 %150, ptr %10, align 4, !tbaa !35
  %151 = load i32, ptr %10, align 4, !tbaa !35
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %178

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 8, !tbaa !66
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %5, align 8, !tbaa !64
  call void @ff_bufqueue_add(ptr noundef %161, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %165, i32 0, i32 29
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 8, !tbaa !103
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sitofp i32 %173 to double
  %175 = call i32 @cqueue_enqueue(ptr noundef %167, double noundef %174)
  br label %177

176:                                              ; preds = %155
  call void @av_frame_free(ptr noundef %5)
  br label %177

177:                                              ; preds = %176, %160
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %177, %153, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.local_gain, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %62, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call i32 @cqueue_empty(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i1 [ false, %19 ], [ %31, %24 ]
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %6, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.local_gain, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call nsz double @cqueue_peek(ptr noundef %52, i32 noundef 0)
  store double %53, ptr %45, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.local_gain, ptr %7, i32 0, i32 1
  store double 1.000000e+00, ptr %54, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  call void @update_gain_history(ptr noundef %43, i32 noundef %44, double %56, double %58)
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !35
  br label %35, !llvm.loop !108

62:                                               ; preds = %41
  br label %19, !llvm.loop !109

63:                                               ; preds = %32
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = load ptr, ptr %2, align 8, !tbaa !48
  %67 = call i32 @flush_buffer(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.cqueue, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp sle i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_dequeue(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.cqueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  store double %9, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.cqueue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.cqueue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.cqueue, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.cqueue, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !81
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @amplify_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %21, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  store ptr %24, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !100
  store i32 %30, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load i32, ptr %14, align 4, !tbaa !35
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !35
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %39 = load i32, ptr %14, align 4, !tbaa !35
  %40 = load i32, ptr %7, align 4, !tbaa !35
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !35
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %45, ptr %17, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %57, %4
  %47 = load i32, ptr %17, align 4, !tbaa !35
  %48 = load i32, ptr %16, align 4, !tbaa !35
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %12, align 8, !tbaa !64
  %54 = load ptr, ptr %11, align 8, !tbaa !64
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %17, align 4, !tbaa !35
  call void @amplify_channel(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %17, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !35
  br label %46, !llvm.loop !115

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !117
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @analyze_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.local_gain, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call ptr @ff_filter_link(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %29, i32 0, i32 13
  %31 = load double, ptr %30, align 8, !tbaa !123
  %32 = fcmp nsz ogt double %31, 0x3CB0000000000000
  br i1 %32, label %33, label %80

33:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !118
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = call i32 @av_frame_is_writable(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !118
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !64
  %45 = load ptr, ptr %12, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !118
  call void @av_frame_free(ptr noundef %48)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8, !tbaa !64
  %51 = load ptr, ptr %7, align 8, !tbaa !118
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = call i32 @av_frame_copy_props(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !35
  %54 = load i32, ptr %11, align 4, !tbaa !35
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !118
  call void @av_frame_free(ptr noundef %57)
  call void @av_frame_free(ptr noundef %12)
  %58 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = load ptr, ptr %7, align 8, !tbaa !118
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = call i32 @av_frame_copy(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !35
  %64 = load i32, ptr %11, align 4, !tbaa !35
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !118
  call void @av_frame_free(ptr noundef %67)
  call void @av_frame_free(ptr noundef %12)
  %68 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !118
  call void @av_frame_free(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %71, ptr %72, align 8, !tbaa !64
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %66, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %33
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %297 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %28
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !122
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !118
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  call void @perform_dc_correction(ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %90, i32 0, i32 13
  %92 = load double, ptr %91, align 8, !tbaa !123
  %93 = fcmp nsz ogt double %92, 0x3CB0000000000000
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = load ptr, ptr %7, align 8, !tbaa !118
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  call void @perform_compression(ptr noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %185

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !59
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = sub nsw i32 %109, %112
  store i32 %113, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %178, %106
  %115 = load i32, ptr %15, align 4, !tbaa !35
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %181

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = load i32, ptr %15, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  store ptr %130, ptr %16, align 8, !tbaa !111
  %131 = load ptr, ptr %16, align 8, !tbaa !111
  %132 = load ptr, ptr %16, align 8, !tbaa !111
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  %138 = load i32, ptr %14, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %16, align 8, !tbaa !111
  %142 = load i32, ptr %14, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load ptr, ptr %7, align 8, !tbaa !118
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !124
  %149 = load i32, ptr %15, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = load ptr, ptr %7, align 8, !tbaa !118
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !92
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 1 %152, i64 %158, i1 false)
  %159 = load ptr, ptr %16, align 8, !tbaa !111
  %160 = load i32, ptr %14, align 4, !tbaa !35
  %161 = load ptr, ptr %7, align 8, !tbaa !118
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !92
  %165 = add nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %159, i64 %166
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = load ptr, ptr %7, align 8, !tbaa !118
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !92
  %175 = sub nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 8
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %177, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %178

178:                                              ; preds = %121
  %179 = load i32, ptr %15, align 4, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !35
  br label %114, !llvm.loop !125

181:                                              ; preds = %120
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  store ptr %184, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %226

185:                                              ; preds = %98
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %186, i32 0, i32 30
  %188 = load ptr, ptr %187, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !124
  %191 = load ptr, ptr %7, align 8, !tbaa !118
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !124
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !59
  %198 = load ptr, ptr %7, align 8, !tbaa !118
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !92
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %185
  %204 = load ptr, ptr %7, align 8, !tbaa !118
  %205 = load ptr, ptr %204, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !92
  br label %212

208:                                              ; preds = %185
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !59
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %207, %203 ], [ %211, %208 ]
  %214 = load ptr, ptr %7, align 8, !tbaa !118
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 37
  %217 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !126
  %219 = load ptr, ptr %7, align 8, !tbaa !118
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !127
  %223 = call i32 @av_samples_copy(ptr noundef %190, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %213, i32 noundef %218, i32 noundef %222)
  %224 = load ptr, ptr %7, align 8, !tbaa !118
  %225 = load ptr, ptr %224, align 8, !tbaa !64
  store ptr %225, ptr %10, align 8, !tbaa !64
  br label %226

226:                                              ; preds = %212, %181
  %227 = load ptr, ptr %8, align 8, !tbaa !120
  %228 = getelementptr inbounds nuw %struct.FilterLink, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !128
  %230 = sitofp i64 %229 to double
  %231 = load ptr, ptr %9, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds [6 x double], ptr %232, i64 0, i64 1
  store double %230, ptr %233, align 8, !tbaa !75
  %234 = load ptr, ptr %9, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %234, i32 0, i32 32
  %236 = getelementptr inbounds [6 x double], ptr %235, i64 0, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !75
  %238 = fmul nsz double %237, 1.000000e+00
  %239 = load ptr, ptr %6, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !51
  %242 = sitofp i32 %241 to double
  %243 = fdiv nsz double %238, %242
  %244 = load ptr, ptr %9, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %244, i32 0, i32 32
  %246 = getelementptr inbounds [6 x double], ptr %245, i64 0, i64 3
  store double %243, ptr %246, align 8, !tbaa !75
  %247 = load ptr, ptr %9, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !130
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %277

251:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %252 = load ptr, ptr %9, align 8, !tbaa !22
  %253 = load ptr, ptr %10, align 8, !tbaa !64
  %254 = call nsz { double, double } @get_max_local_gain(ptr noundef %252, ptr noundef %253, i32 noundef -1)
  %255 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %256 = extractvalue { double, double } %254, 0
  store double %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %258 = extractvalue { double, double } %254, 1
  store double %258, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %259

259:                                              ; preds = %273, %251
  %260 = load i32, ptr %18, align 4, !tbaa !35
  %261 = load ptr, ptr %9, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 8, !tbaa !36
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %276

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8, !tbaa !22
  %268 = load i32, ptr %18, align 4, !tbaa !35
  %269 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %272 = load double, ptr %271, align 8
  call void @update_gain_history(ptr noundef %267, i32 noundef %268, double %270, double %272)
  br label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %18, align 4, !tbaa !35
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4, !tbaa !35
  br label %259, !llvm.loop !131

276:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %296

277:                                              ; preds = %226
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %10, align 8, !tbaa !64
  %280 = load ptr, ptr %9, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %280, i32 0, i32 19
  %282 = load i32, ptr %281, align 8, !tbaa !36
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  %284 = call i32 @ff_filter_get_nb_threads(ptr noundef %283) #12
  %285 = icmp sgt i32 %282, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = call i32 @ff_filter_get_nb_threads(ptr noundef %287) #12
  br label %293

289:                                              ; preds = %277
  %290 = load ptr, ptr %9, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %290, i32 0, i32 19
  %292 = load i32, ptr %291, align 8, !tbaa !36
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi i32 [ %288, %286 ], [ %292, %289 ]
  %295 = call i32 @ff_filter_execute(ptr noundef %278, ptr noundef @update_gain_histories, ptr noundef %279, ptr noundef null, i32 noundef %294)
  br label %296

296:                                              ; preds = %293, %276
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %297

297:                                              ; preds = %296, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.56)
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !89
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !87
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !87
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 302
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [302 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !89
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !87
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 302
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [302 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_enqueue(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store double %1, ptr %4, align 8, !tbaa !75
  %5 = load double, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.cqueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.cqueue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %8, i64 %12
  store double %5, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.cqueue, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @amplify_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = load i32, ptr %10, align 4, !tbaa !35
  %20 = call i32 @bypass_channel(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load i32, ptr %10, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i32, ptr %10, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call i32 @cqueue_dequeue(ptr noundef %41, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %84, %5
  %44 = load i32, ptr %15, align 4, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !35
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49, %43
  %57 = phi i1 [ false, %49 ], [ false, %43 ], [ %55, %52 ]
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %87

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !75
  %67 = load double, ptr %14, align 8, !tbaa !75
  %68 = load i32, ptr %15, align 4, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !92
  %72 = call nsz double @fade(double noundef %66, double noundef %67, i32 noundef %68, i32 noundef %71)
  store double %72, ptr %16, align 8, !tbaa !75
  %73 = load ptr, ptr %12, align 8, !tbaa !111
  %74 = load i32, ptr %15, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = load double, ptr %16, align 8, !tbaa !75
  %79 = fmul nsz double %77, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !111
  %81 = load i32, ptr %15, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %79, ptr %83, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %15, align 4, !tbaa !35
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !35
  br label %43, !llvm.loop !132

87:                                               ; preds = %58
  %88 = load double, ptr %14, align 8, !tbaa !75
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = load i32, ptr %10, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %88, ptr %94, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bypass_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call i32 @av_channel_layout_channel_from_index(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = call i32 @av_channel_layout_index_from_channel(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @fade(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !75
  store double %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i32, ptr %8, align 4, !tbaa !35
  %13 = sitofp i32 %12 to double
  %14 = fdiv nsz double 1.000000e+00, %13
  store double %14, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load double, ptr %9, align 8, !tbaa !75
  %16 = load i32, ptr %7, align 4, !tbaa !35
  %17 = sitofp i32 %16 to double
  %18 = fadd nsz double %17, 1.000000e+00
  %19 = fneg nsz double %15
  %20 = call nsz double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  store double %20, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load double, ptr %10, align 8, !tbaa !75
  %22 = fsub nsz double 1.000000e+00, %21
  store double %22, ptr %11, align 8, !tbaa !75
  %23 = load double, ptr %10, align 8, !tbaa !75
  %24 = load double, ptr %5, align 8, !tbaa !75
  %25 = load double, ptr %11, align 8, !tbaa !75
  %26 = load double, ptr %6, align 8, !tbaa !75
  %27 = fmul nsz double %25, %26
  %28 = call nsz double @llvm.fmuladd.f64(double %23, double %24, double %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret double %28
}

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #4

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @perform_dc_correction(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double 1.000000e+00, %18
  store double %19, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @cqueue_empty(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %138, %2
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %141

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = call i32 @bypass_channel(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %61, %33
  %46 = load i32, ptr %13, align 4, !tbaa !35
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !92
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !111
  %54 = load i32, ptr %13, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = load double, ptr %5, align 8, !tbaa !75
  %59 = load double, ptr %11, align 8, !tbaa !75
  %60 = call nsz double @llvm.fmuladd.f64(double %57, double %58, double %59)
  store double %60, ptr %11, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !35
  br label %45, !llvm.loop !133

64:                                               ; preds = %51
  %65 = load i32, ptr %6, align 4, !tbaa !35
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load double, ptr %11, align 8, !tbaa !75
  br label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !75
  br label %77

77:                                               ; preds = %69, %67
  %78 = phi nsz double [ %68, %67 ], [ %76, %69 ]
  store double %78, ptr %12, align 8, !tbaa !75
  %79 = load i32, ptr %6, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load double, ptr %11, align 8, !tbaa !75
  br label %93

83:                                               ; preds = %77
  %84 = load double, ptr %11, align 8, !tbaa !75
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !75
  %92 = call nsz double @update_value(double noundef %84, double noundef %91, double noundef 1.000000e-01)
  br label %93

93:                                               ; preds = %83, %81
  %94 = phi nsz double [ %82, %81 ], [ %92, %83 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %94, ptr %100, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %134, %93
  %102 = load i32, ptr %14, align 4, !tbaa !35
  %103 = load ptr, ptr %4, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !92
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, ptr %9, align 4, !tbaa !35
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i1 [ false, %101 ], [ %110, %107 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %137

114:                                              ; preds = %111
  %115 = load double, ptr %12, align 8, !tbaa !75
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = load i32, ptr %7, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !75
  %123 = load i32, ptr %14, align 4, !tbaa !35
  %124 = load ptr, ptr %4, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !92
  %127 = call nsz double @fade(double noundef %115, double noundef %122, i32 noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %10, align 8, !tbaa !111
  %129 = load i32, ptr %14, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !75
  %133 = fsub nsz double %132, %127
  store double %133, ptr %131, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %114
  %135 = load i32, ptr %14, align 4, !tbaa !35
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !35
  br label %101, !llvm.loop !134

137:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !35
  br label %26, !llvm.loop !135

141:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @perform_compression(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call i32 @cqueue_empty(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %152

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = call nsz double @compute_frame_std_dev(ptr noundef %38, ptr noundef %39, i32 noundef -1)
  store double %40, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %41, i32 0, i32 13
  %43 = load double, ptr %42, align 8, !tbaa !123
  %44 = load double, ptr %6, align 8, !tbaa !75
  %45 = fmul nsz double %43, %44
  %46 = call nsz double @llvm.minnum.f64(double 1.000000e+00, double %45)
  store double %46, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load i32, ptr %5, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load double, ptr %7, align 8, !tbaa !75
  br label %57

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !75
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi nsz double [ %50, %49 ], [ %56, %51 ]
  store double %58, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = load i32, ptr %5, align 4, !tbaa !35
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load double, ptr %7, align 8, !tbaa !75
  br label %71

63:                                               ; preds = %57
  %64 = load double, ptr %7, align 8, !tbaa !75
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = call nsz double @update_value(double noundef %64, double noundef %69, double noundef 0x3FD5555555555555)
  br label %71

71:                                               ; preds = %63, %61
  %72 = phi nsz double [ %62, %61 ], [ %70, %63 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds double, ptr %75, i64 0
  store double %72, ptr %76, align 8, !tbaa !75
  %77 = load double, ptr %8, align 8, !tbaa !75
  %78 = call nsz double @setup_compress_thresh(double noundef %77)
  store double %78, ptr %9, align 8, !tbaa !75
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = call nsz double @setup_compress_thresh(double noundef %83)
  store double %84, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %148, %71
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %151

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %93 = load ptr, ptr %4, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = load i32, ptr %11, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  store ptr %99, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = load ptr, ptr %4, align 8, !tbaa !64
  %102 = load i32, ptr %11, align 4, !tbaa !35
  %103 = call i32 @bypass_channel(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !35
  %104 = load i32, ptr %14, align 4, !tbaa !35
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 4, ptr %12, align 4
  br label %145

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %15, align 4, !tbaa !35
  %110 = load ptr, ptr %4, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %144

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %116 = load double, ptr %9, align 8, !tbaa !75
  %117 = load double, ptr %10, align 8, !tbaa !75
  %118 = load i32, ptr %15, align 4, !tbaa !35
  %119 = load ptr, ptr %4, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %122 = call nsz double @fade(double noundef %116, double noundef %117, i32 noundef %118, i32 noundef %121)
  store double %122, ptr %16, align 8, !tbaa !75
  %123 = load double, ptr %16, align 8, !tbaa !75
  %124 = load ptr, ptr %13, align 8, !tbaa !111
  %125 = load i32, ptr %15, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !75
  %129 = call nsz double @llvm.fabs.f64(double %128)
  %130 = call nsz double @bound(double noundef %123, double noundef %129)
  %131 = load ptr, ptr %13, align 8, !tbaa !111
  %132 = load i32, ptr %15, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !75
  %136 = call nsz double @llvm.copysign.f64(double %130, double %135)
  %137 = load ptr, ptr %13, align 8, !tbaa !111
  %138 = load i32, ptr %15, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %141

141:                                              ; preds = %115
  %142 = load i32, ptr %15, align 4, !tbaa !35
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !35
  br label %108, !llvm.loop !136

144:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %277 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %11, align 4, !tbaa !35
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !35
  br label %85, !llvm.loop !137

151:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %276

152:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %153

153:                                              ; preds = %272, %152
  %154 = load i32, ptr %17, align 4, !tbaa !35
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 8, !tbaa !36
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %275

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = load ptr, ptr %4, align 8, !tbaa !64
  %163 = load i32, ptr %17, align 4, !tbaa !35
  %164 = call i32 @bypass_channel(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = load ptr, ptr %4, align 8, !tbaa !64
  %167 = load i32, ptr %17, align 4, !tbaa !35
  %168 = call nsz double @compute_frame_std_dev(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store double %168, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %169, i32 0, i32 13
  %171 = load double, ptr %170, align 8, !tbaa !123
  %172 = load double, ptr %19, align 8, !tbaa !75
  %173 = fmul nsz double %171, %172
  %174 = call nsz double @llvm.minnum.f64(double 1.000000e+00, double %173)
  %175 = call nsz double @setup_compress_thresh(double noundef %174)
  store double %175, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %176 = load i32, ptr %5, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = load double, ptr %20, align 8, !tbaa !75
  br label %188

180:                                              ; preds = %160
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load i32, ptr %17, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !75
  br label %188

188:                                              ; preds = %180, %178
  %189 = phi nsz double [ %179, %178 ], [ %187, %180 ]
  store double %189, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %190 = load i32, ptr %5, align 4, !tbaa !35
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load double, ptr %20, align 8, !tbaa !75
  br label %204

194:                                              ; preds = %188
  %195 = load double, ptr %20, align 8, !tbaa !75
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = load i32, ptr %17, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !75
  %203 = call nsz double @update_value(double noundef %195, double noundef %202, double noundef 0x3FD5555555555555)
  br label %204

204:                                              ; preds = %194, %192
  %205 = phi nsz double [ %193, %192 ], [ %203, %194 ]
  %206 = load ptr, ptr %3, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %209 = load i32, ptr %17, align 4, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %205, ptr %211, align 8, !tbaa !75
  %212 = load double, ptr %21, align 8, !tbaa !75
  %213 = call nsz double @setup_compress_thresh(double noundef %212)
  store double %213, ptr %22, align 8, !tbaa !75
  %214 = load ptr, ptr %3, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = load i32, ptr %17, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !75
  %221 = call nsz double @setup_compress_thresh(double noundef %220)
  store double %221, ptr %23, align 8, !tbaa !75
  %222 = load ptr, ptr %4, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !124
  %225 = load i32, ptr %17, align 4, !tbaa !35
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  store ptr %228, ptr %24, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %229

229:                                              ; preds = %268, %204
  %230 = load i32, ptr %25, align 4, !tbaa !35
  %231 = load ptr, ptr %4, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !92
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i32, ptr %18, align 4, !tbaa !35
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  br label %239

239:                                              ; preds = %235, %229
  %240 = phi i1 [ false, %229 ], [ %238, %235 ]
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %271

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %243 = load double, ptr %22, align 8, !tbaa !75
  %244 = load double, ptr %23, align 8, !tbaa !75
  %245 = load i32, ptr %25, align 4, !tbaa !35
  %246 = load ptr, ptr %4, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !92
  %249 = call nsz double @fade(double noundef %243, double noundef %244, i32 noundef %245, i32 noundef %248)
  store double %249, ptr %26, align 8, !tbaa !75
  %250 = load double, ptr %26, align 8, !tbaa !75
  %251 = load ptr, ptr %24, align 8, !tbaa !111
  %252 = load i32, ptr %25, align 4, !tbaa !35
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !75
  %256 = call nsz double @llvm.fabs.f64(double %255)
  %257 = call nsz double @bound(double noundef %250, double noundef %256)
  %258 = load ptr, ptr %24, align 8, !tbaa !111
  %259 = load i32, ptr %25, align 4, !tbaa !35
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !75
  %263 = call nsz double @llvm.copysign.f64(double %257, double %262)
  %264 = load ptr, ptr %24, align 8, !tbaa !111
  %265 = load i32, ptr %25, align 4, !tbaa !35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  store double %263, ptr %267, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %268

268:                                              ; preds = %242
  %269 = load i32, ptr %25, align 4, !tbaa !35
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %25, align 4, !tbaa !35
  br label %229, !llvm.loop !138

271:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %17, align 4, !tbaa !35
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4, !tbaa !35
  br label %153, !llvm.loop !139

275:                                              ; preds = %159
  br label %276

276:                                              ; preds = %275, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

277:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal { double, double } @get_max_local_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.local_gain, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [6 x double], align 16
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = call nsz double @find_peak_magnitude(ptr noundef %13, i32 noundef %14)
  store double %15, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %16, i32 0, i32 10
  %18 = load double, ptr %17, align 8, !tbaa !140
  %19 = load double, ptr %8, align 8, !tbaa !75
  %20 = fdiv nsz double %18, %19
  store double %20, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %21, i32 0, i32 12
  %23 = load double, ptr %22, align 8, !tbaa !141
  %24 = fcmp nsz ogt double %23, 0x3CB0000000000000
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %26, i32 0, i32 12
  %28 = load double, ptr %27, align 8, !tbaa !141
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call nsz double @compute_frame_rms(ptr noundef %29, i32 noundef %30)
  %32 = fdiv nsz double %28, %31
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi nsz double [ %32, %25 ], [ 0x7FEFFFFFFFFFFFFF, %33 ]
  store double %35, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !75
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  %41 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %42, i32 0, i32 32
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %44, i64 48, i1 false)
  %45 = load i32, ptr %7, align 4, !tbaa !35
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  store double %46, ptr %47, align 16, !tbaa !75
  %48 = load double, ptr %8, align 8, !tbaa !75
  %49 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = call nsz double @av_expr_eval(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load double, ptr %8, align 8, !tbaa !75
  %57 = fdiv nsz double %55, %56
  store double %57, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  br label %58

58:                                               ; preds = %40, %34
  %59 = load double, ptr %8, align 8, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !142
  %63 = fcmp nsz ogt double %59, %62
  %64 = zext i1 %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw %struct.local_gain, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !107
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %67, i32 0, i32 11
  %69 = load double, ptr %68, align 8, !tbaa !143
  %70 = load double, ptr %11, align 8, !tbaa !75
  %71 = load double, ptr %9, align 8, !tbaa !75
  %72 = load double, ptr %10, align 8, !tbaa !75
  %73 = call nsz double @llvm.minnum.f64(double %71, double %72)
  %74 = call nsz double @llvm.minnum.f64(double %70, double %73)
  %75 = call nsz double @bound(double noundef %69, double noundef %74)
  %76 = getelementptr inbounds nuw %struct.local_gain, ptr %4, i32 0, i32 0
  store double %75, ptr %76, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load { double, double }, ptr %4, align 8
  ret { double, double } %77
}

; Function Attrs: nounwind uwtable
define internal void @update_gain_history(ptr noundef %0, i32 noundef %1, double %2, double %3) #1 {
  %5 = alloca %struct.local_gain, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @cqueue_empty(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !144
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct.local_gain, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !105
  br label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.local_gain, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !105
  %42 = call nsz double @llvm.minnum.f64(double 1.000000e+00, double %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi nsz double [ %38, %36 ], [ %42, %39 ]
  store double %44, ptr %9, align 8, !tbaa !75
  %45 = load double, ptr %9, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %45, ptr %51, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %63, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %7, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call i32 @cqueue_size(ptr noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !35
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i32, ptr %7, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load double, ptr %9, align 8, !tbaa !75
  %72 = call i32 @cqueue_enqueue(ptr noundef %70, double noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.local_gain, ptr %5, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !107
  %82 = call i32 @cqueue_enqueue(ptr noundef %79, double noundef %81)
  br label %52, !llvm.loop !145

83:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %84

84:                                               ; preds = %83, %4
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.local_gain, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !105
  %94 = call i32 @cqueue_enqueue(ptr noundef %91, double noundef %93)
  br label %95

95:                                               ; preds = %175, %84
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load i32, ptr %7, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = call i32 @cqueue_size(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %211

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load i32, ptr %7, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = call i32 @cqueue_empty(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = sdiv i32 %121, 2
  store i32 %122, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !144
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i32, ptr %7, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = call nsz double @cqueue_peek(ptr noundef %134, i32 noundef 0)
  br label %137

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi nsz double [ %135, %127 ], [ 1.000000e+00, %136 ]
  store double %138, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %139 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %139, ptr %13, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %151, %137
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load i32, ptr %7, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = call i32 @cqueue_size(ptr noundef %147)
  %149 = load i32, ptr %11, align 4, !tbaa !35
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %140
  %152 = load i32, ptr %13, align 4, !tbaa !35
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !35
  %154 = load double, ptr %12, align 8, !tbaa !75
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load i32, ptr %7, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = call nsz double @cqueue_peek(ptr noundef %161, i32 noundef %162)
  %164 = call nsz double @llvm.minnum.f64(double %154, double %163)
  store double %164, ptr %12, align 8, !tbaa !75
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = load i32, ptr %7, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = load double, ptr %12, align 8, !tbaa !75
  %173 = call i32 @cqueue_enqueue(ptr noundef %171, double noundef %172)
  br label %140, !llvm.loop !146

174:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %175

175:                                              ; preds = %174, %108
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = load i32, ptr %7, align 4, !tbaa !35
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = call nsz double @minimum_filter(ptr noundef %182)
  store double %183, ptr %10, align 8, !tbaa !75
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load i32, ptr %7, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load double, ptr %10, align 8, !tbaa !75
  %192 = call i32 @cqueue_enqueue(ptr noundef %190, double noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %193, i32 0, i32 28
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load i32, ptr %7, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.local_gain, ptr %5, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !107
  %202 = call i32 @cqueue_enqueue(ptr noundef %199, double noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = load i32, ptr %7, align 4, !tbaa !35
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = call i32 @cqueue_pop(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %95, !llvm.loop !147

211:                                              ; preds = %95
  br label %212

212:                                              ; preds = %225, %211
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = load i32, ptr %7, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = call i32 @cqueue_size(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !24
  %224 = icmp sge i32 %220, %223
  br i1 %224, label %225, label %278

225:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load i32, ptr %7, align 4, !tbaa !35
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %234, i32 0, i32 28
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %237 = load i32, ptr %7, align 4, !tbaa !35
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = call nsz double @gaussian_filter(ptr noundef %226, ptr noundef %233, ptr noundef %240)
  store double %241, ptr %14, align 8, !tbaa !75
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %242, i32 0, i32 25
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = load i32, ptr %7, align 4, !tbaa !35
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = call nsz double @cqueue_peek(ptr noundef %248, i32 noundef 0)
  store double %249, ptr %15, align 8, !tbaa !75
  %250 = load double, ptr %14, align 8, !tbaa !75
  %251 = load double, ptr %15, align 8, !tbaa !75
  %252 = call nsz double @llvm.minnum.f64(double %250, double %251)
  store double %252, ptr %14, align 8, !tbaa !75
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = load i32, ptr %7, align 4, !tbaa !35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = load double, ptr %14, align 8, !tbaa !75
  %261 = call i32 @cqueue_enqueue(ptr noundef %259, double noundef %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = load i32, ptr %7, align 4, !tbaa !35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = call i32 @cqueue_pop(ptr noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load i32, ptr %7, align 4, !tbaa !35
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = call i32 @cqueue_pop(ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %212, !llvm.loop !148

278:                                              ; preds = %212
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_gain_histories(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.local_gain, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %19, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load i32, ptr %11, align 4, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %8, align 4, !tbaa !35
  %27 = sdiv i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %14, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %55, %4
  %36 = load i32, ptr %14, align 4, !tbaa !35
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load i32, ptr %14, align 4, !tbaa !35
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = load ptr, ptr %10, align 8, !tbaa !64
  %45 = load i32, ptr %14, align 4, !tbaa !35
  %46 = call nsz { double, double } @get_max_local_gain(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  call void @update_gain_history(ptr noundef %41, i32 noundef %42, double %52, double %54)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %14, align 4, !tbaa !35
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !35
  br label %35, !llvm.loop !149

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @update_value(double noundef %0, double noundef %1, double noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !75
  store double %1, ptr %5, align 8, !tbaa !75
  store double %2, ptr %6, align 8, !tbaa !75
  br label %7

7:                                                ; preds = %3
  %8 = load double, ptr %6, align 8, !tbaa !75
  %9 = fcmp nsz oge double %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load double, ptr %6, align 8, !tbaa !75
  %12 = fcmp nsz ole double %11, 1.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.51, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 593)
  call void @abort() #14
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load double, ptr %6, align 8, !tbaa !75
  %17 = load double, ptr %4, align 8, !tbaa !75
  %18 = load double, ptr %6, align 8, !tbaa !75
  %19 = fsub nsz double 1.000000e+00, %18
  %20 = load double, ptr %5, align 8, !tbaa !75
  %21 = fmul nsz double %19, %20
  %22 = call nsz double @llvm.fmuladd.f64(double %16, double %17, double %21)
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @compute_frame_std_dev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 0.000000e+00, ptr %7, align 8, !tbaa !75
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %67

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %55

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = load i32, ptr %8, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %48, %24
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !111
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !75
  %45 = call nsz double @pow_2(double noundef %44)
  %46 = load double, ptr %7, align 8, !tbaa !75
  %47 = fadd nsz double %46, %45
  store double %47, ptr %7, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !35
  br label %32, !llvm.loop !150

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !35
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !35
  br label %17, !llvm.loop !151

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = mul nsw i32 %58, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %7, align 8, !tbaa !75
  %66 = fdiv nsz double %65, %64
  store double %66, ptr %7, align 8, !tbaa !75
  br label %102

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  %71 = load i32, ptr %6, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  store ptr %74, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %91, %67
  %76 = load i32, ptr %13, align 4, !tbaa !35
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !111
  %84 = load i32, ptr %13, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !75
  %88 = call nsz double @pow_2(double noundef %87)
  %89 = load double, ptr %7, align 8, !tbaa !75
  %90 = fadd nsz double %89, %88
  store double %90, ptr %7, align 8, !tbaa !75
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %13, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !35
  br label %75, !llvm.loop !152

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = sub nsw i32 %97, 1
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %7, align 8, !tbaa !75
  %101 = fdiv nsz double %100, %99
  store double %101, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %102

102:                                              ; preds = %94, %55
  %103 = load double, ptr %7, align 8, !tbaa !75
  %104 = call nsz double @llvm.sqrt.f64(double %103)
  %105 = call nsz double @llvm.maxnum.f64(double %104, double 0x3CB0000000000000)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal double @setup_compress_thresh(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !75
  %6 = load double, ptr %3, align 8, !tbaa !75
  %7 = fcmp nsz ogt double %6, 0x3CB0000000000000
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !75
  %10 = fcmp nsz olt double %9, 0x3FEFFFFFFFFFFFFE
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load double, ptr %3, align 8, !tbaa !75
  store double %12, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 1.000000e+00, ptr %5, align 8, !tbaa !75
  br label %13

13:                                               ; preds = %40, %11
  %14 = load double, ptr %5, align 8, !tbaa !75
  %15 = fcmp nsz ogt double %14, 0x3CB0000000000000
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %36, %16
  %18 = load double, ptr %4, align 8, !tbaa !75
  %19 = load double, ptr %5, align 8, !tbaa !75
  %20 = fadd nsz double %18, %19
  %21 = fmul nsz double %20, 0x43E0000000000000
  %22 = call i64 @llvm.llrint.i64.f64(double %21)
  %23 = load double, ptr %4, align 8, !tbaa !75
  %24 = fmul nsz double %23, 0x43E0000000000000
  %25 = call i64 @llvm.llrint.i64.f64(double %24)
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load double, ptr %4, align 8, !tbaa !75
  %29 = load double, ptr %5, align 8, !tbaa !75
  %30 = fadd nsz double %28, %29
  %31 = call nsz double @bound(double noundef %30, double noundef 1.000000e+00)
  %32 = load double, ptr %3, align 8, !tbaa !75
  %33 = fcmp nsz ole double %31, %32
  br label %34

34:                                               ; preds = %27, %17
  %35 = phi i1 [ false, %17 ], [ %33, %27 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load double, ptr %5, align 8, !tbaa !75
  %38 = load double, ptr %4, align 8, !tbaa !75
  %39 = fadd nsz double %38, %37
  store double %39, ptr %4, align 8, !tbaa !75
  br label %17, !llvm.loop !153

40:                                               ; preds = %34
  %41 = load double, ptr %5, align 8, !tbaa !75
  %42 = fdiv nsz double %41, 2.000000e+00
  store double %42, ptr %5, align 8, !tbaa !75
  br label %13, !llvm.loop !154

43:                                               ; preds = %13
  %44 = load double, ptr %4, align 8, !tbaa !75
  store double %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %47

45:                                               ; preds = %8, %1
  %46 = load double, ptr %3, align 8, !tbaa !75
  store double %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load double, ptr %2, align 8
  ret double %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @bound(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !75
  store double %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 0x3FEC5BF891B4EF6B, ptr %5, align 8, !tbaa !75
  %6 = load double, ptr %4, align 8, !tbaa !75
  %7 = load double, ptr %3, align 8, !tbaa !75
  %8 = fdiv nsz double %6, %7
  %9 = fmul nsz double 0x3FEC5BF891B4EF6B, %8
  %10 = call nsz double @erf(double noundef %9) #15
  %11 = load double, ptr %3, align 8, !tbaa !75
  %12 = fmul nsz double %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @pow_2(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !75
  %3 = load double, ptr %2, align 8, !tbaa !75
  %4 = load double, ptr %2, align 8, !tbaa !75
  %5 = fmul nsz double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @erf(double noundef) #9

; Function Attrs: nounwind uwtable
define internal double @find_peak_magnitude(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 0x3CB0000000000000, ptr %5, align 8, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %54

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %47, %23
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

38:                                               ; preds = %31
  %39 = load double, ptr %5, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = load i32, ptr %9, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !75
  %45 = call nsz double @llvm.fabs.f64(double %44)
  %46 = call nsz double @llvm.maxnum.f64(double %39, double %45)
  store double %46, ptr %5, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !35
  br label %31, !llvm.loop !155

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !35
  br label %15, !llvm.loop !156

54:                                               ; preds = %22
  br label %83

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %3, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = load i32, ptr %4, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  store ptr %62, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %79, %55
  %64 = load i32, ptr %11, align 4, !tbaa !35
  %65 = load ptr, ptr %3, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %82

70:                                               ; preds = %63
  %71 = load double, ptr %5, align 8, !tbaa !75
  %72 = load ptr, ptr %10, align 8, !tbaa !111
  %73 = load i32, ptr %11, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !75
  %77 = call nsz double @llvm.fabs.f64(double %76)
  %78 = call nsz double @llvm.maxnum.f64(double %71, double %77)
  store double %78, ptr %5, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !35
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !35
  br label %63, !llvm.loop !157

82:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %83

83:                                               ; preds = %82, %54
  %84 = load double, ptr %5, align 8, !tbaa !75
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %84
}

; Function Attrs: nounwind uwtable
define internal double @compute_frame_rms(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %54

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %47, %23
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !111
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = call nsz double @pow_2(double noundef %43)
  %45 = load double, ptr %5, align 8, !tbaa !75
  %46 = fadd nsz double %45, %44
  store double %46, ptr %5, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !35
  br label %31, !llvm.loop !158

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !35
  br label %15, !llvm.loop !159

54:                                               ; preds = %22
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = load ptr, ptr %3, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 37
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !126
  %62 = mul nsw i32 %57, %61
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %5, align 8, !tbaa !75
  %65 = fdiv nsz double %64, %63
  store double %65, ptr %5, align 8, !tbaa !75
  br label %100

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = load i32, ptr %4, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %74

74:                                               ; preds = %90, %66
  %75 = load i32, ptr %11, align 4, !tbaa !35
  %76 = load ptr, ptr %3, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !111
  %83 = load i32, ptr %11, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = call nsz double @pow_2(double noundef %86)
  %88 = load double, ptr %5, align 8, !tbaa !75
  %89 = fadd nsz double %88, %87
  store double %89, ptr %5, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %11, align 4, !tbaa !35
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !35
  br label %74, !llvm.loop !160

93:                                               ; preds = %80
  %94 = load ptr, ptr %3, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !92
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %5, align 8, !tbaa !75
  %99 = fdiv nsz double %98, %97
  store double %99, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %100

100:                                              ; preds = %93, %54
  %101 = load double, ptr %5, align 8, !tbaa !75
  %102 = call nsz double @llvm.sqrt.f64(double %101)
  %103 = call nsz double @llvm.maxnum.f64(double %102, double 0x3CB0000000000000)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %103
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.cqueue, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @cqueue_peek(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.cqueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !75
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @minimum_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call i32 @cqueue_size(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %20

11:                                               ; preds = %5
  %12 = load double, ptr %3, align 8, !tbaa !75
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = call nsz double @cqueue_peek(ptr noundef %13, i32 noundef %14)
  %16 = call nsz double @llvm.minnum.f64(double %12, double %15)
  store double %16, ptr %3, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !35
  br label %5, !llvm.loop !161

20:                                               ; preds = %10
  %21 = load double, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal double @gaussian_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, ptr %10, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i32 @cqueue_size(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %50

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !35
  %25 = call nsz double @cqueue_peek(ptr noundef %23, i32 noundef %24)
  store double %25, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !35
  %28 = call nsz double @cqueue_peek(ptr noundef %26, i32 noundef %27)
  store double %28, ptr %12, align 8, !tbaa !75
  %29 = load double, ptr %11, align 8, !tbaa !75
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !75
  %35 = load double, ptr %9, align 8, !tbaa !75
  %36 = call nsz double @llvm.fmuladd.f64(double %29, double %34, double %35)
  store double %36, ptr %9, align 8, !tbaa !75
  %37 = load double, ptr %11, align 8, !tbaa !75
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = load i32, ptr %10, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !75
  %43 = fmul nsz double %37, %42
  %44 = load double, ptr %12, align 8, !tbaa !75
  %45 = load double, ptr %8, align 8, !tbaa !75
  %46 = call nsz double @llvm.fmuladd.f64(double %43, double %44, double %45)
  store double %46, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %10, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !35
  br label %16, !llvm.loop !162

50:                                               ; preds = %21
  %51 = load double, ptr %9, align 8, !tbaa !75
  %52 = fcmp nsz oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double 1.000000e+00, ptr %8, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %53, %50
  %55 = load double, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !87
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 302
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = call ptr @ff_get_audio_buffer(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !64
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %109, %21
  %23 = load i32, ptr %10, align 4, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %112

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load i32, ptr %10, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %105, %29
  %38 = load i32, ptr %12, align 4, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %108

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !144
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %51, i32 0, i32 12
  %53 = load double, ptr %52, align 8, !tbaa !141
  %54 = fcmp nsz ogt double %53, 0x3CB0000000000000
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %56, i32 0, i32 10
  %58 = load double, ptr %57, align 8, !tbaa !140
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %59, i32 0, i32 12
  %61 = load double, ptr %60, align 8, !tbaa !141
  %62 = call nsz double @llvm.minnum.f64(double %58, double %61)
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %64, i32 0, i32 10
  %66 = load double, ptr %65, align 8, !tbaa !140
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi nsz double [ %62, %55 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi nsz double [ 0x3CB0000000000000, %49 ], [ %68, %67 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !111
  %72 = load i32, ptr %12, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8, !tbaa !75
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !122
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %69
  %80 = load i32, ptr %12, align 4, !tbaa !35
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1, i32 1
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %11, align 8, !tbaa !111
  %86 = load i32, ptr %12, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !75
  %90 = fmul nsz double %89, %84
  store double %90, ptr %88, align 8, !tbaa !75
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.DynamicAudioNormalizerContext, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = load i32, ptr %10, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !75
  %98 = load ptr, ptr %11, align 8, !tbaa !111
  %99 = load i32, ptr %12, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !75
  %103 = fadd nsz double %102, %97
  store double %103, ptr %101, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %79, %69
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !35
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !35
  br label %37, !llvm.loop !163

108:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !35
  br label %22, !llvm.loop !164

112:                                              ; preds = %28
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = call i32 @filter_frame(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %112, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS29DynamicAudioNormalizerContext", !6, i64 0}
!24 = !{!25, !17, i64 2440}
!25 = !{!"DynamicAudioNormalizerContext", !11, i64 0, !26, i64 8, !17, i64 2432, !17, i64 2436, !17, i64 2440, !17, i64 2444, !17, i64 2448, !17, i64 2452, !28, i64 2456, !13, i64 2464, !28, i64 2472, !28, i64 2480, !28, i64 2488, !28, i64 2496, !28, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !17, i64 2544, !17, i64 2548, !17, i64 2552, !13, i64 2560, !29, i64 2568, !30, i64 2592, !31, i64 2600, !31, i64 2608, !31, i64 2616, !31, i64 2624, !32, i64 2632, !33, i64 2640, !34, i64 2648, !7, i64 2656}
!26 = !{!"FFBufQueue", !7, i64 0, !27, i64 2416, !27, i64 2418}
!27 = !{!"short", !7, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS6cqueue", !16, i64 0}
!32 = !{!"p1 _ZTS6cqueue", !6, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!25, !17, i64 2544}
!37 = !{!25, !31, i64 2600}
!38 = !{!32, !32, i64 0}
!39 = !{!25, !31, i64 2608}
!40 = !{!25, !31, i64 2616}
!41 = !{!25, !31, i64 2624}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!25, !32, i64 2632}
!45 = !{!25, !34, i64 2648}
!46 = !{!13, !13, i64 0}
!47 = !{!10, !15, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!52, !17, i64 64}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !53, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !53, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVRational", !17, i64 0, !17, i64 4}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!58 = !{!25, !17, i64 2436}
!59 = !{!25, !17, i64 2432}
!60 = !{!25, !28, i64 2456}
!61 = !{!25, !17, i64 2548}
!62 = !{!25, !13, i64 2464}
!63 = !{!10, !15, i64 56}
!64 = !{!33, !33, i64 0}
!65 = !{!25, !13, i64 2560}
!66 = !{!25, !17, i64 2552}
!67 = !{!25, !27, i64 2426}
!68 = !{!25, !30, i64 2592}
!69 = !{!52, !5, i64 16}
!70 = !{!52, !17, i64 76}
!71 = !{!25, !20, i64 2512}
!72 = !{!25, !20, i64 2520}
!73 = !{!25, !20, i64 2528}
!74 = !{!25, !20, i64 2536}
!75 = !{!28, !28, i64 0}
!76 = distinct !{!76, !43}
!77 = !{!25, !33, i64 2640}
!78 = !{!79, !17, i64 12}
!79 = !{!"cqueue", !20, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!80 = !{!79, !17, i64 8}
!81 = !{!79, !17, i64 16}
!82 = !{!79, !20, i64 0}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!87 = !{!26, !27, i64 2418}
!88 = distinct !{!88, !43}
!89 = !{!26, !27, i64 2416}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = !{!93, !17, i64 112}
!93 = !{!"AVFrame", !7, i64 0, !7, i64 64, !94, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !53, i64 124, !30, i64 136, !30, i64 144, !53, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !95, i64 248, !17, i64 256, !54, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !96, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !29, i64 384, !30, i64 408}
!94 = !{!"p2 omnipotent char", !16, i64 0}
!95 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!96 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!97 = !{!98, !33, i64 0}
!98 = !{!"ThreadData", !33, i64 0, !33, i64 8, !17, i64 16}
!99 = !{!98, !33, i64 8}
!100 = !{!98, !17, i64 16}
!101 = !{!93, !30, i64 136}
!102 = distinct !{!102, !43}
!103 = !{!10, !17, i64 128}
!104 = !{!52, !5, i64 0}
!105 = !{!106, !28, i64 0}
!106 = !{!"local_gain", !28, i64 0, !28, i64 8}
!107 = !{!106, !28, i64 8}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = !{!30, !30, i64 0}
!111 = !{!20, !20, i64 0}
!112 = !{!6, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!115 = distinct !{!115, !43}
!116 = !{!53, !17, i64 0}
!117 = !{!53, !17, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!122 = !{!25, !17, i64 2444}
!123 = !{!25, !28, i64 2496}
!124 = !{!93, !94, i64 96}
!125 = distinct !{!125, !43}
!126 = !{!93, !17, i64 388}
!127 = !{!93, !17, i64 116}
!128 = !{!129, !30, i64 248}
!129 = !{!"FilterLink", !52, i64 0, !18, i64 200, !30, i64 208, !30, i64 216, !17, i64 224, !17, i64 228, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !53, i64 264, !21, i64 272}
!130 = !{!25, !17, i64 2448}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = !{!25, !28, i64 2472}
!141 = !{!25, !28, i64 2488}
!142 = !{!25, !28, i64 2504}
!143 = !{!25, !28, i64 2480}
!144 = !{!25, !17, i64 2452}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
