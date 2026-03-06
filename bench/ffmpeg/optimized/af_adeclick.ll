; ModuleID = 'bench/ffmpeg/original/af_adeclick.ll'
source_filename = "bench/ffmpeg/original/af_adeclick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"adeclick\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Remove impulsive noise from input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adeclick = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adeclick_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 200, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"adeclip\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Remove clipping from input audio.\00", align 1
@ff_af_adeclip = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adeclip_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 200, i32 0, ptr null, ptr @activate }, align 8
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

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.2) #14
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %8, ptr %9, align 8, !tbaa !23
  %spec.select = select i1 %.not, ptr @detect_clips, ptr @detect_clicks
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %spec.select, ptr %10, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not40 = icmp eq i32 %8, 0
  %9 = select i1 %.not40, ptr @.str.32, ptr @.str.31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = uitofp i64 %11 to double
  %13 = fmul nnan nsz double %12, 1.000000e+02
  %14 = uitofp i64 %5 to double
  %15 = fdiv nsz double %13, %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %5, double noundef %15) #15
  br label %16

16:                                               ; preds = %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @av_audio_fifo_free(ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @av_audio_fifo_free(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %32 = load ptr, ptr %27, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @av_freep(ptr noundef nonnull %34) #15
  tail call void @av_freep(ptr noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @av_freep(ptr noundef nonnull %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @av_freep(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @av_freep(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @av_freep(ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 104
  tail call void @av_freep(ptr noundef nonnull %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @av_freep(ptr noundef nonnull %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @av_freep(ptr noundef nonnull %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void @av_freep(ptr noundef nonnull %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store i32 0, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @av_freep(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 0, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @av_freep(ptr noundef nonnull %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 0, ptr %48, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %29, align 8, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  tail call void @av_freep(ptr noundef nonnull %27) #15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %52, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %15) #15
  br label %185

.critedge:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = call i32 @ff_inlink_consume_samples(ptr noundef %9, i32 noundef %18, i32 noundef %18, ptr noundef nonnull %4) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %185, label %21

21:                                               ; preds = %.critedge
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %58, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = icmp eq i64 %29, -9223372036854775808
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !62
  store i64 %33, ptr %28, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %31, %22
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = call i32 @av_audio_fifo_write(ptr noundef %36, ptr noundef %38, i32 noundef %40) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %.not66 = icmp eq i32 %47, 0
  %48 = uitofp i1 %.not66 to double
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %56

._crit_edge:                                      ; preds = %56, %34
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %23, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = call i32 @av_audio_fifo_write(ptr noundef %50, ptr noundef %53, i32 noundef %44) #15
  call void @av_frame_free(ptr noundef nonnull %4) #15
  %55 = icmp sgt i32 %41, -1
  br i1 %55, label %58, label %185

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double %48, ptr %57, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !66

58:                                               ; preds = %._crit_edge, %21
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call i32 @av_audio_fifo_size(ptr noundef %60) #15
  %62 = load i32, ptr %17, align 4, !tbaa !49
  %.not60 = icmp slt i32 %61, %62
  br i1 %.not60, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %157

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = call ptr @ff_get_audio_buffer(ptr noundef %72, i32 noundef %76) #15
  store ptr %77, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %filter_frame.exit, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = call i32 @av_audio_fifo_peek(ptr noundef %80, ptr noundef %84, i32 noundef %86) #15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %156, label %89

89:                                               ; preds = %78
  store ptr %77, ptr %3, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = call i32 @ff_filter_execute(ptr noundef nonnull %69, ptr noundef nonnull @filter_channel, ptr noundef nonnull %3, ptr noundef null, i32 noundef %91) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %156, label %.preheader.i

.preheader.i:                                     ; preds = %89
  %94 = load ptr, ptr %81, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 388
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = icmp sgt i32 %96, 0
  %.pre.i = load i32, ptr %75, align 8, !tbaa !74
  br i1 %97, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = icmp sgt i32 %.pre.i, 0
  br i1 %102, label %.lr.ph.us.preheader.i, label %._crit_edge69.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph68.i
  %wide.trip.count76.i = zext nneg i32 %96 to i64
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next74.i, %._crit_edge.us.i ]
  %.05467.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv73.i
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %105 ]
  %.164.us.i = phi i32 [ %.05467.us.i, %.lr.ph.us.i ], [ %.2.us.i, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %107 = load double, ptr %106, align 8, !tbaa !65
  %108 = fcmp nsz une double %107, 0.000000e+00
  %109 = zext i1 %108 to i32
  %.2.us.i = add nsw i32 %.164.us.i, %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %105, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %105
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %._crit_edge69.loopexit.i, label %.lr.ph.us.i, !llvm.loop !82

._crit_edge69.loopexit.i:                         ; preds = %._crit_edge.us.i
  %110 = sext i32 %.2.us.i to i64
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %._crit_edge69.loopexit.i, %.lr.ph68.i, %.preheader.i
  %.054.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %110, %._crit_edge69.loopexit.i ], [ 0, %.lr.ph68.i ]
  %111 = load ptr, ptr %79, align 8, !tbaa !33
  %112 = call i32 @av_audio_fifo_drain(ptr noundef %111, i32 noundef %.pre.i) #15
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %75, align 8, !tbaa !74
  %116 = call i32 @av_audio_fifo_drain(ptr noundef %114, i32 noundef %115) #15
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %118 = load i32, ptr %117, align 8, !tbaa !67
  %119 = icmp sgt i32 %118, 0
  %.pre78.i = load i32, ptr %75, align 8, !tbaa !74
  br i1 %119, label %120, label %._crit_edge69._crit_edge.i

._crit_edge69._crit_edge.i:                       ; preds = %._crit_edge69.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 112
  %.pre79.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %122

120:                                              ; preds = %._crit_edge69.i
  %..i = call i32 @llvm.smin.i32(i32 %.pre78.i, i32 %118)
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store i32 %..i, ptr %121, align 8, !tbaa !63
  br label %122

122:                                              ; preds = %120, %._crit_edge69._crit_edge.i
  %123 = phi i32 [ %.pre79.i, %._crit_edge69._crit_edge.i ], [ %..i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 %125, ptr %126, align 8, !tbaa !62
  %127 = sext i32 %.pre78.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @av_rescale_q(i64 noundef %127, i64 %.sroa.0.0.insert.insert.i, i64 %131) #16
  %133 = add nsw i64 %132, %125
  store i64 %133, ptr %124, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = add i64 %135, %.054.lcssa.i
  store i64 %136, ptr %134, align 8, !tbaa !32
  %137 = load i32, ptr %90, align 4, !tbaa !78
  %138 = mul nsw i32 %137, %123
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !31
  %143 = call i32 @ff_filter_frame(ptr noundef %72, ptr noundef nonnull %77) #15
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %filter_frame.exit, label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %117, align 8, !tbaa !67
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %filter_frame.exit

148:                                              ; preds = %145
  %149 = load i32, ptr %75, align 8, !tbaa !74
  %150 = sub nsw i32 %146, %149
  store i32 %150, ptr %117, align 8, !tbaa !67
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %filter_frame.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %79, align 8, !tbaa !33
  %154 = call i32 @av_audio_fifo_size(ptr noundef %153) #15
  %155 = call i32 @av_audio_fifo_drain(ptr noundef %153, i32 noundef %154) #15
  br label %filter_frame.exit

156:                                              ; preds = %89, %78
  %.052.i = phi i32 [ %87, %78 ], [ %92, %89 ]
  call void @av_frame_free(ptr noundef nonnull %2) #15
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %67, %122, %145, %148, %152, %156
  %.0.i = phi i32 [ %143, %122 ], [ -12, %67 ], [ %.052.i, %156 ], [ %143, %152 ], [ %143, %148 ], [ %143, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

157:                                              ; preds = %63
  %158 = load ptr, ptr %59, align 8, !tbaa !33
  %159 = call i32 @av_audio_fifo_size(ptr noundef %158) #15
  %160 = load i32, ptr %17, align 4, !tbaa !49
  %.not61 = icmp slt i32 %159, %160
  br i1 %.not61, label %162, label %161

161:                                              ; preds = %157
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #15
  br label %185

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %164 = load i32, ptr %163, align 4, !tbaa !84
  %.not62 = icmp eq i32 %164, 0
  br i1 %.not62, label %165, label %.thread

165:                                              ; preds = %162
  %166 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %167 = icmp ne i32 %166, 0
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, -541478725
  %or.cond = select i1 %167, i1 %169, i1 false
  br i1 %or.cond, label %170, label %176

170:                                              ; preds = %165
  store i32 1, ptr %163, align 4, !tbaa !84
  %171 = load ptr, ptr %59, align 8, !tbaa !33
  %172 = call i32 @av_audio_fifo_size(ptr noundef %171) #15
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = sub nsw i32 %172, %174
  store i32 %175, ptr %64, align 8, !tbaa !67
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #15
  br label %185

176:                                              ; preds = %165
  %.pr = load i32, ptr %163, align 4, !tbaa !84
  %.not63 = icmp eq i32 %.pr, 0
  br i1 %.not63, label %182, label %.thread

.thread:                                          ; preds = %162, %176
  %177 = load i32, ptr %64, align 8, !tbaa !67
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %.thread
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %181 = load i64, ptr %180, align 8, !tbaa !60
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef -541478725, i64 noundef %181) #15
  br label %185

182:                                              ; preds = %176
  %183 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #15
  %.not65 = icmp eq i32 %183, 0
  br i1 %.not65, label %185, label %184

184:                                              ; preds = %182
  call void @ff_inlink_request_frame(ptr noundef %9) #15
  br label %185

185:                                              ; preds = %.thread, %16, %182, %.critedge, %._crit_edge, %184, %179, %170, %161, %filter_frame.exit
  %.1 = phi i32 [ 0, %16 ], [ %.0.i, %filter_frame.exit ], [ 0, %161 ], [ 0, %179 ], [ %19, %.critedge ], [ 0, %184 ], [ 0, %170 ], [ %41, %._crit_edge ], [ -1497649742, %182 ], [ -1497649742, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !86
  %19 = fmul nsz double %18, %16
  %20 = fdiv nsz double %19, 1.000000e+03
  %.inv = fcmp nsz ole double %20, 1.000000e+02
  %21 = select i1 %.inv, double 1.000000e+02, double %20
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %22, ptr %23, align 4, !tbaa !49
  %24 = sitofp i32 %22 to double
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !87
  %27 = fmul nsz double %26, %24
  %28 = fdiv nsz double %27, 1.000000e+02
  %29 = fcmp nsz ogt double %28, 1.000000e+00
  %30 = select i1 %29, double %28, double 1.000000e+00
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %31, ptr %32, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !89
  %35 = fmul nsz double %34, %24
  %36 = fdiv nsz double %35, 1.000000e+03
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %37, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !91
  %41 = fdiv nsz double %40, 1.000000e+02
  %42 = fsub nsz double 1.000000e+00, %41
  %43 = fmul nsz double %42, %24
  %.inv197 = fcmp nsz ole double %43, 1.000000e+00
  %44 = select i1 %.inv197, double 1.000000e+00, double %43
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %45, ptr %46, align 8, !tbaa !74
  %47 = sext i32 %22 to i64
  %48 = tail call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 8) #15
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %48, ptr %49, align 8, !tbaa !92
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread194, label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load i32, ptr %23, align 4, !tbaa !49
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 false)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  store double 1.000000e+00, ptr %8, align 8, !tbaa !65
  %54 = call i32 @av_tx_init(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 7, i32 noundef 0, i32 noundef %53, ptr noundef nonnull %8, i64 noundef 0) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %ff_clz_c.exit
  %57 = sitofp i32 %53 to double
  %58 = fdiv nsz double 1.000000e+00, %57
  store double %58, ptr %8, align 8, !tbaa !65
  %59 = call i32 @av_tx_init(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 7, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %8, i64 noundef 0) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %53, 2
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8) #15
  store ptr %64, ptr %2, align 16, !tbaa !93
  %65 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8) #15
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !93
  %67 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8) #15
  store ptr %67, ptr %3, align 16, !tbaa !93
  %68 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8) #15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !93
  %70 = icmp ne ptr %64, null
  %71 = icmp ne ptr %65, null
  %or.cond = select i1 %70, i1 %71, i1 false
  %72 = icmp ne ptr %67, null
  %or.cond6 = select i1 %or.cond, i1 %72, i1 false
  %73 = icmp ne ptr %68, null
  %or.cond9 = select i1 %or.cond6, i1 %73, i1 false
  br i1 %or.cond9, label %.preheader199, label %.thread

.preheader199:                                    ; preds = %61
  %74 = load i32, ptr %23, align 4, !tbaa !49
  %75 = load i32, ptr %46, align 8, !tbaa !74
  %76 = sub nsw i32 %74, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph204.preheader, label %.preheader198

.lr.ph204.preheader:                              ; preds = %.preheader199
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph204

.preheader198:                                    ; preds = %.lr.ph204, %.preheader199
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph207.preheader, label %._crit_edge

.lr.ph207.preheader:                              ; preds = %.preheader198
  %wide.trip.count239 = zext nneg i32 %75 to i64
  br label %.lr.ph207

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next, %.lr.ph204 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double 1.000000e+00, ptr %79, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader198, label %.lr.ph204, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph207, %.preheader198
  %80 = load ptr, ptr %6, align 8, !tbaa !95
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  call void %80(ptr noundef %81, ptr noundef nonnull %67, ptr noundef nonnull %64, i64 noundef 8) #15
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  %83 = load ptr, ptr %4, align 8, !tbaa !96
  call void %82(ptr noundef %83, ptr noundef nonnull %68, ptr noundef nonnull %65, i64 noundef 8) #15
  %.not169208 = icmp eq i32 %51, 1
  br i1 %.not169208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge
  %84 = sdiv i32 %53, 2
  %smax = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %85 = add nuw nsw i32 %smax, 1
  %wide.trip.count244 = zext nneg i32 %85 to i64
  br label %96

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv236 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next237, %.lr.ph207 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv236
  store double 1.000000e+00, ptr %86, align 8, !tbaa !65
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge, label %.lr.ph207, !llvm.loop !98

._crit_edge212:                                   ; preds = %96, %._crit_edge
  %87 = load ptr, ptr %7, align 8, !tbaa !95
  %88 = load ptr, ptr %5, align 8, !tbaa !96
  call void %87(ptr noundef %88, ptr noundef nonnull %67, ptr noundef nonnull %64, i64 noundef 16) #15
  %89 = load i32, ptr %23, align 4, !tbaa !49
  %90 = load i32, ptr %46, align 8, !tbaa !74
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to double
  %93 = fdiv nsz double 1.000000e+00, %92
  store double %93, ptr %8, align 8, !tbaa !65
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %._crit_edge212
  %95 = load ptr, ptr %49, align 8, !tbaa !92
  %wide.trip.count249 = zext nneg i32 %89 to i64
  br label %114

96:                                               ; preds = %.lr.ph211, %96
  %indvars.iv241 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next242, %96 ]
  %97 = shl nuw nsw i64 %indvars.iv241, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !65
  %100 = or disjoint i64 %97, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %100
  %106 = load double, ptr %105, align 8, !tbaa !65
  %107 = fneg nsz double %106
  %108 = fmul nsz double %102, %107
  %109 = call nsz double @llvm.fmuladd.f64(double %99, double %104, double %108)
  %110 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %97
  store double %109, ptr %110, align 8, !tbaa !65
  %111 = fmul nsz double %102, %104
  %112 = call nsz double @llvm.fmuladd.f64(double %99, double %106, double %111)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %100
  store double %112, ptr %113, align 8, !tbaa !65
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge212, label %96, !llvm.loop !99

114:                                              ; preds = %.lr.ph215, %114
  %indvars.iv246 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next247, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv246
  %116 = load double, ptr %115, align 8, !tbaa !65
  %117 = load double, ptr %8, align 8, !tbaa !65
  %118 = fmul nsz double %116, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv246
  store double %118, ptr %119, align 8, !tbaa !65
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge216, label %114, !llvm.loop !100

.thread:                                          ; preds = %56, %ff_clz_c.exit, %61
  %.1.ph = phi i32 [ -12, %61 ], [ %54, %ff_clz_c.exit ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread194

._crit_edge216:                                   ; preds = %114, %._crit_edge212
  call void @av_tx_uninit(ptr noundef nonnull %4) #15
  call void @av_tx_uninit(ptr noundef nonnull %5) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  call void @av_freep(ptr noundef nonnull %66) #15
  call void @av_freep(ptr noundef nonnull %3) #15
  call void @av_freep(ptr noundef nonnull %69) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @av_frame_free(ptr noundef nonnull %120) #15
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @av_frame_free(ptr noundef nonnull %121) #15
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @av_frame_free(ptr noundef nonnull %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @av_frame_free(ptr noundef nonnull %123) #15
  %124 = load i32, ptr %23, align 4, !tbaa !49
  %125 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %124) #15
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %125, ptr %126, align 8, !tbaa !50
  %127 = load i32, ptr %23, align 4, !tbaa !49
  %128 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %127) #15
  store ptr %128, ptr %120, align 8, !tbaa !75
  %129 = load i32, ptr %23, align 4, !tbaa !49
  %130 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %129) #15
  store ptr %130, ptr %121, align 8, !tbaa !101
  %131 = load i32, ptr %23, align 4, !tbaa !49
  %132 = shl nsw i32 %131, 1
  %133 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %132) #15
  store ptr %133, ptr %122, align 8, !tbaa !102
  %134 = load i32, ptr %23, align 4, !tbaa !49
  %135 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %134) #15
  store ptr %135, ptr %123, align 8, !tbaa !80
  %136 = load ptr, ptr %120, align 8, !tbaa !75
  %.not170 = icmp eq ptr %136, null
  br i1 %.not170, label %.thread194, label %137

137:                                              ; preds = %._crit_edge216
  %138 = load ptr, ptr %121, align 8, !tbaa !101
  %.not171 = icmp eq ptr %138, null
  br i1 %.not171, label %.thread194, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %122, align 8, !tbaa !102
  %.not172 = icmp eq ptr %140, null
  %.not173 = icmp eq ptr %135, null
  %or.cond187 = select i1 %.not172, i1 true, i1 %.not173
  br i1 %or.cond187, label %.thread194, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %126, align 8, !tbaa !50
  %.not174 = icmp eq ptr %142, null
  br i1 %.not174, label %.thread194, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = load i32, ptr %23, align 4, !tbaa !49
  %147 = call ptr @av_audio_fifo_alloc(i32 noundef %145, i32 noundef 1, i32 noundef %146) #15
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %147, ptr %148, align 8, !tbaa !34
  %.not175 = icmp eq ptr %147, null
  br i1 %.not175, label %.thread194, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %144, align 4, !tbaa !103
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %152 = load i32, ptr %151, align 4, !tbaa !78
  %153 = load i32, ptr %23, align 4, !tbaa !49
  %154 = call ptr @av_audio_fifo_alloc(i32 noundef %150, i32 noundef %152, i32 noundef %153) #15
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %154, ptr %155, align 8, !tbaa !33
  %.not176 = icmp eq ptr %154, null
  br i1 %.not176, label %.thread194, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !104
  %.not177 = icmp eq i32 %158, 0
  br i1 %.not177, label %.thread192, label %160

.thread192:                                       ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 0, ptr %159, align 4, !tbaa !85
  br label %172

160:                                              ; preds = %156
  %161 = load i32, ptr %23, align 4, !tbaa !49
  %162 = load i32, ptr %46, align 8, !tbaa !74
  %163 = sub nsw i32 %161, %162
  %164 = sdiv i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %164, ptr %165, align 4, !tbaa !85
  %166 = icmp sgt i32 %163, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load ptr, ptr %120, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = call i32 @av_audio_fifo_write(ptr noundef nonnull %154, ptr noundef %170, i32 noundef %164) #15
  br label %172

172:                                              ; preds = %.thread192, %167, %160
  %173 = load i32, ptr %151, align 4, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %173, ptr %174, align 8, !tbaa !36
  %175 = sext i32 %173 to i64
  %176 = call noalias ptr @av_calloc(i64 noundef %175, i64 noundef 128) #15
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %176, ptr %177, align 8, !tbaa !35
  %.not178 = icmp eq ptr %176, null
  br i1 %.not178, label %.thread194, label %.preheader

.preheader:                                       ; preds = %172
  %178 = load i32, ptr %151, align 4, !tbaa !78
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph219, label %.thread194

180:                                              ; preds = %231
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %181 = load i32, ptr %151, align 4, !tbaa !78
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next252, %182
  br i1 %183, label %.lr.ph219, label %.thread194, !llvm.loop !105

.lr.ph219:                                        ; preds = %.preheader, %180
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %180 ], [ 0, %.preheader ]
  %184 = load ptr, ptr %177, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw [128 x i8], ptr %184, i64 %indvars.iv251
  %186 = load i32, ptr %23, align 4, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = call noalias ptr @av_calloc(i64 noundef %187, i64 noundef 8) #15
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !106
  %190 = load i32, ptr %32, align 4, !tbaa !88
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = call noalias ptr @av_calloc(i64 noundef %192, i64 noundef 8) #15
  store ptr %193, ptr %185, align 8, !tbaa !107
  %194 = load i32, ptr %32, align 4, !tbaa !88
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = call noalias ptr @av_calloc(i64 noundef %196, i64 noundef 8) #15
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !108
  %199 = load i32, ptr %32, align 4, !tbaa !88
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @av_calloc(i64 noundef %201, i64 noundef 8) #15
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %202, ptr %203, align 8, !tbaa !109
  %204 = load i32, ptr %32, align 4, !tbaa !88
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @av_calloc(i64 noundef %205, i64 noundef 8) #15
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %206, ptr %207, align 8, !tbaa !110
  %208 = load i32, ptr %23, align 4, !tbaa !49
  %209 = sext i32 %208 to i64
  %210 = call noalias ptr @av_calloc(i64 noundef %209, i64 noundef 1) #15
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 96
  store ptr %210, ptr %211, align 8, !tbaa !111
  %212 = load i32, ptr %23, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = call noalias ptr @av_calloc(i64 noundef %213, i64 noundef 4) #15
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store ptr %214, ptr %215, align 8, !tbaa !112
  %216 = load i32, ptr %23, align 4, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @av_calloc(i64 noundef %217, i64 noundef 8) #15
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %218, ptr %219, align 8, !tbaa !113
  %220 = load ptr, ptr %185, align 8, !tbaa !107
  %.not179 = icmp eq ptr %220, null
  br i1 %.not179, label %.thread194, label %221

221:                                              ; preds = %.lr.ph219
  %222 = load ptr, ptr %198, align 8, !tbaa !108
  %.not180 = icmp eq ptr %222, null
  br i1 %.not180, label %.thread194, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %189, align 8, !tbaa !106
  %.not181 = icmp eq ptr %224, null
  br i1 %.not181, label %.thread194, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %211, align 8, !tbaa !111
  %.not182 = icmp eq ptr %226, null
  br i1 %.not182, label %.thread194, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %215, align 8, !tbaa !112
  %.not183 = icmp eq ptr %228, null
  %.not184 = icmp eq ptr %218, null
  %or.cond188 = select i1 %.not183, i1 true, i1 %.not184
  br i1 %or.cond188, label %.thread194, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %203, align 8, !tbaa !109
  %.not185 = icmp eq ptr %230, null
  br i1 %.not185, label %.thread194, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %207, align 8, !tbaa !110
  %.not186.not = icmp eq ptr %232, null
  br i1 %.not186.not, label %.thread194, label %180

.thread194:                                       ; preds = %231, %180, %.lr.ph219, %229, %227, %225, %223, %221, %.preheader, %.thread, %172, %149, %143, %._crit_edge216, %137, %139, %141, %1
  %.0 = phi i32 [ -12, %137 ], [ -12, %172 ], [ -12, %149 ], [ -12, %143 ], [ -12, %._crit_edge216 ], [ -12, %1 ], [ %.1.ph, %.thread ], [ -12, %141 ], [ -12, %139 ], [ 0, %.preheader ], [ -12, %223 ], [ -12, %225 ], [ -12, %227 ], [ -12, %229 ], [ -12, %.lr.ph219 ], [ 0, %180 ], [ -12, %231 ], [ -12, %221 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @detect_clips(ptr noundef readonly captures(none) %0, ptr noundef %1, double %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) #2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %17) #15
  %18 = load ptr, ptr %12, align 8, !tbaa !116
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %14, align 4, !tbaa !115
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !65
  %28 = tail call nsz double @llvm.fabs.f64(double %27)
  %29 = tail call nsz double @llvm.minnum.f64(double %28, double 1.000000e+00)
  %30 = load i32, ptr %14, align 4, !tbaa !115
  %31 = add nsw i32 %30, -1
  %32 = sitofp i32 %31 to double
  %33 = fmul nsz double %29, %32
  %34 = fptoui double %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !117
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %27, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 0, ptr %40, align 1, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %23, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %44 = icmp slt i32 %41, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.not107 = phi i1 [ %44, %._crit_edge.loopexit ], [ true, %19 ]
  %45 = load i32, ptr %14, align 4, !tbaa !115
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %._crit_edge
  %indvars.iv85 = phi i64 [ %51, %50 ], [ %46, %._crit_edge ]
  %48 = trunc nuw i64 %indvars.iv85 to i32
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = add nsw i64 %indvars.iv85, -1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %.not69 = icmp eq i32 %53, 0
  br i1 %.not69, label %47, label %54, !llvm.loop !120

54:                                               ; preds = %50
  %55 = uitofp i32 %53 to double
  %56 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv85
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %60 = uitofp i32 %59 to double
  %61 = fdiv nsz double %55, %60
  %62 = fcmp nsz ogt double %61, %11
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %54
  %64 = trunc i64 %51 to i32
  %65 = uitofp nneg i32 %64 to double
  %66 = sitofp i32 %45 to double
  %67 = fdiv nsz double %65, %66
  %68 = fcmp nsz ule double %67, 0.000000e+00
  %brmerge = or i1 %68, %.not107
  br i1 %brmerge, label %.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %63, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %63 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv89
  %70 = load double, ptr %69, align 8, !tbaa !65
  %71 = tail call nsz double @llvm.fabs.f64(double %70)
  %72 = fcmp nsz oge double %71, %67
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv89
  store i8 %73, ptr %74, align 1, !tbaa !118
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %75 = load i32, ptr %23, align 4, !tbaa !49
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next90, %76
  br i1 %77, label %.lr.ph78, label %.thread, !llvm.loop !121

.thread:                                          ; preds = %47, %.lr.ph78, %63, %54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = sext i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %80, i1 false)
  %81 = load i32, ptr %23, align 4, !tbaa !49
  %82 = load i32, ptr %78, align 4, !tbaa !88
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %5, i64 %84
  %86 = sext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %86, i1 false)
  %87 = load i32, ptr %78, align 4, !tbaa !88
  %88 = load i32, ptr %23, align 4, !tbaa !49
  %89 = sub nsw i32 %88, %87
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph81.preheader, label %.loopexit

.lr.ph81.preheader:                               ; preds = %.thread
  %91 = sext i32 %87 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %101
  %92 = phi i32 [ %87, %.lr.ph81.preheader ], [ %102, %101 ]
  %93 = phi i32 [ %88, %.lr.ph81.preheader ], [ %103, %101 ]
  %indvars.iv92 = phi i64 [ %91, %.lr.ph81.preheader ], [ %indvars.iv.next93, %101 ]
  %.06280 = phi i32 [ 0, %.lr.ph81.preheader ], [ %.1, %101 ]
  %94 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv92
  %95 = load i8, ptr %94, align 1, !tbaa !118
  %.not70 = icmp eq i8 %95, 0
  br i1 %.not70, label %101, label %96

96:                                               ; preds = %.lr.ph81
  %97 = add nsw i32 %.06280, 1
  %98 = sext i32 %.06280 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %6, i64 %98
  %100 = trunc nsw i64 %indvars.iv92 to i32
  store i32 %100, ptr %99, align 4, !tbaa !117
  %.pre = load i32, ptr %23, align 4, !tbaa !49
  %.pre95 = load i32, ptr %78, align 4, !tbaa !88
  br label %101

101:                                              ; preds = %.lr.ph81, %96
  %102 = phi i32 [ %.pre95, %96 ], [ %92, %.lr.ph81 ]
  %103 = phi i32 [ %.pre, %96 ], [ %93, %.lr.ph81 ]
  %.1 = phi i32 [ %97, %96 ], [ %.06280, %.lr.ph81 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %104 = sub nsw i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next93, %105
  br i1 %106, label %.lr.ph81, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %101, %.thread, %9
  %.0 = phi i32 [ -12, %9 ], [ 0, %.thread ], [ %.1, %101 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @detect_clicks(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) #6 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = load i32, ptr %12, align 4, !tbaa !49
  %19 = icmp sge i32 %17, %18
  %.not7377 = icmp slt i32 %17, 0
  %or.cond = or i1 %19, %.not7377
  br i1 %or.cond, label %.preheader75, label %.preheader76.preheader

.preheader76.preheader:                           ; preds = %9
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %17 to i64
  %wide.trip.count97 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.preheader, %._crit_edge
  %indvars.iv94 = phi i64 [ %21, %.preheader76.preheader ], [ %indvars.iv.next95, %._crit_edge ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv94
  %.promoted = load double, ptr %22, align 8, !tbaa !65
  br label %25

.preheader75:                                     ; preds = %._crit_edge, %9
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph, label %._crit_edge86

.lr.ph:                                           ; preds = %.preheader75
  %24 = fmul nsz double %2, %11
  br label %35

25:                                               ; preds = %.preheader76, %25
  %indvars.iv = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next, %25 ]
  %26 = phi double [ %.promoted, %.preheader76 ], [ %32, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !65
  %29 = sub nsw i64 %indvars.iv94, %indvars.iv
  %30 = getelementptr inbounds [8 x i8], ptr %7, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = tail call nsz double @llvm.fmuladd.f64(double %28, double %31, double %26)
  store double %32, ptr %22, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !123

._crit_edge:                                      ; preds = %25
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.preheader75, label %.preheader76, !llvm.loop !124

.preheader74:                                     ; preds = %35
  %33 = icmp sgt i32 %45, 0
  br i1 %33, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %scevgep = getelementptr i8, ptr %5, i64 1
  br label %48

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv99 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next100, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv99
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = tail call nsz double @llvm.fabs.f64(double %37)
  %39 = fcmp nsz ogt double %38, %24
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv99
  store i8 %40, ptr %41, align 1, !tbaa !118
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv99
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv99
  store double %43, ptr %44, align 8, !tbaa !65
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %45 = load i32, ptr %12, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next100, %46
  br i1 %47, label %35, label %.preheader74, !llvm.loop !125

48:                                               ; preds = %.lr.ph85, %.loopexit
  %49 = phi i32 [ %45, %.lr.ph85 ], [ %68, %.loopexit ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next107, %.loopexit ]
  %.084 = phi i32 [ -1, %.lr.ph85 ], [ %.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv106
  %51 = load i8, ptr %50, align 1, !tbaa !118
  %.not71 = icmp eq i8 %51, 0
  br i1 %.not71, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %.084, -1
  %54 = trunc nuw nsw i64 %indvars.iv106 to i32
  %55 = add nuw nsw i32 %.084, 1
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ugt i64 %indvars.iv106, %56
  %or.cond120 = select i1 %53, i1 %57, i1 false
  br i1 %or.cond120, label %58, label %.loopexit

58:                                               ; preds = %52
  %59 = load i32, ptr %34, align 8, !tbaa !90
  %60 = add nsw i32 %59, %.084
  %61 = sext i32 %60 to i64
  %.not72.not = icmp sgt i64 %indvars.iv106, %61
  br i1 %.not72.not, label %.loopexit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %58
  %62 = zext nneg i32 %.084 to i64
  %scevgep102 = getelementptr i8, ptr %scevgep, i64 %62
  %63 = trunc i64 %indvars.iv106 to i32
  %64 = add i32 %63, -2
  %65 = sub i32 %64, %.084
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep102, i8 1, i64 %67, i1 false), !tbaa !118
  %.pre = load i32, ptr %12, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph82.preheader, %52, %58, %48
  %68 = phi i32 [ %49, %48 ], [ %49, %52 ], [ %49, %58 ], [ %.pre, %.lr.ph82.preheader ]
  %.1 = phi i32 [ %.084, %48 ], [ %54, %52 ], [ %54, %58 ], [ %54, %.lr.ph82.preheader ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next107, %69
  br i1 %70, label %48, label %._crit_edge86, !llvm.loop !126

._crit_edge86:                                    ; preds = %.loopexit, %.preheader75, %.preheader74
  %71 = load i32, ptr %16, align 4, !tbaa !88
  %72 = sext i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %72, i1 false)
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = load i32, ptr %16, align 4, !tbaa !88
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = sext i32 %74 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 false)
  %79 = load i32, ptr %16, align 4, !tbaa !88
  %80 = load i32, ptr %12, align 4, !tbaa !49
  %81 = sub nsw i32 %80, %79
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %._crit_edge86
  %83 = sext i32 %79 to i64
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %93
  %84 = phi i32 [ %79, %.lr.ph90.preheader ], [ %94, %93 ]
  %85 = phi i32 [ %80, %.lr.ph90.preheader ], [ %95, %93 ]
  %indvars.iv109 = phi i64 [ %83, %.lr.ph90.preheader ], [ %indvars.iv.next110, %93 ]
  %.06488 = phi i32 [ 0, %.lr.ph90.preheader ], [ %.165, %93 ]
  %86 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv109
  %87 = load i8, ptr %86, align 1, !tbaa !118
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %93, label %88

88:                                               ; preds = %.lr.ph90
  %89 = add nsw i32 %.06488, 1
  %90 = sext i32 %.06488 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %6, i64 %90
  %92 = trunc nsw i64 %indvars.iv109 to i32
  store i32 %92, ptr %91, align 4, !tbaa !117
  %.pre112 = load i32, ptr %12, align 4, !tbaa !49
  %.pre113 = load i32, ptr %16, align 4, !tbaa !88
  br label %93

93:                                               ; preds = %.lr.ph90, %88
  %94 = phi i32 [ %.pre113, %88 ], [ %84, %.lr.ph90 ]
  %95 = phi i32 [ %.pre112, %88 ], [ %85, %.lr.ph90 ]
  %.165 = phi i32 [ %89, %88 ], [ %.06488, %.lr.ph90 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %96 = sub nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next110, %97
  br i1 %98, label %.lr.ph90, label %._crit_edge91, !llvm.loop !127

._crit_edge91:                                    ; preds = %93, %._crit_edge86
  %.064.lcssa = phi i32 [ 0, %._crit_edge86 ], [ %.165, %93 ]
  ret i32 %.064.lcssa
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %12
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds [128 x i8], ptr %40, i64 %12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = sext i32 %43 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  %54 = sitofp i32 %45 to double
  %55 = fdiv nnan nsz double 1.000000e+00, %54
  %.not20.i.i = icmp slt i32 %43, 0
  br i1 %.not20.i.i, label %autocorrelation.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %56 = sext i32 %45 to i64
  %57 = add nuw i32 %43, 1
  %wide.trip.count27.i.i = zext i32 %57 to i64
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %58 = icmp slt i64 %indvars.iv.i.i, %56
  br i1 %58, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %.019.i.i = phi double [ %64, %.lr.ph.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv23.i.i
  %60 = load double, ptr %59, align 8, !tbaa !65
  %61 = sub nuw nsw i64 %indvars.iv23.i.i, %indvars.iv.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !65
  %64 = tail call nsz double @llvm.fmuladd.f64(double %60, double %63, double %.019.i.i)
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %64, %.lr.ph.i.i ]
  %65 = fmul nsz double %55, %.0.lcssa.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i
  store double %65, ptr %66, align 8, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %autocorrelation.exit.i, label %.preheader.i.i, !llvm.loop !129

autocorrelation.exit.i:                           ; preds = %._crit_edge.i.i, %4
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !65
  %69 = fneg nsz double %68
  %70 = load double, ptr %49, align 8, !tbaa !65
  %71 = fdiv nsz double %69, %70
  store double %71, ptr %51, align 8, !tbaa !65
  store double %71, ptr %47, align 8, !tbaa !65
  %72 = load double, ptr %49, align 8, !tbaa !65
  %73 = fneg nsz double %71
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %71, double 1.000000e+00)
  %75 = fmul nsz double %74, %72
  %76 = icmp sgt i32 %43, 1
  br i1 %76, label %.preheader71.preheader.i, label %._crit_edge.i

.preheader71.preheader.i:                         ; preds = %autocorrelation.exit.i
  %77 = add nuw i32 %43, 1
  %wide.trip.count102.i = zext i32 %77 to i64
  br label %.preheader71.i

.loopexit.i:                                      ; preds = %.preheader.i
  %78 = fneg nsz double %93
  %79 = tail call nsz double @llvm.fmuladd.f64(double %78, double %93, double 1.000000e+00)
  %80 = fmul nsz double %.06876.i, %79
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.preheader71.i, !llvm.loop !130

.preheader71.i:                                   ; preds = %.loopexit.i, %.preheader71.preheader.i
  %indvars.iv97.i = phi i64 [ 2, %.preheader71.preheader.i ], [ %indvars.iv.next98.i, %.loopexit.i ]
  %indvars.iv85.i = phi i64 [ 1, %.preheader71.preheader.i ], [ %indvars.iv.next86.i, %.loopexit.i ]
  %.06876.i = phi double [ %75, %.preheader71.preheader.i ], [ %80, %.loopexit.i ]
  br label %81

81:                                               ; preds = %81, %.preheader71.i
  %indvars.iv.i = phi i64 [ 0, %.preheader71.i ], [ %indvars.iv.next.i, %81 ]
  %.073.i = phi double [ 0.000000e+00, %.preheader71.i ], [ %87, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %83 = load double, ptr %82, align 8, !tbaa !65
  %84 = sub nuw nsw i64 %indvars.iv85.i, %indvars.iv.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !65
  %87 = tail call nsz double @llvm.fmuladd.f64(double %83, double %86, double %.073.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv85.i
  br i1 %exitcond.not.i, label %88, label %81, !llvm.loop !131

88:                                               ; preds = %81
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next86.i
  %90 = load double, ptr %89, align 8, !tbaa !65
  %91 = fadd nsz double %87, %90
  %92 = fneg nsz double %91
  %93 = fdiv nsz double %92, %.06876.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv85.i
  store double %93, ptr %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %95, %88
  %indvars.iv87.i = phi i64 [ %indvars.iv85.i, %88 ], [ %indvars.iv.next88.i, %95 ]
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, -1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.next88.i
  %97 = load double, ptr %96, align 8, !tbaa !65
  %98 = load double, ptr %94, align 8, !tbaa !65
  %99 = sub nuw nsw i64 %indvars.iv85.i, %indvars.iv87.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !65
  %102 = tail call nsz double @llvm.fmuladd.f64(double %98, double %101, double %97)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.next88.i
  store double %102, ptr %103, align 8, !tbaa !65
  %104 = icmp sgt i64 %indvars.iv87.i, 1
  br i1 %104, label %95, label %.preheader.i, !llvm.loop !132

.preheader.i:                                     ; preds = %95, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader.i ], [ 0, %95 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv90.i
  %106 = load double, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv90.i
  store double %106, ptr %107, align 8, !tbaa !65
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next91.i, %indvars.iv97.i
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.loopexit.i, %autocorrelation.exit.i
  %.068.lcssa.i = phi double [ %75, %autocorrelation.exit.i ], [ %80, %.loopexit.i ]
  store double 1.000000e+00, ptr %47, align 8, !tbaa !65
  %.not78.i = icmp slt i32 %43, 1
  br i1 %.not78.i, label %autoregression.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %108 = add nuw i32 %43, 1
  %wide.trip.count.i = zext i32 %108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv104.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph.i ]
  %109 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv104.i
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load double, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv104.i
  store double %111, ptr %112, align 8, !tbaa !65
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond107.not.i, label %autoregression.exit, label %.lr.ph.i, !llvm.loop !134

autoregression.exit:                              ; preds = %.lr.ph.i, %._crit_edge.i
  %113 = tail call nsz double @llvm.sqrt.f64(double %.068.lcssa.i)
  %114 = load ptr, ptr %46, align 8, !tbaa !108
  %115 = load i32, ptr %42, align 4, !tbaa !88
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.lr.ph.preheader.i124, label %.loopexit159

.lr.ph.preheader.i124:                            ; preds = %autoregression.exit
  %117 = add nuw nsw i32 %115, 1
  %wide.trip.count.i125 = zext nneg i32 %117 to i64
  br label %.lr.ph.i126

118:                                              ; preds = %.lr.ph.i126
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %.loopexit159, label %.lr.ph.i126, !llvm.loop !135

.lr.ph.i126:                                      ; preds = %118, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i127
  %120 = load double, ptr %119, align 8, !tbaa !65
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ueq double %121, 0x7FF0000000000000
  br i1 %122, label %isfinite_array.exit, label %118

.loopexit159:                                     ; preds = %118, %autoregression.exit
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !111
  %133 = tail call i32 %128(ptr noundef %6, ptr noundef %41, double noundef %113, ptr noundef %130, ptr noundef %114, ptr noundef %132, ptr noundef %126, ptr noundef %14, ptr noundef %26) #15
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.critedge.thread

135:                                              ; preds = %.loopexit159
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = load i32, ptr %42, align 4, !tbaa !88
  %142 = load ptr, ptr %46, align 8, !tbaa !108
  %143 = load ptr, ptr %41, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %146 = mul nuw nsw i32 %133, %133
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  tail call void @av_fast_malloc(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %148) #15
  %149 = load ptr, ptr %144, align 8, !tbaa !136
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %.critedge, label %150

150:                                              ; preds = %135
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %153 = zext nneg i32 %133 to i64
  %154 = shl nuw nsw i64 %153, 3
  tail call void @av_fast_malloc(ptr noundef nonnull %151, ptr noundef nonnull %152, i64 noundef %154) #15
  %155 = load ptr, ptr %151, align 8, !tbaa !137
  %.not84.i = icmp eq ptr %155, null
  br i1 %.not84.i, label %.critedge, label %156

156:                                              ; preds = %150
  %.not20.i.i130 = icmp slt i32 %141, 0
  br i1 %.not20.i.i130, label %autocorrelation.exit.i139.preheader, label %.preheader.preheader.i.i131

autocorrelation.exit.i139.preheader:              ; preds = %._crit_edge.i.i135, %156
  br label %autocorrelation.exit.i139

.preheader.preheader.i.i131:                      ; preds = %156
  %157 = add nuw i32 %141, 1
  %158 = sext i32 %157 to i64
  %wide.trip.count27.i.i132 = zext i32 %157 to i64
  br label %.preheader.i.i133

.preheader.i.i133:                                ; preds = %._crit_edge.i.i135, %.preheader.preheader.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %.preheader.preheader.i.i131 ], [ %indvars.iv.next.i.i137, %._crit_edge.i.i135 ]
  %159 = icmp slt i64 %indvars.iv.i.i134, %158
  br i1 %159, label %.lr.ph.i.i147, label %._crit_edge.i.i135

.lr.ph.i.i147:                                    ; preds = %.preheader.i.i133, %.lr.ph.i.i147
  %indvars.iv23.i.i148 = phi i64 [ %indvars.iv.next24.i.i150, %.lr.ph.i.i147 ], [ %indvars.iv.i.i134, %.preheader.i.i133 ]
  %.019.i.i149 = phi double [ %165, %.lr.ph.i.i147 ], [ 0.000000e+00, %.preheader.i.i133 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv23.i.i148
  %161 = load double, ptr %160, align 8, !tbaa !65
  %162 = sub nuw nsw i64 %indvars.iv23.i.i148, %indvars.iv.i.i134
  %163 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !65
  %165 = tail call nsz double @llvm.fmuladd.f64(double %161, double %164, double %.019.i.i149)
  %indvars.iv.next24.i.i150 = add nuw nsw i64 %indvars.iv23.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next24.i.i150, %wide.trip.count27.i.i132
  br i1 %exitcond.not.i.i151, label %._crit_edge.i.i135, label %.lr.ph.i.i147, !llvm.loop !128

._crit_edge.i.i135:                               ; preds = %.lr.ph.i.i147, %.preheader.i.i133
  %.0.lcssa.i.i136 = phi double [ 0.000000e+00, %.preheader.i.i133 ], [ %165, %.lr.ph.i.i147 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i134
  store double %.0.lcssa.i.i136, ptr %166, align 8, !tbaa !65
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond28.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count27.i.i132
  br i1 %exitcond28.not.i.i138, label %autocorrelation.exit.i139.preheader, label %.preheader.i.i133, !llvm.loop !129

.preheader.i143:                                  ; preds = %189
  %167 = add nsw i32 %133, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %168
  br i1 %.not20.i.i130, label %.preheader.split.us.preheader.i, label %.preheader.split.i

.preheader.split.us.preheader.i:                  ; preds = %.preheader.i143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, i8 0, i64 %154, i1 false), !tbaa !65
  br label %.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i143
  %170 = sub nsw i32 0, %141
  %171 = load i32, ptr %126, align 4, !tbaa !117
  %172 = sext i32 %170 to i64
  %173 = sext i32 %171 to i64
  %174 = add nuw i32 %141, 1
  br label %.lr.ph.i144

autocorrelation.exit.i139:                        ; preds = %autocorrelation.exit.i139.preheader, %189
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %189 ], [ 0, %autocorrelation.exit.i139.preheader ]
  %175 = mul nuw nsw i64 %indvars.iv.i140, %153
  %176 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i140
  %177 = load i32, ptr %176, align 4, !tbaa !117
  %invariant.gep147.sink.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i140
  %invariant.gep.sink.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %175
  br label %178

178:                                              ; preds = %187, %autocorrelation.exit.i139
  %indvars.iv116.i = phi i64 [ %indvars.iv.i140, %autocorrelation.exit.i139 ], [ %indvars.iv.next117.i, %187 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv116.i
  %180 = load i32, ptr %179, align 4, !tbaa !117
  %181 = sub nsw i32 %180, %177
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %.not87.i = icmp sgt i32 %182, %141
  br i1 %.not87.i, label %187, label %183

183:                                              ; preds = %178
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !65
  br label %187

187:                                              ; preds = %183, %178
  %.sink154.i = phi double [ %186, %183 ], [ 0.000000e+00, %178 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.sink.i, i64 %indvars.iv116.i
  store double %.sink154.i, ptr %gep.i, align 8, !tbaa !65
  %188 = mul nuw nsw i64 %indvars.iv116.i, %153
  %gep148.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep147.sink.i, i64 %188
  store double %.sink154.i, ptr %gep148.i, align 8, !tbaa !65
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next117.i, %153
  br i1 %exitcond.not.i141, label %189, label %178, !llvm.loop !138

189:                                              ; preds = %187
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next.i142, %153
  br i1 %exitcond121.not.i, label %.preheader.i143, label %autocorrelation.exit.i139, !llvm.loop !139

.lr.ph.i144:                                      ; preds = %._crit_edge.i146, %.preheader.split.i
  %indvars.iv126.i = phi i64 [ 0, %.preheader.split.i ], [ %indvars.iv.next127.i, %._crit_edge.i146 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv126.i
  %191 = load i32, ptr %190, align 4, !tbaa !117
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %find_index.exit.i, %.lr.ph.i144
  %indvars.iv122.i = phi i64 [ %172, %.lr.ph.i144 ], [ %indvars.iv.next123.i, %find_index.exit.i ]
  %.0108.i = phi double [ 0.000000e+00, %.lr.ph.i144 ], [ %.1.i, %find_index.exit.i ]
  %194 = sub nsw i64 %192, %indvars.iv122.i
  %195 = icmp slt i64 %194, %173
  br i1 %195, label %.loopexit.i145, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %169, align 4, !tbaa !117
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i64 %194, %198
  br i1 %199, label %.loopexit.i145, label %.lr.ph.i88.preheader.i

.lr.ph.i88.preheader.i:                           ; preds = %196
  %200 = trunc nsw i64 %194 to i32
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %207, %.lr.ph.i88.preheader.i
  %.028.i.i = phi i32 [ %spec.select.i.i, %207 ], [ %167, %.lr.ph.i88.preheader.i ]
  %.02127.i.i = phi i32 [ %.122.i.i, %207 ], [ 0, %.lr.ph.i88.preheader.i ]
  %201 = add nuw nsw i32 %.02127.i.i, %.028.i.i
  %202 = lshr i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !117
  %206 = icmp eq i32 %205, %200
  br i1 %206, label %find_index.exit.i, label %207

207:                                              ; preds = %.lr.ph.i88.i
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %194, %208
  %210 = add nsw i32 %202, -1
  %spec.select.i.i = select i1 %209, i32 %210, i32 %.028.i.i
  %211 = icmp sgt i64 %194, %208
  %212 = add nuw nsw i32 %202, 1
  %.122.i.i = select i1 %211, i32 %212, i32 %.02127.i.i
  %.not.i.i = icmp sgt i32 %.122.i.i, %spec.select.i.i
  br i1 %.not.i.i, label %.loopexit.i145, label %.lr.ph.i88.i, !llvm.loop !140

.loopexit.i145:                                   ; preds = %207, %196, %193
  %213 = getelementptr inbounds [8 x i8], ptr %14, i64 %194
  %214 = load double, ptr %213, align 8, !tbaa !65
  %215 = trunc nsw i64 %indvars.iv122.i to i32
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !65
  %220 = fneg nsz double %214
  %221 = tail call nsz double @llvm.fmuladd.f64(double %220, double %219, double %.0108.i)
  br label %find_index.exit.i

find_index.exit.i:                                ; preds = %.lr.ph.i88.i, %.loopexit.i145
  %.1.i = phi nsz double [ %221, %.loopexit.i145 ], [ %.0108.i, %.lr.ph.i88.i ]
  %indvars.iv.next123.i = add nsw i64 %indvars.iv122.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next123.i to i32
  %exitcond125.not.i = icmp eq i32 %174, %lftr.wideiv.i
  br i1 %exitcond125.not.i, label %._crit_edge.i146, label %193, !llvm.loop !141

._crit_edge.i146:                                 ; preds = %find_index.exit.i
  %222 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv126.i
  store double %.1.i, ptr %222, align 8, !tbaa !65
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %153
  br i1 %exitcond130.not.i, label %.split.us.i, label %.lr.ph.i144, !llvm.loop !142

.split.us.i:                                      ; preds = %._crit_edge.i146, %.preheader.split.us.preheader.i
  %.06367.i.i.i = add nuw i32 %133, 1
  br label %223

223:                                              ; preds = %._crit_edge80.i.i.i, %.split.us.i
  %indvars.iv104.i.i.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next105.i.i.i, %._crit_edge80.i.i.i ]
  %indvars.iv92.i.i.i = phi i64 [ 1, %.split.us.i ], [ %indvars.iv.next93.i.i.i, %._crit_edge80.i.i.i ]
  %indvars106.i.i.i = trunc i64 %indvars.iv104.i.i.i to i32
  %224 = mul nuw nsw i64 %indvars.iv104.i.i.i, %153
  %225 = mul nuw nsw i32 %133, %indvars106.i.i.i
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv104.i.i.i
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !65
  %.not.i.i.i = icmp eq i64 %indvars.iv104.i.i.i, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %223
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %224
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.06069.i.i.i = phi double [ %229, %.lr.ph.preheader.i.i.i ], [ %238, %.lr.ph.i.i.i ]
  %230 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %231 = mul i32 %.06367.i.i.i, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %149, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !65
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %235 = load double, ptr %gep.i.i.i, align 8, !tbaa !65
  %236 = fneg nsz double %235
  %237 = fmul nsz double %234, %236
  %238 = tail call nsz double @llvm.fmuladd.f64(double %237, double %235, double %.06069.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv104.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %223
  %.060.lcssa.i.i.i = phi double [ %229, %223 ], [ %238, %.lr.ph.i.i.i ]
  %239 = fcmp nsz une double %.060.lcssa.i.i.i, 0.000000e+00
  br i1 %239, label %240, label %.critedge

240:                                              ; preds = %._crit_edge.i.i.i
  store double %.060.lcssa.i.i.i, ptr %228, align 8, !tbaa !65
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %241 = icmp samesign ult i64 %indvars.iv.next105.i.i.i, %153
  br i1 %241, label %.lr.ph79.i.i.i, label %._crit_edge80.i.i.i

.lr.ph79.i.i.i:                                   ; preds = %240
  br i1 %.not.i.i.i, label %.lr.ph79.split.i.i.i, label %.lr.ph73.us.preheader.i.i.i

.lr.ph73.us.preheader.i.i.i:                      ; preds = %.lr.ph79.i.i.i
  %invariant.gep111.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %224
  br label %.lr.ph73.us.i.i.i

.lr.ph73.us.i.i.i:                                ; preds = %._crit_edge74.us.i.i.i, %.lr.ph73.us.preheader.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv92.i.i.i, %.lr.ph73.us.preheader.i.i.i ], [ %indvars.iv.next95.i.i.i, %._crit_edge74.us.i.i.i ]
  %242 = mul nuw nsw i64 %indvars.iv94.i.i.i, %153
  %gep116.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %242
  %243 = load double, ptr %gep116.i.i.i, align 8, !tbaa !65
  %invariant.gep113.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %242
  br label %244

244:                                              ; preds = %244, %.lr.ph73.us.i.i.i
  %indvars.iv87.i.i.i = phi i64 [ 0, %.lr.ph73.us.i.i.i ], [ %indvars.iv.next88.i.i.i, %244 ]
  %.071.us.i.i.i = phi double [ %243, %.lr.ph73.us.i.i.i ], [ %254, %244 ]
  %245 = trunc nuw nsw i64 %indvars.iv87.i.i.i to i32
  %246 = mul i32 %.06367.i.i.i, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %149, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !65
  %gep112.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep111.i.i.i, i64 %indvars.iv87.i.i.i
  %250 = load double, ptr %gep112.i.i.i, align 8, !tbaa !65
  %gep114.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep113.i.i.i, i64 %indvars.iv87.i.i.i
  %251 = load double, ptr %gep114.i.i.i, align 8, !tbaa !65
  %252 = fneg nsz double %250
  %253 = fmul nsz double %249, %252
  %254 = tail call nsz double @llvm.fmuladd.f64(double %253, double %251, double %.071.us.i.i.i)
  %indvars.iv.next88.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %exitcond91.not.i.i.i = icmp eq i64 %indvars.iv.next88.i.i.i, %indvars.iv104.i.i.i
  br i1 %exitcond91.not.i.i.i, label %._crit_edge74.us.i.i.i, label %244, !llvm.loop !144

._crit_edge74.us.i.i.i:                           ; preds = %244
  %255 = load double, ptr %228, align 8, !tbaa !65
  %256 = fdiv nsz double %254, %255
  store double %256, ptr %gep116.i.i.i, align 8, !tbaa !65
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %exitcond98.not.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i, %153
  br i1 %exitcond98.not.i.i.i, label %._crit_edge80.i.i.i, label %.lr.ph73.us.i.i.i, !llvm.loop !145

.lr.ph79.split.i.i.i:                             ; preds = %.lr.ph79.i.i.i, %.lr.ph79.split.i.i.i
  %indvars.iv99.i.i.i = phi i64 [ %indvars.iv.next100.i.i.i, %.lr.ph79.split.i.i.i ], [ %indvars.iv92.i.i.i, %.lr.ph79.i.i.i ]
  %257 = mul nuw nsw i64 %indvars.iv99.i.i.i, %153
  %258 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !65
  %260 = load double, ptr %228, align 8, !tbaa !65
  %261 = fdiv nsz double %259, %260
  store double %261, ptr %258, align 8, !tbaa !65
  %indvars.iv.next100.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i, 1
  %exitcond103.not.i.i.i = icmp eq i64 %indvars.iv.next100.i.i.i, %153
  br i1 %exitcond103.not.i.i.i, label %._crit_edge80.i.i.i, label %.lr.ph79.split.i.i.i, !llvm.loop !145

._crit_edge80.i.i.i:                              ; preds = %._crit_edge74.us.i.i.i, %.lr.ph79.split.i.i.i, %240
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, %153
  br i1 %exitcond108.not.i.i.i, label %factorization.exit.i.i, label %223, !llvm.loop !146

factorization.exit.i.i:                           ; preds = %._crit_edge80.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 88
  tail call void @av_fast_malloc(ptr noundef nonnull %262, ptr noundef nonnull %263, i64 noundef %154) #15
  %264 = load ptr, ptr %262, align 8, !tbaa !147
  %.not.i89.i = icmp eq ptr %264, null
  br i1 %.not.i89.i, label %.critedge, label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %factorization.exit.i.i, %._crit_edge.i94.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.i94.i ], [ 0, %factorization.exit.i.i ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv80.i.i
  %266 = load double, ptr %265, align 8, !tbaa !65
  %.not74.i.i = icmp eq i64 %indvars.iv80.i.i, 0
  br i1 %.not74.i.i, label %._crit_edge.i94.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader61.i.i
  %267 = mul nuw nsw i64 %indvars.iv80.i.i, %153
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %267
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.preheader.i.i
  %indvars.iv.i91.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ]
  %.066.i.i = phi double [ %266, %.lr.ph.preheader.i.i ], [ %272, %.lr.ph.i90.i ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i91.i
  %268 = load double, ptr %gep.i.i, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i91.i
  %270 = load double, ptr %269, align 8, !tbaa !65
  %271 = fneg nsz double %268
  %272 = tail call nsz double @llvm.fmuladd.f64(double %271, double %270, double %.066.i.i)
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %indvars.iv80.i.i
  br i1 %exitcond.not.i93.i, label %._crit_edge.i94.i, label %.lr.ph.i90.i, !llvm.loop !148

._crit_edge.i94.i:                                ; preds = %.lr.ph.i90.i, %.preheader61.i.i
  %.0.lcssa.i95.i = phi double [ %266, %.preheader61.i.i ], [ %272, %.lr.ph.i90.i ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv80.i.i
  store double %.0.lcssa.i95.i, ptr %273, align 8, !tbaa !65
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %153
  br i1 %exitcond84.not.i.i, label %.preheader.i96.i, label %.preheader61.i.i, !llvm.loop !149

.loopexit.i.i:                                    ; preds = %285, %.preheader.i96.i
  %274 = icmp sgt i64 %indvars.iv85.i.i, 1
  br i1 %274, label %.preheader.i96.i, label %.lr.ph.preheader, !llvm.loop !150

.preheader.i96.i:                                 ; preds = %._crit_edge.i94.i, %.loopexit.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i ], [ %153, %._crit_edge.i94.i ]
  %indvars.iv.next86.i.i = add nsw i64 %indvars.iv85.i.i, -1
  %275 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.next86.i.i
  %276 = load double, ptr %275, align 8, !tbaa !65
  %277 = trunc nuw nsw i64 %indvars.iv.next86.i.i to i32
  %278 = mul i32 %.06367.i.i.i, %277
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !65
  %282 = fdiv nsz double %276, %281
  %283 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.next86.i.i
  store double %282, ptr %283, align 8, !tbaa !65
  %284 = icmp samesign ult i64 %indvars.iv85.i.i, %153
  br i1 %284, label %.lr.ph70.i.i, label %.loopexit.i.i

.lr.ph70.i.i:                                     ; preds = %.preheader.i96.i
  %invariant.gep98.i.i = getelementptr [8 x i8], ptr %149, i64 %indvars.iv.next86.i.i
  br label %285

285:                                              ; preds = %285, %.lr.ph70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv85.i.i, %.lr.ph70.i.i ], [ %indvars.iv.next88.i.i, %285 ]
  %286 = phi double [ %282, %.lr.ph70.i.i ], [ %292, %285 ]
  %287 = mul nuw nsw i64 %indvars.iv87.i.i, %153
  %gep99.i.i = getelementptr [8 x i8], ptr %invariant.gep98.i.i, i64 %287
  %288 = load double, ptr %gep99.i.i, align 8, !tbaa !65
  %289 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv87.i.i
  %290 = load double, ptr %289, align 8, !tbaa !65
  %291 = fneg nsz double %288
  %292 = tail call nsz double @llvm.fmuladd.f64(double %291, double %290, double %286)
  store double %292, ptr %283, align 8, !tbaa !65
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %153
  br i1 %exitcond90.not.i.i, label %.loopexit.i.i, label %285, !llvm.loop !151

.lr.ph.preheader:                                 ; preds = %.loopexit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = load ptr, ptr %136, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = load i32, ptr %44, align 4, !tbaa !49
  %299 = tail call i32 @av_audio_fifo_peek(ptr noundef %294, ptr noundef %297, i32 noundef %298) #15
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %311 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %301 = load i32, ptr %300, align 4, !tbaa !117
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %140, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !65
  %305 = fcmp nsz une double %304, 0.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %.lr.ph
  %307 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %308 = load double, ptr %307, align 8, !tbaa !65
  %309 = getelementptr inbounds [8 x i8], ptr %26, i64 %302
  store double %308, ptr %309, align 8, !tbaa !65
  %310 = getelementptr inbounds [8 x i8], ptr %20, i64 %302
  store double 1.000000e+00, ptr %310, align 8, !tbaa !65
  br label %311

311:                                              ; preds = %.lr.ph, %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !152

isfinite_array.exit:                              ; preds = %.lr.ph.i126
  %312 = load i32, ptr %44, align 4, !tbaa !49
  %313 = sext i32 %312 to i64
  %314 = shl nsw i64 %313, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 %314, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %311, %.loopexit159, %isfinite_array.exit
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !104
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.preheader, label %327

.preheader:                                       ; preds = %.critedge.thread
  %318 = load i32, ptr %44, align 4, !tbaa !49
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader
  %wide.trip.count192 = zext nneg i32 %318 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next190, %.lr.ph172 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv189
  %321 = load double, ptr %320, align 8, !tbaa !65
  %322 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv189
  %323 = load double, ptr %322, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv189
  %325 = load double, ptr %324, align 8, !tbaa !65
  %326 = tail call nsz double @llvm.fmuladd.f64(double %321, double %323, double %325)
  store double %326, ptr %324, align 8, !tbaa !65
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.lr.ph172, !llvm.loop !153

327:                                              ; preds = %.critedge.thread
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !74
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph170.preheader, label %.loopexit

.lr.ph170.preheader:                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %332 = load i32, ptr %331, align 4, !tbaa !85
  %333 = sext i32 %332 to i64
  %wide.trip.count187 = zext nneg i32 %329 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %333
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv184 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next185, %.lr.ph170 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv184
  %334 = load double, ptr %gep, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv184
  store double %334, ptr %335, align 8, !tbaa !65
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph170, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph170, %.lr.ph172, %327, %.preheader
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %337 = load i32, ptr %336, align 8, !tbaa !74
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph174.preheader, label %._crit_edge

.lr.ph174.preheader:                              ; preds = %.loopexit
  %wide.trip.count197 = zext nneg i32 %337 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv194 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next195, %.lr.ph174 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv194
  %340 = load double, ptr %339, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv194
  store double %340, ptr %341, align 8, !tbaa !65
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph174, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph174, %.loopexit
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %36, i64 %342
  %344 = load i32, ptr %44, align 4, !tbaa !49
  %345 = shl nsw i32 %344, 1
  %346 = sub nsw i32 %345, %337
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %343, i64 %348, i1 false)
  %349 = load i32, ptr %336, align 8, !tbaa !74
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %20, i64 %350
  %352 = load i32, ptr %44, align 4, !tbaa !49
  %353 = sub nsw i32 %352, %349
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %351, i64 %355, i1 false)
  %356 = load i32, ptr %44, align 4, !tbaa !49
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %36, i64 %358
  %360 = load i32, ptr %336, align 8, !tbaa !74
  %361 = sext i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds [8 x i8], ptr %359, i64 %362
  %364 = shl nsw i64 %361, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 %364, i1 false)
  %365 = load i32, ptr %44, align 4, !tbaa !49
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %20, i64 %366
  %368 = load i32, ptr %336, align 8, !tbaa !74
  %369 = sext i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds [8 x i8], ptr %367, i64 %370
  %372 = shl nsw i64 %369, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %371, i8 0, i64 %372, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i.i, %factorization.exit.i.i, %135, %150, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ -12, %150 ], [ -12, %factorization.exit.i.i ], [ -12, %135 ], [ -1, %._crit_edge.i.i.i ]
  ret i32 %.3
}

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 56}
!24 = !{!"AudioDeclickContext", !6, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !15, i64 136, !28, i64 144, !28, i64 152, !15, i64 160, !15, i64 164, !29, i64 168, !29, i64 176, !18, i64 184, !7, i64 192}
!25 = !{!"double", !8, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!"p1 _ZTS14DeclickChannel", !7, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!30 = !{!24, !7, i64 192}
!31 = !{!24, !28, i64 144}
!32 = !{!24, !28, i64 152}
!33 = !{!24, !29, i64 176}
!34 = !{!24, !29, i64 168}
!35 = !{!24, !27, i64 120}
!36 = !{!24, !15, i64 136}
!37 = !{!38, !15, i64 56}
!38 = !{!"DeclickChannel", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !18, i64 80, !15, i64 88, !11, i64 96, !39, i64 104, !39, i64 112, !15, i64 120}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!38, !15, i64 120}
!41 = !{!38, !15, i64 72}
!42 = !{!38, !15, i64 88}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !13, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!5, !13, i64 56}
!49 = !{!24, !15, i64 68}
!50 = !{!24, !26, i64 80}
!51 = !{!52, !53, i64 96}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !54, i64 124, !28, i64 136, !28, i64 144, !54, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !56, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !57, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !58, i64 384, !28, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!59 = !{!11, !11, i64 0}
!60 = !{!24, !28, i64 128}
!61 = !{!26, !26, i64 0}
!62 = !{!52, !28, i64 136}
!63 = !{!52, !15, i64 112}
!64 = !{!5, !15, i64 128}
!65 = !{!25, !25, i64 0}
!66 = distinct !{!66, !44}
!67 = !{!24, !15, i64 160}
!68 = !{!69, !70, i64 16}
!69 = !{!"AVFilterLink", !70, i64 0, !12, i64 8, !70, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !54, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !58, i64 72, !54, i64 96, !56, i64 104, !15, i64 112, !71, i64 120, !71, i64 160}
!70 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!71 = !{!"AVFilterFormatsConfig", !72, i64 0, !72, i64 8, !73, i64 16, !72, i64 24, !72, i64 32}
!72 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!73 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!74 = !{!24, !15, i64 72}
!75 = !{!24, !26, i64 88}
!76 = !{!77, !26, i64 0}
!77 = !{!"ThreadData", !26, i64 0}
!78 = !{!69, !15, i64 76}
!79 = !{!52, !15, i64 388}
!80 = !{!24, !26, i64 112}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!69, !15, i64 64}
!84 = !{!24, !15, i64 164}
!85 = !{!24, !15, i64 76}
!86 = !{!24, !25, i64 8}
!87 = !{!24, !25, i64 32}
!88 = !{!24, !15, i64 60}
!89 = !{!24, !25, i64 40}
!90 = !{!24, !15, i64 64}
!91 = !{!24, !25, i64 16}
!92 = !{!24, !18, i64 184}
!93 = !{!18, !18, i64 0}
!94 = distinct !{!94, !44}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = !{!24, !26, i64 96}
!102 = !{!24, !26, i64 104}
!103 = !{!69, !15, i64 36}
!104 = !{!24, !15, i64 48}
!105 = distinct !{!105, !44}
!106 = !{!38, !18, i64 8}
!107 = !{!38, !18, i64 0}
!108 = !{!38, !18, i64 16}
!109 = !{!38, !18, i64 24}
!110 = !{!38, !18, i64 32}
!111 = !{!38, !11, i64 96}
!112 = !{!38, !39, i64 104}
!113 = !{!38, !18, i64 40}
!114 = !{!24, !25, i64 24}
!115 = !{!24, !15, i64 52}
!116 = !{!38, !39, i64 112}
!117 = !{!15, !15, i64 0}
!118 = !{!8, !8, i64 0}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = !{!38, !18, i64 48}
!137 = !{!38, !18, i64 64}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = !{!38, !18, i64 80}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
