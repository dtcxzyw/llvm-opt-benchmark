target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AudioDeclickContext = type { ptr, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr }
%struct.DeclickChannel = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"adeclick\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Remove impulsive noise from input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adeclick = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adeclick_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 200, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"adeclip\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Remove clipping from input audio.\00", align 1
@ff_af_adeclip = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adeclip_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 200, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adeclick_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adeclick_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"arorder\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"set autoregression order\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set burst fusion\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set overlap method\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"overlap-add\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"overlap-save\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@adeclick_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 8, i32 4, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 4, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 16, i32 4, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 32, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 24, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 24, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 40, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 40, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [43 x i8] c"Detected %s in %ld of %ld samples (%g%%).\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"clips\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"clicks\00", align 1
@adeclip_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @adeclip_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"hsize\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"set histogram size\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@adeclip_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 8, i32 4, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 4, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 16, i32 4, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 8.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 32, i32 4, { double } { double 8.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 24, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 24, i32 4, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 52, i32 2, %union.anon.2 { i64 1000 }, double 1.000000e+02, double 9.999000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.35, i32 52, i32 2, %union.anon.2 { i64 1000 }, double 1.000000e+02, double 9.999000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #12
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %23, i32 0, i32 29
  store ptr @detect_clips, ptr %24, align 8, !tbaa !34
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %26, i32 0, i32 29
  store ptr @detect_clicks, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %9, i32 0, i32 22
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.31, ptr @.str.32
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %23, i32 0, i32 22
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %26, i32 0, i32 23
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = uitofp i64 %28 to double
  %30 = fmul nsz double 1.000000e+02, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %31, i32 0, i32 22
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = uitofp i64 %33 to double
  %35 = fdiv nsz double %30, %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 32, ptr noundef @.str.30, ptr noundef %19, i64 noundef %22, i64 noundef %25, double noundef %35)
  br label %36

36:                                               ; preds = %13, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  call void @av_audio_fifo_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @av_audio_fifo_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %43, i32 0, i32 28
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %45, i32 0, i32 14
  call void @av_frame_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %47, i32 0, i32 15
  call void @av_frame_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %49, i32 0, i32 16
  call void @av_frame_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %51, i32 0, i32 17
  call void @av_frame_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %53, i32 0, i32 18
  call void @av_frame_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %109

59:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %105, %59
  %61 = load i32, ptr %4, align 4, !tbaa !40
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i32, ptr %4, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DeclickChannel, ptr %69, i64 %71
  store ptr %72, ptr %5, align 8, !tbaa !42
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %73, i32 0, i32 1
  call void @av_freep(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %75, i32 0, i32 0
  call void @av_freep(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %77, i32 0, i32 2
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %79, i32 0, i32 3
  call void @av_freep(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %81, i32 0, i32 4
  call void @av_freep(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %83, i32 0, i32 12
  call void @av_freep(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %85, i32 0, i32 13
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %87, i32 0, i32 5
  call void @av_freep(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %89, i32 0, i32 6
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %91, i32 0, i32 7
  store i32 0, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %93, i32 0, i32 14
  call void @av_freep(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 8, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %97, i32 0, i32 8
  call void @av_freep(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %101, i32 0, i32 10
  call void @av_freep(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %105

105:                                              ; preds = %66
  %106 = load i32, ptr %4, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !40
  br label %60, !llvm.loop !49

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108, %36
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %110, i32 0, i32 19
  call void @av_freep(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %112, i32 0, i32 21
  store i32 0, ptr %113, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = call i32 @ff_outlink_get_status(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !40
  %31 = load i32, ptr %11, align 4, !tbaa !40
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !40
  call void @ff_inlink_set_status(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %215 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = call i32 @ff_inlink_consume_samples(ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %7)
  store i32 %49, ptr %8, align 4, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !40
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %129

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %64, ptr %13, align 8, !tbaa !66
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %65, i32 0, i32 20
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %73, i32 0, i32 20
  store i64 %72, ptr %74, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %69, %57
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %7, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !70
  %85 = call i32 @av_audio_fifo_write(ptr noundef %78, ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %105, %75
  %87 = load i32, ptr %14, align 4, !tbaa !40
  %88 = load ptr, ptr %7, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !70
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %108

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !71
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %13, align 8, !tbaa !66
  %102 = load i32, ptr %14, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !72
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %14, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !40
  br label %86, !llvm.loop !73

108:                                              ; preds = %92
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = load ptr, ptr %7, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = call i32 @av_audio_fifo_write(ptr noundef %111, ptr noundef %116, i32 noundef %119)
  call void @av_frame_free(ptr noundef %7)
  %121 = load i32, ptr %8, align 4, !tbaa !40
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

125:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %215 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %54
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = call i32 @av_audio_fifo_size(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8, !tbaa !74
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138, %129
  %144 = load ptr, ptr %4, align 8, !tbaa !52
  %145 = call i32 @filter_frame(ptr noundef %144)
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = call i32 @av_audio_fifo_size(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %156, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %158, i32 0, i32 25
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !52
  %164 = call i32 @ff_inlink_acknowledge_status(ptr noundef %163, ptr noundef %9, ptr noundef %10)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %9, align 4, !tbaa !40
  %168 = icmp eq i32 %167, -541478725
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %170, i32 0, i32 25
  store i32 1, ptr %171, align 4, !tbaa !75
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %172, i32 0, i32 27
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = call i32 @av_audio_fifo_size(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4, !tbaa !76
  %179 = sub nsw i32 %175, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %180, i32 0, i32 24
  store i32 %179, ptr %181, align 8, !tbaa !74
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %182, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183, %162, %157
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %185, i32 0, i32 25
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %190, i32 0, i32 24
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !52
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %196, i32 0, i32 20
  %198 = load i64, ptr %197, align 8, !tbaa !67
  call void @ff_outlink_set_status(ptr noundef %195, i32 noundef -541478725, i64 noundef %198)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

199:                                              ; preds = %189, %184
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !52
  %207 = call i32 @ff_outlink_frame_wanted(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8, !tbaa !52
  call void @ff_inlink_request_frame(ptr noundef %210)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %199
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %209, %194, %169, %155, %143, %126, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %28, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %32, i32 0, i32 20
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !83
  %41 = fmul nsz double %37, %40
  %42 = fdiv nsz double %41, 1.000000e+03
  %43 = fcmp nsz ogt double 1.000000e+02, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  br label %55

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !83
  %53 = fmul nsz double %49, %52
  %54 = fdiv nsz double %53, 1.000000e+03
  br label %55

55:                                               ; preds = %45, %44
  %56 = phi nsz double [ 1.000000e+02, %44 ], [ %54, %45 ]
  %57 = fptosi double %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %58, i32 0, i32 11
  store i32 %57, ptr %59, align 4, !tbaa !55
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !84
  %67 = fmul nsz double %63, %66
  %68 = fdiv nsz double %67, 1.000000e+02
  %69 = fcmp nsz ogt double %68, 1.000000e+00
  br i1 %69, label %70, label %80

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !84
  %78 = fmul nsz double %74, %77
  %79 = fdiv nsz double %78, 1.000000e+02
  br label %81

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %70
  %82 = phi nsz double [ %79, %70 ], [ 1.000000e+00, %80 ]
  %83 = fptosi double %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %90, i32 0, i32 5
  %92 = load double, ptr %91, align 8, !tbaa !86
  %93 = fmul nsz double %89, %92
  %94 = fdiv nsz double %93, 1.000000e+03
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 8, !tbaa !87
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %102, i32 0, i32 2
  %104 = load double, ptr %103, align 8, !tbaa !88
  %105 = fdiv nsz double %104, 1.000000e+02
  %106 = fsub nsz double 1.000000e+00, %105
  %107 = fmul nsz double %101, %106
  %108 = fcmp nsz ogt double 1.000000e+00, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %81
  br label %121

110:                                              ; preds = %81
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !88
  %118 = fdiv nsz double %117, 1.000000e+02
  %119 = fsub nsz double 1.000000e+00, %118
  %120 = fmul nsz double %114, %119
  br label %121

121:                                              ; preds = %110, %109
  %122 = phi nsz double [ 1.000000e+00, %109 ], [ %120, %110 ]
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 8, !tbaa !89
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 8)
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %131, i32 0, i32 28
  store ptr %130, ptr %132, align 8, !tbaa !90
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %121
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = call i32 @ff_clz_c(i32 noundef %141) #13
  %143 = sub i32 32, %142
  %144 = shl i32 1, %143
  store i32 %144, ptr %15, align 4, !tbaa !40
  store double 1.000000e+00, ptr %16, align 8, !tbaa !72
  %145 = load i32, ptr %15, align 4, !tbaa !40
  %146 = call i32 @av_tx_init(ptr noundef %10, ptr noundef %12, i32 noundef 7, i32 noundef 0, i32 noundef %145, ptr noundef %16, i64 noundef 0)
  store i32 %146, ptr %14, align 4, !tbaa !40
  %147 = load i32, ptr %14, align 4, !tbaa !40
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %361

151:                                              ; preds = %138
  %152 = load i32, ptr %15, align 4, !tbaa !40
  %153 = sitofp i32 %152 to double
  %154 = fdiv nsz double 1.000000e+00, %153
  store double %154, ptr %16, align 8, !tbaa !72
  %155 = load i32, ptr %15, align 4, !tbaa !40
  %156 = call i32 @av_tx_init(ptr noundef %11, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef %155, ptr noundef %16, i64 noundef 0)
  store i32 %156, ptr %14, align 4, !tbaa !40
  %157 = load i32, ptr %14, align 4, !tbaa !40
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %361

161:                                              ; preds = %151
  %162 = load i32, ptr %15, align 4, !tbaa !40
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = call noalias ptr @av_calloc(i64 noundef %164, i64 noundef 8)
  %166 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr %165, ptr %166, align 16, !tbaa !66
  %167 = load i32, ptr %15, align 4, !tbaa !40
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @av_calloc(i64 noundef %169, i64 noundef 8)
  %171 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %170, ptr %171, align 8, !tbaa !66
  %172 = load i32, ptr %15, align 4, !tbaa !40
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @av_calloc(i64 noundef %174, i64 noundef 8)
  %176 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %175, ptr %176, align 16, !tbaa !66
  %177 = load i32, ptr %15, align 4, !tbaa !40
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 8)
  %181 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %180, ptr %181, align 8, !tbaa !66
  %182 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16, !tbaa !66
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %161
  %186 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16, !tbaa !66
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193, %189, %185, %161
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %361

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %199

199:                                              ; preds = %216, %198
  %200 = load i32, ptr %17, align 4, !tbaa !40
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4, !tbaa !55
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8, !tbaa !89
  %207 = sub nsw i32 %203, %206
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %199
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %219

210:                                              ; preds = %199
  %211 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !66
  %213 = load i32, ptr %17, align 4, !tbaa !40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double 1.000000e+00, ptr %215, align 8, !tbaa !72
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %17, align 4, !tbaa !40
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !40
  br label %199, !llvm.loop !91

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %220

220:                                              ; preds = %233, %219
  %221 = load i32, ptr %18, align 4, !tbaa !40
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 8, !tbaa !89
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %236

227:                                              ; preds = %220
  %228 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !66
  %230 = load i32, ptr %18, align 4, !tbaa !40
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double 1.000000e+00, ptr %232, align 8, !tbaa !72
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %18, align 4, !tbaa !40
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !40
  br label %220, !llvm.loop !92

236:                                              ; preds = %226
  %237 = load ptr, ptr %12, align 8, !tbaa !93
  %238 = load ptr, ptr %10, align 8, !tbaa !94
  %239 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16, !tbaa !66
  %241 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %242 = load ptr, ptr %241, align 16, !tbaa !66
  call void %237(ptr noundef %238, ptr noundef %240, ptr noundef %242, i64 noundef 8)
  %243 = load ptr, ptr %12, align 8, !tbaa !93
  %244 = load ptr, ptr %10, align 8, !tbaa !94
  %245 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  call void %243(ptr noundef %244, ptr noundef %246, ptr noundef %248, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %249

249:                                              ; preds = %312, %236
  %250 = load i32, ptr %19, align 4, !tbaa !40
  %251 = load i32, ptr %15, align 4, !tbaa !40
  %252 = sdiv i32 %251, 2
  %253 = icmp sle i32 %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %315

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %256 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %257 = load ptr, ptr %256, align 16, !tbaa !66
  %258 = load i32, ptr %19, align 4, !tbaa !40
  %259 = mul nsw i32 2, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !72
  store double %262, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %263 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %264 = load ptr, ptr %263, align 16, !tbaa !66
  %265 = load i32, ptr %19, align 4, !tbaa !40
  %266 = mul nsw i32 2, %265
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !72
  store double %270, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %271 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = load i32, ptr %19, align 4, !tbaa !40
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %272, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !72
  store double %277, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %278 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  %280 = load i32, ptr %19, align 4, !tbaa !40
  %281 = mul nsw i32 2, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %279, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !72
  store double %285, ptr %23, align 8, !tbaa !72
  %286 = load double, ptr %20, align 8, !tbaa !72
  %287 = load double, ptr %22, align 8, !tbaa !72
  %288 = load double, ptr %21, align 8, !tbaa !72
  %289 = load double, ptr %23, align 8, !tbaa !72
  %290 = fmul nsz double %288, %289
  %291 = fneg nsz double %290
  %292 = call nsz double @llvm.fmuladd.f64(double %286, double %287, double %291)
  %293 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %294 = load ptr, ptr %293, align 16, !tbaa !66
  %295 = load i32, ptr %19, align 4, !tbaa !40
  %296 = mul nsw i32 2, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  store double %292, ptr %298, align 8, !tbaa !72
  %299 = load double, ptr %20, align 8, !tbaa !72
  %300 = load double, ptr %23, align 8, !tbaa !72
  %301 = load double, ptr %22, align 8, !tbaa !72
  %302 = load double, ptr %21, align 8, !tbaa !72
  %303 = fmul nsz double %301, %302
  %304 = call nsz double @llvm.fmuladd.f64(double %299, double %300, double %303)
  %305 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %306 = load ptr, ptr %305, align 16, !tbaa !66
  %307 = load i32, ptr %19, align 4, !tbaa !40
  %308 = mul nsw i32 2, %307
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %306, i64 %310
  store double %304, ptr %311, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %312

312:                                              ; preds = %255
  %313 = load i32, ptr %19, align 4, !tbaa !40
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !40
  br label %249, !llvm.loop !96

315:                                              ; preds = %254
  %316 = load ptr, ptr %13, align 8, !tbaa !93
  %317 = load ptr, ptr %11, align 8, !tbaa !94
  %318 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %319 = load ptr, ptr %318, align 16, !tbaa !66
  %320 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %321 = load ptr, ptr %320, align 16, !tbaa !66
  call void %316(ptr noundef %317, ptr noundef %319, ptr noundef %321, i64 noundef 16)
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 4, !tbaa !55
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8, !tbaa !89
  %328 = sub nsw i32 %324, %327
  %329 = sitofp i32 %328 to double
  %330 = fdiv nsz double 1.000000e+00, %329
  store double %330, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %331

331:                                              ; preds = %353, %315
  %332 = load i32, ptr %24, align 4, !tbaa !40
  %333 = load ptr, ptr %5, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %356

338:                                              ; preds = %331
  %339 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %340 = load ptr, ptr %339, align 16, !tbaa !66
  %341 = load i32, ptr %24, align 4, !tbaa !40
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !72
  %345 = load double, ptr %16, align 8, !tbaa !72
  %346 = fmul nsz double %344, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %347, i32 0, i32 28
  %349 = load ptr, ptr %348, align 8, !tbaa !90
  %350 = load i32, ptr %24, align 4, !tbaa !40
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  store double %346, ptr %352, align 8, !tbaa !72
  br label %353

353:                                              ; preds = %338
  %354 = load i32, ptr %24, align 4, !tbaa !40
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %24, align 4, !tbaa !40
  br label %331, !llvm.loop !97

356:                                              ; preds = %337
  call void @av_tx_uninit(ptr noundef %10)
  call void @av_tx_uninit(ptr noundef %11)
  %357 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_freep(ptr noundef %357)
  %358 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  call void @av_freep(ptr noundef %358)
  %359 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  call void @av_freep(ptr noundef %359)
  %360 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  call void @av_freep(ptr noundef %360)
  store i32 0, ptr %7, align 4
  br label %361

361:                                              ; preds = %356, %197, %159, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %362 = load i32, ptr %7, align 4
  switch i32 %362, label %645 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %364, i32 0, i32 15
  call void @av_frame_free(ptr noundef %365)
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %366, i32 0, i32 16
  call void @av_frame_free(ptr noundef %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %368, i32 0, i32 17
  call void @av_frame_free(ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %370, i32 0, i32 18
  call void @av_frame_free(ptr noundef %371)
  %372 = load ptr, ptr %3, align 8, !tbaa !52
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 4, !tbaa !55
  %376 = call ptr @ff_get_audio_buffer(ptr noundef %372, i32 noundef %375)
  %377 = load ptr, ptr %5, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %377, i32 0, i32 14
  store ptr %376, ptr %378, align 8, !tbaa !56
  %379 = load ptr, ptr %3, align 8, !tbaa !52
  %380 = load ptr, ptr %5, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %380, i32 0, i32 11
  %382 = load i32, ptr %381, align 4, !tbaa !55
  %383 = call ptr @ff_get_audio_buffer(ptr noundef %379, i32 noundef %382)
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %384, i32 0, i32 15
  store ptr %383, ptr %385, align 8, !tbaa !98
  %386 = load ptr, ptr %3, align 8, !tbaa !52
  %387 = load ptr, ptr %5, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !55
  %390 = call ptr @ff_get_audio_buffer(ptr noundef %386, i32 noundef %389)
  %391 = load ptr, ptr %5, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %391, i32 0, i32 16
  store ptr %390, ptr %392, align 8, !tbaa !99
  %393 = load ptr, ptr %3, align 8, !tbaa !52
  %394 = load ptr, ptr %5, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 4, !tbaa !55
  %397 = mul nsw i32 %396, 2
  %398 = call ptr @ff_get_audio_buffer(ptr noundef %393, i32 noundef %397)
  %399 = load ptr, ptr %5, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %399, i32 0, i32 17
  store ptr %398, ptr %400, align 8, !tbaa !100
  %401 = load ptr, ptr %3, align 8, !tbaa !52
  %402 = load ptr, ptr %5, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %402, i32 0, i32 11
  %404 = load i32, ptr %403, align 4, !tbaa !55
  %405 = call ptr @ff_get_audio_buffer(ptr noundef %401, i32 noundef %404)
  %406 = load ptr, ptr %5, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %406, i32 0, i32 18
  store ptr %405, ptr %407, align 8, !tbaa !101
  %408 = load ptr, ptr %5, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8, !tbaa !98
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %432

412:                                              ; preds = %363
  %413 = load ptr, ptr %5, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %413, i32 0, i32 16
  %415 = load ptr, ptr %414, align 8, !tbaa !99
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %432

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %418, i32 0, i32 17
  %420 = load ptr, ptr %419, align 8, !tbaa !100
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %423, i32 0, i32 18
  %425 = load ptr, ptr %424, align 8, !tbaa !101
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %5, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8, !tbaa !56
  %431 = icmp ne ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %427, %422, %417, %412, %363
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

433:                                              ; preds = %427
  %434 = load ptr, ptr %3, align 8, !tbaa !52
  %435 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 4, !tbaa !102
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %437, i32 0, i32 11
  %439 = load i32, ptr %438, align 4, !tbaa !55
  %440 = call ptr @av_audio_fifo_alloc(i32 noundef %436, i32 noundef 1, i32 noundef %439)
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %441, i32 0, i32 26
  store ptr %440, ptr %442, align 8, !tbaa !38
  %443 = load ptr, ptr %5, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %443, i32 0, i32 26
  %445 = load ptr, ptr %444, align 8, !tbaa !38
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %433
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

448:                                              ; preds = %433
  %449 = load ptr, ptr %3, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 4, !tbaa !102
  %452 = load ptr, ptr %3, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %452, i32 0, i32 12
  %454 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !103
  %456 = load ptr, ptr %5, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %456, i32 0, i32 11
  %458 = load i32, ptr %457, align 4, !tbaa !55
  %459 = call ptr @av_audio_fifo_alloc(i32 noundef %451, i32 noundef %455, i32 noundef %458)
  %460 = load ptr, ptr %5, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %460, i32 0, i32 27
  store ptr %459, ptr %461, align 8, !tbaa !37
  %462 = load ptr, ptr %5, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %462, i32 0, i32 27
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = icmp ne ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %448
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

467:                                              ; preds = %448
  %468 = load ptr, ptr %5, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 8, !tbaa !104
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %467
  %473 = load ptr, ptr %5, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %474, align 4, !tbaa !55
  %476 = load ptr, ptr %5, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %476, i32 0, i32 12
  %478 = load i32, ptr %477, align 8, !tbaa !89
  %479 = sub nsw i32 %475, %478
  %480 = sdiv i32 %479, 2
  br label %482

481:                                              ; preds = %467
  br label %482

482:                                              ; preds = %481, %472
  %483 = phi i32 [ %480, %472 ], [ 0, %481 ]
  %484 = load ptr, ptr %5, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %484, i32 0, i32 13
  store i32 %483, ptr %485, align 4, !tbaa !76
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %486, i32 0, i32 13
  %488 = load i32, ptr %487, align 4, !tbaa !76
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %482
  %491 = load ptr, ptr %5, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %491, i32 0, i32 27
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = load ptr, ptr %5, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %494, i32 0, i32 15
  %496 = load ptr, ptr %495, align 8, !tbaa !98
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %499 = load ptr, ptr %5, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %499, i32 0, i32 13
  %501 = load i32, ptr %500, align 4, !tbaa !76
  %502 = call i32 @av_audio_fifo_write(ptr noundef %493, ptr noundef %498, i32 noundef %501)
  br label %503

503:                                              ; preds = %490, %482
  %504 = load ptr, ptr %3, align 8, !tbaa !52
  %505 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !103
  %508 = load ptr, ptr %5, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %508, i32 0, i32 21
  store i32 %507, ptr %509, align 8, !tbaa !41
  %510 = load ptr, ptr %3, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !103
  %514 = sext i32 %513 to i64
  %515 = call noalias ptr @av_calloc(i64 noundef %514, i64 noundef 128)
  %516 = load ptr, ptr %5, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %516, i32 0, i32 19
  store ptr %515, ptr %517, align 8, !tbaa !39
  %518 = load ptr, ptr %5, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %518, i32 0, i32 19
  %520 = load ptr, ptr %519, align 8, !tbaa !39
  %521 = icmp ne ptr %520, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %503
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

523:                                              ; preds = %503
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %524

524:                                              ; preds = %641, %523
  %525 = load i32, ptr %6, align 4, !tbaa !40
  %526 = load ptr, ptr %3, align 8, !tbaa !52
  %527 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !103
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %644

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %532 = load ptr, ptr %5, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %532, i32 0, i32 19
  %534 = load ptr, ptr %533, align 8, !tbaa !39
  %535 = load i32, ptr %6, align 4, !tbaa !40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.DeclickChannel, ptr %534, i64 %536
  store ptr %537, ptr %25, align 8, !tbaa !42
  %538 = load ptr, ptr %5, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %539, align 4, !tbaa !55
  %541 = sext i32 %540 to i64
  %542 = call noalias ptr @av_calloc(i64 noundef %541, i64 noundef 8)
  %543 = load ptr, ptr %25, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %543, i32 0, i32 1
  store ptr %542, ptr %544, align 8, !tbaa !105
  %545 = load ptr, ptr %5, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %545, i32 0, i32 9
  %547 = load i32, ptr %546, align 4, !tbaa !85
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = call noalias ptr @av_calloc(i64 noundef %549, i64 noundef 8)
  %551 = load ptr, ptr %25, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %551, i32 0, i32 0
  store ptr %550, ptr %552, align 8, !tbaa !106
  %553 = load ptr, ptr %5, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 4, !tbaa !85
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = call noalias ptr @av_calloc(i64 noundef %557, i64 noundef 8)
  %559 = load ptr, ptr %25, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %559, i32 0, i32 2
  store ptr %558, ptr %560, align 8, !tbaa !107
  %561 = load ptr, ptr %5, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %561, i32 0, i32 9
  %563 = load i32, ptr %562, align 4, !tbaa !85
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = call noalias ptr @av_calloc(i64 noundef %565, i64 noundef 8)
  %567 = load ptr, ptr %25, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %567, i32 0, i32 3
  store ptr %566, ptr %568, align 8, !tbaa !108
  %569 = load ptr, ptr %5, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %570, align 4, !tbaa !85
  %572 = sext i32 %571 to i64
  %573 = call noalias ptr @av_calloc(i64 noundef %572, i64 noundef 8)
  %574 = load ptr, ptr %25, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %574, i32 0, i32 4
  store ptr %573, ptr %575, align 8, !tbaa !109
  %576 = load ptr, ptr %5, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %576, i32 0, i32 11
  %578 = load i32, ptr %577, align 4, !tbaa !55
  %579 = sext i32 %578 to i64
  %580 = call noalias ptr @av_calloc(i64 noundef %579, i64 noundef 1)
  %581 = load ptr, ptr %25, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %581, i32 0, i32 12
  store ptr %580, ptr %582, align 8, !tbaa !110
  %583 = load ptr, ptr %5, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %583, i32 0, i32 11
  %585 = load i32, ptr %584, align 4, !tbaa !55
  %586 = sext i32 %585 to i64
  %587 = call noalias ptr @av_calloc(i64 noundef %586, i64 noundef 4)
  %588 = load ptr, ptr %25, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %588, i32 0, i32 13
  store ptr %587, ptr %589, align 8, !tbaa !111
  %590 = load ptr, ptr %5, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %590, i32 0, i32 11
  %592 = load i32, ptr %591, align 4, !tbaa !55
  %593 = sext i32 %592 to i64
  %594 = call noalias ptr @av_calloc(i64 noundef %593, i64 noundef 8)
  %595 = load ptr, ptr %25, align 8, !tbaa !42
  %596 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %595, i32 0, i32 5
  store ptr %594, ptr %596, align 8, !tbaa !112
  %597 = load ptr, ptr %25, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !106
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %636

601:                                              ; preds = %531
  %602 = load ptr, ptr %25, align 8, !tbaa !42
  %603 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !107
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %636

606:                                              ; preds = %601
  %607 = load ptr, ptr %25, align 8, !tbaa !42
  %608 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !105
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %636

611:                                              ; preds = %606
  %612 = load ptr, ptr %25, align 8, !tbaa !42
  %613 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %612, i32 0, i32 12
  %614 = load ptr, ptr %613, align 8, !tbaa !110
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %636

616:                                              ; preds = %611
  %617 = load ptr, ptr %25, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8, !tbaa !111
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %636

621:                                              ; preds = %616
  %622 = load ptr, ptr %25, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8, !tbaa !112
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %636

626:                                              ; preds = %621
  %627 = load ptr, ptr %25, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !108
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %636

631:                                              ; preds = %626
  %632 = load ptr, ptr %25, align 8, !tbaa !42
  %633 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !109
  %635 = icmp ne ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %631, %626, %621, %616, %611, %606, %601, %531
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %638

637:                                              ; preds = %631
  store i32 0, ptr %7, align 4
  br label %638

638:                                              ; preds = %637, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %639 = load i32, ptr %7, align 4
  switch i32 %639, label %645 [
    i32 0, label %640
  ]

640:                                              ; preds = %638
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %6, align 4, !tbaa !40
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %6, align 4, !tbaa !40
  br label %524, !llvm.loop !113

644:                                              ; preds = %524
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %645

645:                                              ; preds = %644, %638, %522, %466, %447, %432, %361, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %646 = load i32, ptr %2, align 4
  ret i32 %646
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 32, ptr %3, align 4, !tbaa !40
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %4, !llvm.loop !114

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @detect_clips(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !42
  store double %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !66
  store ptr %4, ptr %15, align 8, !tbaa !66
  store ptr %5, ptr %16, align 8, !tbaa !65
  store ptr %6, ptr %17, align 8, !tbaa !115
  store ptr %7, ptr %18, align 8, !tbaa !66
  store ptr %8, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !116
  store double %29, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !40
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @av_fast_malloc(ptr noundef %31, ptr noundef %33, i64 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %9
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %237

44:                                               ; preds = %9
  %45 = load ptr, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  store ptr %47, ptr %22, align 8, !tbaa !115
  %48 = load ptr, ptr %22, align 8, !tbaa !115
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %53, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %94, %44
  %55 = load i32, ptr %23, align 4, !tbaa !40
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load ptr, ptr %18, align 8, !tbaa !66
  %62 = load i32, ptr %23, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = call nsz double @llvm.fabs.f64(double %65)
  %67 = call nsz double @llvm.minnum.f64(double %66, double 1.000000e+00)
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = sub nsw i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = fmul nsz double %67, %72
  %74 = fptoui double %73 to i32
  store i32 %74, ptr %26, align 4, !tbaa !40
  %75 = load ptr, ptr %22, align 8, !tbaa !115
  %76 = load i32, ptr %26, align 4, !tbaa !40
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !40
  %81 = load ptr, ptr %18, align 8, !tbaa !66
  %82 = load i32, ptr %23, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = load ptr, ptr %19, align 8, !tbaa !66
  %87 = load i32, ptr %23, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8, !tbaa !72
  %90 = load ptr, ptr %16, align 8, !tbaa !65
  %91 = load i32, ptr %23, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %94

94:                                               ; preds = %60
  %95 = load i32, ptr %23, align 4, !tbaa !40
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !40
  br label %54, !llvm.loop !120

97:                                               ; preds = %54
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !117
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %150, %97
  %103 = load i32, ptr %23, align 4, !tbaa !40
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %153

105:                                              ; preds = %102
  %106 = load ptr, ptr %22, align 8, !tbaa !115
  %107 = load i32, ptr %23, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = load ptr, ptr %22, align 8, !tbaa !115
  %114 = load i32, ptr %23, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = uitofp i32 %117 to double
  %119 = load ptr, ptr %22, align 8, !tbaa !115
  %120 = load i32, ptr %23, align 4, !tbaa !40
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %112
  %127 = load ptr, ptr %22, align 8, !tbaa !115
  %128 = load i32, ptr %23, align 4, !tbaa !40
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !40
  br label %134

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %126
  %135 = phi i32 [ %132, %126 ], [ 1, %133 ]
  %136 = uitofp i32 %135 to double
  %137 = fdiv nsz double %118, %136
  %138 = load double, ptr %20, align 8, !tbaa !72
  %139 = fcmp nsz ogt double %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load i32, ptr %23, align 4, !tbaa !40
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %11, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !117
  %146 = sitofp i32 %145 to double
  %147 = fdiv nsz double %142, %146
  store double %147, ptr %21, align 8, !tbaa !72
  br label %148

148:                                              ; preds = %140, %134
  br label %153

149:                                              ; preds = %105
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %23, align 4, !tbaa !40
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %23, align 4, !tbaa !40
  br label %102, !llvm.loop !121

153:                                              ; preds = %148, %102
  %154 = load double, ptr %21, align 8, !tbaa !72
  %155 = fcmp nsz ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %23, align 4, !tbaa !40
  %159 = load ptr, ptr %11, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %157
  %164 = load ptr, ptr %18, align 8, !tbaa !66
  %165 = load i32, ptr %23, align 4, !tbaa !40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !72
  %169 = call nsz double @llvm.fabs.f64(double %168)
  %170 = load double, ptr %21, align 8, !tbaa !72
  %171 = fcmp nsz oge double %169, %170
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %16, align 8, !tbaa !65
  %175 = load i32, ptr %23, align 4, !tbaa !40
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !119
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %23, align 4, !tbaa !40
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !40
  br label %157, !llvm.loop !122

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %16, align 8, !tbaa !65
  %184 = load ptr, ptr %11, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 1
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %188, i1 false)
  %189 = load ptr, ptr %16, align 8, !tbaa !65
  %190 = load ptr, ptr %11, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = load ptr, ptr %11, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = sub nsw i32 %192, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %189, i64 %197
  %199 = load ptr, ptr %11, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4, !tbaa !85
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 1
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %203, i1 false)
  %204 = load ptr, ptr %11, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !85
  store i32 %206, ptr %23, align 4, !tbaa !40
  br label %207

207:                                              ; preds = %232, %182
  %208 = load i32, ptr %23, align 4, !tbaa !40
  %209 = load ptr, ptr %11, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4, !tbaa !55
  %212 = load ptr, ptr %11, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !85
  %215 = sub nsw i32 %211, %214
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %207
  %218 = load ptr, ptr %16, align 8, !tbaa !65
  %219 = load i32, ptr %23, align 4, !tbaa !40
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !119
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = load i32, ptr %23, align 4, !tbaa !40
  %226 = load ptr, ptr %17, align 8, !tbaa !115
  %227 = load i32, ptr %24, align 4, !tbaa !40
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4, !tbaa !40
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %225, ptr %230, align 4, !tbaa !40
  br label %231

231:                                              ; preds = %224, %217
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %23, align 4, !tbaa !40
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4, !tbaa !40
  br label %207, !llvm.loop !123

235:                                              ; preds = %207
  %236 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %236, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %237

237:                                              ; preds = %235, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %238 = load i32, ptr %10, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_clicks(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !42
  store double %2, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !66
  store ptr %5, ptr %15, align 8, !tbaa !65
  store ptr %6, ptr %16, align 8, !tbaa !115
  store ptr %7, ptr %17, align 8, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !116
  store double %26, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !40
  %27 = load ptr, ptr %13, align 8, !tbaa !66
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !85
  store i32 %35, ptr %20, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %72, %9
  %37 = load i32, ptr %20, align 4, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !66
  %51 = load i32, ptr %21, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %17, align 8, !tbaa !66
  %56 = load i32, ptr %20, align 4, !tbaa !40
  %57 = load i32, ptr %21, align 4, !tbaa !40
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %13, align 8, !tbaa !66
  %63 = load i32, ptr %20, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = call nsz double @llvm.fmuladd.f64(double %54, double %61, double %66)
  store double %67, ptr %65, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %21, align 4, !tbaa !40
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4, !tbaa !40
  br label %43, !llvm.loop !124

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4, !tbaa !40
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !40
  br label %36, !llvm.loop !125

75:                                               ; preds = %36
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i32, ptr %20, align 4, !tbaa !40
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %111

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !66
  %84 = load i32, ptr %20, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = call nsz double @llvm.fabs.f64(double %87)
  %89 = load double, ptr %12, align 8, !tbaa !72
  %90 = load double, ptr %19, align 8, !tbaa !72
  %91 = fmul nsz double %89, %90
  %92 = fcmp nsz ogt double %88, %91
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %15, align 8, !tbaa !65
  %96 = load i32, ptr %20, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !119
  %99 = load ptr, ptr %17, align 8, !tbaa !66
  %100 = load i32, ptr %20, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !72
  %104 = load ptr, ptr %18, align 8, !tbaa !66
  %105 = load i32, ptr %20, align 4, !tbaa !40
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8, !tbaa !72
  br label %108

108:                                              ; preds = %82
  %109 = load i32, ptr %20, align 4, !tbaa !40
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !40
  br label %76, !llvm.loop !126

111:                                              ; preds = %76
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %160, %111
  %113 = load i32, ptr %20, align 4, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8, !tbaa !65
  %120 = load i32, ptr %20, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !119
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  br label %160

126:                                              ; preds = %118
  %127 = load i32, ptr %23, align 4, !tbaa !40
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = load i32, ptr %23, align 4, !tbaa !40
  %132 = add nsw i32 %131, 1
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = load i32, ptr %20, align 4, !tbaa !40
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !87
  %139 = load i32, ptr %23, align 4, !tbaa !40
  %140 = add nsw i32 %138, %139
  %141 = icmp sle i32 %135, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %134
  %143 = load i32, ptr %23, align 4, !tbaa !40
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !40
  br label %145

145:                                              ; preds = %154, %142
  %146 = load i32, ptr %21, align 4, !tbaa !40
  %147 = load i32, ptr %20, align 4, !tbaa !40
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %15, align 8, !tbaa !65
  %151 = load i32, ptr %21, align 4, !tbaa !40
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 1, ptr %153, align 1, !tbaa !119
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %21, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !40
  br label %145, !llvm.loop !127

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %134, %129, %126
  %159 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %159, ptr %23, align 4, !tbaa !40
  br label %160

160:                                              ; preds = %158, %125
  %161 = load i32, ptr %20, align 4, !tbaa !40
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !40
  br label %112, !llvm.loop !128

163:                                              ; preds = %112
  %164 = load ptr, ptr %15, align 8, !tbaa !65
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !85
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 1
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %15, align 8, !tbaa !65
  %171 = load ptr, ptr %10, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !85
  %177 = sub nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  %180 = load ptr, ptr %10, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !85
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 1
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 0, i64 %184, i1 false)
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4, !tbaa !85
  store i32 %187, ptr %20, align 4, !tbaa !40
  br label %188

188:                                              ; preds = %213, %163
  %189 = load i32, ptr %20, align 4, !tbaa !40
  %190 = load ptr, ptr %10, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = sub nsw i32 %192, %195
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %188
  %199 = load ptr, ptr %15, align 8, !tbaa !65
  %200 = load i32, ptr %20, align 4, !tbaa !40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !119
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = load i32, ptr %20, align 4, !tbaa !40
  %207 = load ptr, ptr %16, align 8, !tbaa !115
  %208 = load i32, ptr %22, align 4, !tbaa !40
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !40
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %205, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4, !tbaa !40
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !40
  br label %188, !llvm.loop !129

216:                                              ; preds = %188
  %217 = load i32, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i32 %217
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_audio_fifo_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @av_audio_fifo_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0) #1 {
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
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !68
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = call i32 @av_audio_fifo_peek(ptr noundef %38, ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %224

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !130
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = call i32 @ff_filter_execute(ptr noundef %54, ptr noundef @filter_channel, ptr noundef %12, ptr noundef null, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !40
  %60 = load i32, ptr %8, align 4, !tbaa !40
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %224

63:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %10, align 4, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 37
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !132
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load i32, ptr %10, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %14, align 8, !tbaa !66
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %100, %73
  %84 = load i32, ptr %9, align 4, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8, !tbaa !66
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !72
  %95 = fcmp nsz une double %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4, !tbaa !40
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !40
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !40
  br label %83, !llvm.loop !133

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !40
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !40
  br label %64, !llvm.loop !134

107:                                              ; preds = %64
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !89
  %114 = call i32 @av_audio_fifo_drain(ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %121 = call i32 @av_audio_fifo_drain(ptr noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 8, !tbaa !74
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %107
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 8, !tbaa !74
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8, !tbaa !74
  br label %142

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !89
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 8, !tbaa !70
  br label %146

146:                                              ; preds = %142, %107
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %147, i32 0, i32 20
  %149 = load i64, ptr %148, align 8, !tbaa !67
  %150 = load ptr, ptr %7, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 9
  store i64 %149, ptr %151, align 8, !tbaa !69
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %156, align 4, !tbaa !135
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %158 = load ptr, ptr %5, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8, !tbaa !82
  store i32 %160, ptr %157, align 4, !tbaa !136
  %161 = load ptr, ptr %5, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 13
  %163 = load i64, ptr %15, align 4
  %164 = load i64, ptr %162, align 8
  %165 = call i64 @av_rescale_q(i64 noundef %155, i64 %163, i64 %164) #13
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %166, i32 0, i32 20
  %168 = load i64, ptr %167, align 8, !tbaa !67
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !67
  %170 = load i32, ptr %11, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %172, i32 0, i32 23
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !36
  %176 = load ptr, ptr %7, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !70
  %179 = load ptr, ptr %3, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !103
  %183 = mul nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %185, i32 0, i32 22
  %187 = load i64, ptr %186, align 8, !tbaa !35
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !35
  %189 = load ptr, ptr %5, align 8, !tbaa !52
  %190 = load ptr, ptr %7, align 8, !tbaa !68
  %191 = call i32 @ff_filter_frame(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %8, align 4, !tbaa !40
  %192 = load i32, ptr %8, align 4, !tbaa !40
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %146
  %195 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

196:                                              ; preds = %146
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %197, i32 0, i32 24
  %199 = load i32, ptr %198, align 8, !tbaa !74
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 8, !tbaa !89
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 8, !tbaa !74
  %208 = sub nsw i32 %207, %204
  store i32 %208, ptr %206, align 8, !tbaa !74
  %209 = load ptr, ptr %6, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 8, !tbaa !74
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %214, i32 0, i32 27
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = call i32 @av_audio_fifo_size(ptr noundef %219)
  %221 = call i32 @av_audio_fifo_drain(ptr noundef %216, i32 noundef %220)
  br label %222

222:                                              ; preds = %213, %201
  br label %223

223:                                              ; preds = %222, %196
  br label %224

224:                                              ; preds = %223, %62, %50
  %225 = load i32, ptr %8, align 4, !tbaa !40
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void @av_frame_free(ptr noundef %7)
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %230

230:                                              ; preds = %228, %194, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %32, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  store ptr %35, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load i32, ptr %8, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  store ptr %44, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  store ptr %53, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load i32, ptr %8, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  store ptr %62, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %12, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i32, ptr %8, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  store ptr %69, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = load i32, ptr %8, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  store ptr %78, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  store ptr %81, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i32, ptr %8, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DeclickChannel, ptr %84, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %88 = load ptr, ptr %13, align 8, !tbaa !66
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !85
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = load ptr, ptr %19, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = load ptr, ptr %19, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = load ptr, ptr %19, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = call nsz double @autoregression(ptr noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103)
  store double %104, ptr %20, align 8, !tbaa !72
  %105 = load ptr, ptr %19, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = add nsw i32 %110, 1
  %112 = call i32 @isfinite_array(ptr noundef %107, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %231

114:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %115 = load ptr, ptr %19, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !112
  store ptr %117, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %118 = load ptr, ptr %19, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  store ptr %120, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = load ptr, ptr %19, align 8, !tbaa !42
  %126 = load double, ptr %20, align 8, !tbaa !72
  %127 = load ptr, ptr %19, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = load ptr, ptr %19, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !107
  %133 = load ptr, ptr %19, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !110
  %136 = load ptr, ptr %24, align 8, !tbaa !115
  %137 = load ptr, ptr %13, align 8, !tbaa !66
  %138 = load ptr, ptr %15, align 8, !tbaa !66
  %139 = call i32 %123(ptr noundef %124, ptr noundef %125, double noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %25, align 4, !tbaa !40
  %140 = load i32, ptr %25, align 4, !tbaa !40
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %227

142:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  store ptr %149, ptr %26, align 8, !tbaa !66
  %150 = load ptr, ptr %19, align 8, !tbaa !42
  %151 = load ptr, ptr %13, align 8, !tbaa !66
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %155 = load ptr, ptr %19, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = load ptr, ptr %24, align 8, !tbaa !115
  %159 = load i32, ptr %25, align 4, !tbaa !40
  %160 = load ptr, ptr %19, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !106
  %163 = load ptr, ptr %23, align 8, !tbaa !66
  %164 = call i32 @interpolation(ptr noundef %150, ptr noundef %151, i32 noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %22, align 4, !tbaa !40
  %165 = load i32, ptr %22, align 4, !tbaa !40
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %142
  %168 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %224

169:                                              ; preds = %142
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %170, i32 0, i32 26
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = call i32 @av_audio_fifo_peek(ptr noundef %172, ptr noundef %177, i32 noundef %180)
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %182

182:                                              ; preds = %220, %169
  %183 = load i32, ptr %21, align 4, !tbaa !40
  %184 = load i32, ptr %25, align 4, !tbaa !40
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %182
  %187 = load ptr, ptr %26, align 8, !tbaa !66
  %188 = load ptr, ptr %24, align 8, !tbaa !115
  %189 = load i32, ptr %21, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %187, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !72
  %196 = fcmp nsz une double %195, 0.000000e+00
  br i1 %196, label %197, label %219

197:                                              ; preds = %186
  %198 = load ptr, ptr %23, align 8, !tbaa !66
  %199 = load i32, ptr %21, align 4, !tbaa !40
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !72
  %203 = load ptr, ptr %15, align 8, !tbaa !66
  %204 = load ptr, ptr %24, align 8, !tbaa !115
  %205 = load i32, ptr %21, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  store double %202, ptr %210, align 8, !tbaa !72
  %211 = load ptr, ptr %14, align 8, !tbaa !66
  %212 = load ptr, ptr %24, align 8, !tbaa !115
  %213 = load i32, ptr %21, align 4, !tbaa !40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %211, i64 %217
  store double 1.000000e+00, ptr %218, align 8, !tbaa !72
  br label %219

219:                                              ; preds = %197, %186
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %21, align 4, !tbaa !40
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4, !tbaa !40
  br label %182, !llvm.loop !140

223:                                              ; preds = %182
  store i32 0, ptr %27, align 4
  br label %224

224:                                              ; preds = %223, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %225 = load i32, ptr %27, align 4
  switch i32 %225, label %228 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %114
  store i32 0, ptr %27, align 4
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %229 = load i32, ptr %27, align 4
  switch i32 %229, label %387 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %239

231:                                              ; preds = %4
  %232 = load ptr, ptr %15, align 8, !tbaa !66
  %233 = load ptr, ptr %13, align 8, !tbaa !66
  %234 = load ptr, ptr %10, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %233, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %231, %230
  %240 = load ptr, ptr %10, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !104
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %239
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %245

245:                                              ; preds = %268, %244
  %246 = load i32, ptr %21, align 4, !tbaa !40
  %247 = load ptr, ptr %10, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %245
  %252 = load ptr, ptr %15, align 8, !tbaa !66
  %253 = load i32, ptr %21, align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !72
  %257 = load ptr, ptr %18, align 8, !tbaa !66
  %258 = load i32, ptr %21, align 4, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !72
  %262 = load ptr, ptr %17, align 8, !tbaa !66
  %263 = load i32, ptr %21, align 4, !tbaa !40
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !72
  %267 = call nsz double @llvm.fmuladd.f64(double %256, double %261, double %266)
  store double %267, ptr %265, align 8, !tbaa !72
  br label %268

268:                                              ; preds = %251
  %269 = load i32, ptr %21, align 4, !tbaa !40
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !40
  br label %245, !llvm.loop !141

271:                                              ; preds = %245
  br label %298

272:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %273 = load ptr, ptr %10, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %273, i32 0, i32 13
  %275 = load i32, ptr %274, align 4, !tbaa !76
  store i32 %275, ptr %28, align 4, !tbaa !40
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %276

276:                                              ; preds = %294, %272
  %277 = load i32, ptr %21, align 4, !tbaa !40
  %278 = load ptr, ptr %10, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 8, !tbaa !89
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  %283 = load ptr, ptr %15, align 8, !tbaa !66
  %284 = load i32, ptr %28, align 4, !tbaa !40
  %285 = load i32, ptr %21, align 4, !tbaa !40
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %283, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !72
  %290 = load ptr, ptr %17, align 8, !tbaa !66
  %291 = load i32, ptr %21, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  store double %289, ptr %293, align 8, !tbaa !72
  br label %294

294:                                              ; preds = %282
  %295 = load i32, ptr %21, align 4, !tbaa !40
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !40
  br label %276, !llvm.loop !142

297:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %298

298:                                              ; preds = %297, %271
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %299

299:                                              ; preds = %315, %298
  %300 = load i32, ptr %21, align 4, !tbaa !40
  %301 = load ptr, ptr %10, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %301, i32 0, i32 12
  %303 = load i32, ptr %302, align 8, !tbaa !89
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %299
  %306 = load ptr, ptr %17, align 8, !tbaa !66
  %307 = load i32, ptr %21, align 4, !tbaa !40
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !72
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = load i32, ptr %21, align 4, !tbaa !40
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  store double %310, ptr %314, align 8, !tbaa !72
  br label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %21, align 4, !tbaa !40
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4, !tbaa !40
  br label %299, !llvm.loop !143

318:                                              ; preds = %299
  %319 = load ptr, ptr %17, align 8, !tbaa !66
  %320 = load ptr, ptr %17, align 8, !tbaa !66
  %321 = load ptr, ptr %10, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %321, i32 0, i32 12
  %323 = load i32, ptr %322, align 8, !tbaa !89
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %320, i64 %324
  %326 = load ptr, ptr %10, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 4, !tbaa !55
  %329 = mul nsw i32 %328, 2
  %330 = load ptr, ptr %10, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %331, align 8, !tbaa !89
  %333 = sub nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %325, i64 %335, i1 false)
  %336 = load ptr, ptr %14, align 8, !tbaa !66
  %337 = load ptr, ptr %14, align 8, !tbaa !66
  %338 = load ptr, ptr %10, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %339, align 8, !tbaa !89
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %337, i64 %341
  %343 = load ptr, ptr %10, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4, !tbaa !55
  %346 = load ptr, ptr %10, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %347, align 8, !tbaa !89
  %349 = sub nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %336, ptr align 8 %342, i64 %351, i1 false)
  %352 = load ptr, ptr %17, align 8, !tbaa !66
  %353 = load ptr, ptr %10, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 4, !tbaa !55
  %356 = mul nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %352, i64 %357
  %359 = load ptr, ptr %10, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %359, i32 0, i32 12
  %361 = load i32, ptr %360, align 8, !tbaa !89
  %362 = sext i32 %361 to i64
  %363 = sub i64 0, %362
  %364 = getelementptr inbounds double, ptr %358, i64 %363
  %365 = load ptr, ptr %10, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 8, !tbaa !89
  %368 = sext i32 %367 to i64
  %369 = mul i64 %368, 8
  call void @llvm.memset.p0.i64(ptr align 8 %364, i8 0, i64 %369, i1 false)
  %370 = load ptr, ptr %14, align 8, !tbaa !66
  %371 = load ptr, ptr %10, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 4, !tbaa !55
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %370, i64 %374
  %376 = load ptr, ptr %10, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %376, i32 0, i32 12
  %378 = load i32, ptr %377, align 8, !tbaa !89
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %379
  %381 = getelementptr inbounds double, ptr %375, i64 %380
  %382 = load ptr, ptr %10, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.AudioDeclickContext, ptr %382, i32 0, i32 12
  %384 = load i32, ptr %383, align 8, !tbaa !89
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 8
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %386, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %387

387:                                              ; preds = %318, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @autoregression(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !66
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load i32, ptr %8, align 4, !tbaa !40
  %23 = load i32, ptr %9, align 4, !tbaa !40
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !40
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double 1.000000e+00, %26
  call void @autocorrelation(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, double noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = fneg nsz double %30
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fdiv nsz double %31, %34
  %36 = load ptr, ptr %12, align 8, !tbaa !66
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %35, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %35, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !66
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = getelementptr inbounds double, ptr %43, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !72
  %49 = fneg nsz double %45
  %50 = call nsz double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  %51 = fmul nsz double %42, %50
  store double %51, ptr %13, align 8, !tbaa !72
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %161, %6
  %53 = load i32, ptr %14, align 4, !tbaa !40
  %54 = load i32, ptr %8, align 4, !tbaa !40
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store double 0.000000e+00, ptr %16, align 8, !tbaa !72
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %15, align 4, !tbaa !40
  %59 = load i32, ptr %14, align 4, !tbaa !40
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !66
  %63 = load i32, ptr %15, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = load ptr, ptr %11, align 8, !tbaa !66
  %68 = load i32, ptr %14, align 4, !tbaa !40
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = load double, ptr %16, align 8, !tbaa !72
  %75 = call nsz double @llvm.fmuladd.f64(double %66, double %73, double %74)
  store double %75, ptr %16, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %15, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !40
  br label %57, !llvm.loop !144

79:                                               ; preds = %57
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = load i32, ptr %14, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = load double, ptr %16, align 8, !tbaa !72
  %87 = fadd nsz double %86, %85
  store double %87, ptr %16, align 8, !tbaa !72
  %88 = load double, ptr %16, align 8, !tbaa !72
  %89 = fneg nsz double %88
  %90 = load double, ptr %13, align 8, !tbaa !72
  %91 = fdiv nsz double %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !66
  %93 = load i32, ptr %14, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double %91, ptr %95, align 8, !tbaa !72
  %96 = load ptr, ptr %10, align 8, !tbaa !66
  %97 = load i32, ptr %14, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %10, align 8, !tbaa !66
  %102 = load i32, ptr %14, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = fneg nsz double %100
  %107 = call nsz double @llvm.fmuladd.f64(double %106, double %105, double 1.000000e+00)
  %108 = load double, ptr %13, align 8, !tbaa !72
  %109 = fmul nsz double %108, %107
  store double %109, ptr %13, align 8, !tbaa !72
  %110 = load i32, ptr %14, align 4, !tbaa !40
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %139, %79
  %113 = load i32, ptr %15, align 4, !tbaa !40
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !66
  %117 = load i32, ptr %15, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %10, align 8, !tbaa !66
  %122 = load i32, ptr %14, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = load ptr, ptr %12, align 8, !tbaa !66
  %127 = load i32, ptr %14, align 4, !tbaa !40
  %128 = load i32, ptr %15, align 4, !tbaa !40
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %126, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = call nsz double @llvm.fmuladd.f64(double %125, double %133, double %120)
  %135 = load ptr, ptr %10, align 8, !tbaa !66
  %136 = load i32, ptr %15, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8, !tbaa !72
  br label %139

139:                                              ; preds = %115
  %140 = load i32, ptr %15, align 4, !tbaa !40
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %15, align 4, !tbaa !40
  br label %112, !llvm.loop !145

142:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %15, align 4, !tbaa !40
  %145 = load i32, ptr %14, align 4, !tbaa !40
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8, !tbaa !66
  %149 = load i32, ptr %15, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !72
  %153 = load ptr, ptr %12, align 8, !tbaa !66
  %154 = load i32, ptr %15, align 4, !tbaa !40
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %15, align 4, !tbaa !40
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !40
  br label %143, !llvm.loop !146

160:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4, !tbaa !40
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !40
  br label %52, !llvm.loop !147

164:                                              ; preds = %52
  %165 = load ptr, ptr %10, align 8, !tbaa !66
  %166 = getelementptr inbounds double, ptr %165, i64 0
  store double 1.000000e+00, ptr %166, align 8, !tbaa !72
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %167

167:                                              ; preds = %182, %164
  %168 = load i32, ptr %14, align 4, !tbaa !40
  %169 = load i32, ptr %8, align 4, !tbaa !40
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8, !tbaa !66
  %173 = load i32, ptr %14, align 4, !tbaa !40
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !72
  %178 = load ptr, ptr %10, align 8, !tbaa !66
  %179 = load i32, ptr %14, align 4, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double %177, ptr %181, align 8, !tbaa !72
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !40
  br label %167, !llvm.loop !148

185:                                              ; preds = %167
  %186 = load double, ptr %13, align 8, !tbaa !72
  %187 = call nsz double @llvm.sqrt.f64(double %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret double %187
}

; Function Attrs: nounwind uwtable
define internal i32 @isfinite_array(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !72
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 504)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !40
  br label %8, !llvm.loop !149

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !42
  store ptr %1, ptr %11, align 8, !tbaa !66
  store i32 %2, ptr %12, align 4, !tbaa !40
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !115
  store i32 %5, ptr %15, align 4, !tbaa !40
  store ptr %6, ptr %16, align 8, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %15, align 4, !tbaa !40
  %30 = load i32, ptr %15, align 4, !tbaa !40
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @av_fast_malloc(ptr noundef %26, ptr noundef %28, i64 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  store ptr %36, ptr %19, align 8, !tbaa !66
  %37 = load ptr, ptr %19, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %207

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %15, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  call void @av_fast_malloc(ptr noundef %42, ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  store ptr %50, ptr %18, align 8, !tbaa !66
  %51 = load ptr, ptr %18, align 8, !tbaa !66
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %207

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = load i32, ptr %12, align 4, !tbaa !40
  %57 = load i32, ptr %12, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %16, align 8, !tbaa !66
  call void @autocorrelation(ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59, double noundef 1.000000e+00)
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %139, %54
  %61 = load i32, ptr %20, align 4, !tbaa !40
  %62 = load i32, ptr %15, align 4, !tbaa !40
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %142

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %15, align 4, !tbaa !40
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %23, align 4, !tbaa !40
  %68 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %68, ptr %21, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %135, %64
  %70 = load i32, ptr %21, align 4, !tbaa !40
  %71 = load i32, ptr %15, align 4, !tbaa !40
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %138

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !115
  %75 = load i32, ptr %21, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = load ptr, ptr %14, align 8, !tbaa !115
  %80 = load i32, ptr %20, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sub nsw i32 %78, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %73
  %89 = load ptr, ptr %16, align 8, !tbaa !66
  %90 = load ptr, ptr %14, align 8, !tbaa !115
  %91 = load i32, ptr %21, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = load ptr, ptr %14, align 8, !tbaa !115
  %96 = load i32, ptr %20, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = sub nsw i32 %94, %99
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %89, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !72
  %105 = load ptr, ptr %19, align 8, !tbaa !66
  %106 = load i32, ptr %23, align 4, !tbaa !40
  %107 = load i32, ptr %21, align 4, !tbaa !40
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %105, i64 %109
  store double %104, ptr %110, align 8, !tbaa !72
  %111 = load ptr, ptr %19, align 8, !tbaa !66
  %112 = load i32, ptr %21, align 4, !tbaa !40
  %113 = load i32, ptr %15, align 4, !tbaa !40
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %20, align 4, !tbaa !40
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  store double %104, ptr %118, align 8, !tbaa !72
  br label %134

119:                                              ; preds = %73
  %120 = load ptr, ptr %19, align 8, !tbaa !66
  %121 = load i32, ptr %23, align 4, !tbaa !40
  %122 = load i32, ptr %21, align 4, !tbaa !40
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %120, i64 %124
  store double 0.000000e+00, ptr %125, align 8, !tbaa !72
  %126 = load ptr, ptr %19, align 8, !tbaa !66
  %127 = load i32, ptr %21, align 4, !tbaa !40
  %128 = load i32, ptr %15, align 4, !tbaa !40
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %126, i64 %132
  store double 0.000000e+00, ptr %133, align 8, !tbaa !72
  br label %134

134:                                              ; preds = %119, %88
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4, !tbaa !40
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4, !tbaa !40
  br label %69, !llvm.loop !152

138:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4, !tbaa !40
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4, !tbaa !40
  br label %60, !llvm.loop !153

142:                                              ; preds = %60
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %143

143:                                              ; preds = %197, %142
  %144 = load i32, ptr %20, align 4, !tbaa !40
  %145 = load i32, ptr %15, align 4, !tbaa !40
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %200

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store double 0.000000e+00, ptr %24, align 8, !tbaa !72
  %148 = load i32, ptr %12, align 4, !tbaa !40
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %21, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %188, %147
  %151 = load i32, ptr %21, align 4, !tbaa !40
  %152 = load i32, ptr %12, align 4, !tbaa !40
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %150
  %155 = load ptr, ptr %14, align 8, !tbaa !115
  %156 = load ptr, ptr %14, align 8, !tbaa !115
  %157 = load i32, ptr %20, align 4, !tbaa !40
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = load i32, ptr %21, align 4, !tbaa !40
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %15, align 4, !tbaa !40
  %164 = call i32 @find_index(ptr noundef %155, i32 noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %154
  %167 = load ptr, ptr %11, align 8, !tbaa !66
  %168 = load ptr, ptr %14, align 8, !tbaa !115
  %169 = load i32, ptr %20, align 4, !tbaa !40
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = load i32, ptr %21, align 4, !tbaa !40
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %167, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !72
  %178 = load ptr, ptr %16, align 8, !tbaa !66
  %179 = load i32, ptr %21, align 4, !tbaa !40
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !72
  %184 = load double, ptr %24, align 8, !tbaa !72
  %185 = fneg nsz double %177
  %186 = call nsz double @llvm.fmuladd.f64(double %185, double %183, double %184)
  store double %186, ptr %24, align 8, !tbaa !72
  br label %187

187:                                              ; preds = %166, %154
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %21, align 4, !tbaa !40
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %21, align 4, !tbaa !40
  br label %150, !llvm.loop !154

191:                                              ; preds = %150
  %192 = load double, ptr %24, align 8, !tbaa !72
  %193 = load ptr, ptr %18, align 8, !tbaa !66
  %194 = load i32, ptr %20, align 4, !tbaa !40
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double %192, ptr %196, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %20, align 4, !tbaa !40
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !40
  br label %143, !llvm.loop !155

200:                                              ; preds = %143
  %201 = load ptr, ptr %10, align 8, !tbaa !42
  %202 = load ptr, ptr %19, align 8, !tbaa !66
  %203 = load ptr, ptr %18, align 8, !tbaa !66
  %204 = load i32, ptr %15, align 4, !tbaa !40
  %205 = load ptr, ptr %17, align 8, !tbaa !66
  %206 = call i32 @do_interpolation(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %207

207:                                              ; preds = %200, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %208 = load i32, ptr %9, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @autocorrelation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !66
  store double %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i32, ptr %11, align 4, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !72
  %19 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %19, ptr %12, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %39, %18
  %21 = load i32, ptr %12, align 4, !tbaa !40
  %22 = load i32, ptr %8, align 4, !tbaa !40
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load i32, ptr %12, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = load i32, ptr %12, align 4, !tbaa !40
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %30, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !72
  %37 = load double, ptr %13, align 8, !tbaa !72
  %38 = call nsz double @llvm.fmuladd.f64(double %29, double %36, double %37)
  store double %38, ptr %13, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %12, align 4, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !40
  br label %20, !llvm.loop !156

42:                                               ; preds = %20
  %43 = load double, ptr %13, align 8, !tbaa !72
  %44 = load double, ptr %10, align 8, !tbaa !72
  %45 = fmul nsz double %43, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = load i32, ptr %11, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !40
  br label %14, !llvm.loop !157

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @find_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %69, %27
  %31 = load i32, ptr %9, align 4, !tbaa !40
  %32 = load i32, ptr %10, align 4, !tbaa !40
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !40
  %36 = load i32, ptr %9, align 4, !tbaa !40
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %8, align 4, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = load i32, ptr %8, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = load i32, ptr %6, align 4, !tbaa !40
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !115
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %55, %47
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = load ptr, ptr %5, align 8, !tbaa !115
  %61 = load i32, ptr %8, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !40
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %66, %58
  br label %30, !llvm.loop !158

70:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @do_interpolation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = call i32 @factorization(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !40
  %22 = load i32, ptr %14, align 4, !tbaa !40
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @av_fast_malloc(ptr noundef %28, ptr noundef %30, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.DeclickChannel, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  store ptr %36, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %15, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

40:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i32, ptr %12, align 4, !tbaa !40
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %46 = load i32, ptr %12, align 4, !tbaa !40
  %47 = load i32, ptr %10, align 4, !tbaa !40
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = load i32, ptr %12, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !72
  store double %53, ptr %18, align 8, !tbaa !72
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %74, %45
  %55 = load i32, ptr %13, align 4, !tbaa !40
  %56 = load i32, ptr %12, align 4, !tbaa !40
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %17, align 4, !tbaa !40
  %61 = load i32, ptr %13, align 4, !tbaa !40
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %15, align 8, !tbaa !66
  %67 = load i32, ptr %13, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = load double, ptr %18, align 8, !tbaa !72
  %72 = fneg nsz double %65
  %73 = call nsz double @llvm.fmuladd.f64(double %72, double %70, double %71)
  store double %73, ptr %18, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %13, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !40
  br label %54, !llvm.loop !160

77:                                               ; preds = %54
  %78 = load double, ptr %18, align 8, !tbaa !72
  %79 = load ptr, ptr %15, align 8, !tbaa !66
  %80 = load i32, ptr %12, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double %78, ptr %82, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !40
  br label %41, !llvm.loop !161

86:                                               ; preds = %41
  %87 = load i32, ptr %10, align 4, !tbaa !40
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %144, %86
  %90 = load i32, ptr %12, align 4, !tbaa !40
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %147

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !66
  %94 = load i32, ptr %12, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %8, align 8, !tbaa !66
  %99 = load i32, ptr %12, align 4, !tbaa !40
  %100 = load i32, ptr %10, align 4, !tbaa !40
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !40
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %98, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = fdiv nsz double %97, %106
  %108 = load ptr, ptr %11, align 8, !tbaa !66
  %109 = load i32, ptr %12, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %107, ptr %111, align 8, !tbaa !72
  %112 = load i32, ptr %12, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !40
  br label %114

114:                                              ; preds = %140, %92
  %115 = load i32, ptr %13, align 4, !tbaa !40
  %116 = load i32, ptr %10, align 4, !tbaa !40
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8, !tbaa !66
  %120 = load i32, ptr %13, align 4, !tbaa !40
  %121 = load i32, ptr %10, align 4, !tbaa !40
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %12, align 4, !tbaa !40
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = load ptr, ptr %11, align 8, !tbaa !66
  %129 = load i32, ptr %13, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !72
  %133 = load ptr, ptr %11, align 8, !tbaa !66
  %134 = load i32, ptr %12, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !72
  %138 = fneg nsz double %127
  %139 = call nsz double @llvm.fmuladd.f64(double %138, double %132, double %137)
  store double %139, ptr %136, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %118
  %141 = load i32, ptr %13, align 4, !tbaa !40
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !40
  br label %114, !llvm.loop !162

143:                                              ; preds = %114
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !40
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %12, align 4, !tbaa !40
  br label %89, !llvm.loop !163

147:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @factorization(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %151, %2
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %154

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = mul nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = load i32, ptr %9, align 4, !tbaa !40
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %22, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !72
  store double %28, ptr %10, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %61, %18
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = load i32, ptr %6, align 4, !tbaa !40
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = load i32, ptr %7, align 4, !tbaa !40
  %36 = load i32, ptr %5, align 4, !tbaa !40
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %7, align 4, !tbaa !40
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %34, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %43, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = fmul nsz double %42, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = load i32, ptr %7, align 4, !tbaa !40
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = load double, ptr %10, align 8, !tbaa !72
  %59 = fneg nsz double %50
  %60 = call nsz double @llvm.fmuladd.f64(double %59, double %57, double %58)
  store double %60, ptr %10, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %7, align 4, !tbaa !40
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !40
  br label %29, !llvm.loop !164

64:                                               ; preds = %29
  %65 = load double, ptr %10, align 8, !tbaa !72
  %66 = fcmp nsz oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %148

68:                                               ; preds = %64
  %69 = load double, ptr %10, align 8, !tbaa !72
  %70 = load ptr, ptr %4, align 8, !tbaa !66
  %71 = load i32, ptr %9, align 4, !tbaa !40
  %72 = load i32, ptr %6, align 4, !tbaa !40
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %70, i64 %74
  store double %69, ptr %75, align 8, !tbaa !72
  %76 = load i32, ptr %6, align 4, !tbaa !40
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !40
  br label %78

78:                                               ; preds = %144, %68
  %79 = load i32, ptr %7, align 4, !tbaa !40
  %80 = load i32, ptr %5, align 4, !tbaa !40
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %83 = load i32, ptr %7, align 4, !tbaa !40
  %84 = load i32, ptr %5, align 4, !tbaa !40
  %85 = mul nsw i32 %83, %84
  store i32 %85, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = load i32, ptr %12, align 4, !tbaa !40
  %88 = load i32, ptr %6, align 4, !tbaa !40
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %86, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !72
  store double %92, ptr %13, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %125, %82
  %94 = load i32, ptr %8, align 4, !tbaa !40
  %95 = load i32, ptr %6, align 4, !tbaa !40
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !66
  %99 = load i32, ptr %8, align 4, !tbaa !40
  %100 = load i32, ptr %5, align 4, !tbaa !40
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %8, align 4, !tbaa !40
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %98, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = load i32, ptr %9, align 4, !tbaa !40
  %109 = load i32, ptr %8, align 4, !tbaa !40
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !72
  %114 = fmul nsz double %106, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !66
  %116 = load i32, ptr %12, align 4, !tbaa !40
  %117 = load i32, ptr %8, align 4, !tbaa !40
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = load double, ptr %13, align 8, !tbaa !72
  %123 = fneg nsz double %114
  %124 = call nsz double @llvm.fmuladd.f64(double %123, double %121, double %122)
  store double %124, ptr %13, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %97
  %126 = load i32, ptr %8, align 4, !tbaa !40
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !40
  br label %93, !llvm.loop !165

128:                                              ; preds = %93
  %129 = load double, ptr %13, align 8, !tbaa !72
  %130 = load ptr, ptr %4, align 8, !tbaa !66
  %131 = load i32, ptr %9, align 4, !tbaa !40
  %132 = load i32, ptr %6, align 4, !tbaa !40
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %130, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !72
  %137 = fdiv nsz double %129, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !66
  %139 = load i32, ptr %12, align 4, !tbaa !40
  %140 = load i32, ptr %6, align 4, !tbaa !40
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  store double %137, ptr %143, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %144

144:                                              ; preds = %128
  %145 = load i32, ptr %7, align 4, !tbaa !40
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !40
  br label %78, !llvm.loop !166

147:                                              ; preds = %78
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %155 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4, !tbaa !40
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !40
  br label %14, !llvm.loop !167

154:                                              ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS19AudioDeclickContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !17, i64 56}
!28 = !{!"AudioDeclickContext", !11, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !17, i64 136, !32, i64 144, !32, i64 152, !17, i64 160, !17, i64 164, !33, i64 168, !33, i64 176, !20, i64 184, !6, i64 192}
!29 = !{!"double", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"p1 _ZTS14DeclickChannel", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!34 = !{!28, !6, i64 192}
!35 = !{!28, !32, i64 144}
!36 = !{!28, !32, i64 152}
!37 = !{!28, !33, i64 176}
!38 = !{!28, !33, i64 168}
!39 = !{!28, !31, i64 120}
!40 = !{!17, !17, i64 0}
!41 = !{!28, !17, i64 136}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !17, i64 56}
!44 = !{!"DeclickChannel", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !20, i64 80, !17, i64 88, !13, i64 96, !45, i64 104, !45, i64 112, !17, i64 120}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!44, !17, i64 120}
!47 = !{!44, !17, i64 72}
!48 = !{!44, !17, i64 88}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!10, !15, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!54 = !{!10, !15, i64 56}
!55 = !{!28, !17, i64 68}
!56 = !{!28, !30, i64 80}
!57 = !{!58, !59, i64 96}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !60, i64 124, !32, i64 136, !32, i64 144, !60, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !62, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !63, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !6, i64 376, !64, i64 384, !32, i64 408}
!59 = !{!"p2 omnipotent char", !16, i64 0}
!60 = !{!"AVRational", !17, i64 0, !17, i64 4}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!13, !13, i64 0}
!66 = !{!20, !20, i64 0}
!67 = !{!28, !32, i64 128}
!68 = !{!30, !30, i64 0}
!69 = !{!58, !32, i64 136}
!70 = !{!58, !17, i64 112}
!71 = !{!10, !17, i64 128}
!72 = !{!29, !29, i64 0}
!73 = distinct !{!73, !50}
!74 = !{!28, !17, i64 160}
!75 = !{!28, !17, i64 164}
!76 = !{!28, !17, i64 76}
!77 = !{!78, !5, i64 16}
!78 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !60, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !64, i64 72, !60, i64 96, !62, i64 104, !17, i64 112, !79, i64 120, !79, i64 160}
!79 = !{!"AVFilterFormatsConfig", !80, i64 0, !80, i64 8, !81, i64 16, !80, i64 24, !80, i64 32}
!80 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!81 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!82 = !{!78, !17, i64 64}
!83 = !{!28, !29, i64 8}
!84 = !{!28, !29, i64 32}
!85 = !{!28, !17, i64 60}
!86 = !{!28, !29, i64 40}
!87 = !{!28, !17, i64 64}
!88 = !{!28, !29, i64 16}
!89 = !{!28, !17, i64 72}
!90 = !{!28, !20, i64 184}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!28, !30, i64 88}
!99 = !{!28, !30, i64 96}
!100 = !{!28, !30, i64 104}
!101 = !{!28, !30, i64 112}
!102 = !{!78, !17, i64 36}
!103 = !{!78, !17, i64 76}
!104 = !{!28, !17, i64 48}
!105 = !{!44, !20, i64 8}
!106 = !{!44, !20, i64 0}
!107 = !{!44, !20, i64 16}
!108 = !{!44, !20, i64 24}
!109 = !{!44, !20, i64 32}
!110 = !{!44, !13, i64 96}
!111 = !{!44, !45, i64 104}
!112 = !{!44, !20, i64 40}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!45, !45, i64 0}
!116 = !{!28, !29, i64 24}
!117 = !{!28, !17, i64 52}
!118 = !{!44, !45, i64 112}
!119 = !{!7, !7, i64 0}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = !{!131, !30, i64 0}
!131 = !{!"ThreadData", !30, i64 0}
!132 = !{!58, !17, i64 388}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!60, !17, i64 0}
!136 = !{!60, !17, i64 4}
!137 = !{!32, !32, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = !{!44, !20, i64 48}
!151 = !{!44, !20, i64 64}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = !{!44, !20, i64 80}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
