; ModuleID = 'bench/ffmpeg/original/af_speechnorm.ll'
source_filename = "bench/ffmpeg/original/af_speechnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"speechnorm\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Speech Normalizer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_speechnorm = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @speechnorm_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 8360, i32 0, ptr @process_command, ptr @activate }, align 8
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
@.str.41 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8330
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8328
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %9 = phi i16 [ %7, %ff_bufqueue_get.exit.lr.ph.i ], [ %17, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i16, ptr %8, align 8, !tbaa !23
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = add i16 %9, -1
  store i16 %14, ptr %6, align 2, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !24
  %15 = add i16 %10, 1
  %16 = and i16 %15, 1023
  store i16 %16, ptr %8, align 8, !tbaa !23
  store ptr %13, ptr %2, align 8, !tbaa !24
  call void @av_frame_free(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i16, ptr %6, align 2, !tbaa !20
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !26

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @av_channel_layout_uninit(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @av_freep(ptr noundef nonnull %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %.not = icmp eq i32 %10, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double 1.000000e+00, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13, %15, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %170, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.27) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @av_channel_layout_from_string(ptr noundef nonnull %14, ptr noundef nonnull %20) #11
  br label %24

24:                                               ; preds = %18, %22
  %25 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #11
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %.critedge, label %26

26:                                               ; preds = %24
  tail call void @ff_inlink_set_status(ptr noundef nonnull %8, i32 noundef %25) #11
  br label %170

.critedge:                                        ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %33 = getelementptr i8, ptr %27, i64 8330
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %84, label %ff_bufqueue_peek.exit.i

ff_bufqueue_peek.exit.i:                          ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8328
  %36 = load i16, ptr %35, align 8, !tbaa !23
  %37 = and i16 %36, 1023
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not54.i = icmp eq ptr %40, null
  br i1 %.not54.i, label %.thread.i, label %41

41:                                               ; preds = %ff_bufqueue_peek.exit.i
  %42 = getelementptr i8, ptr %27, i64 104
  %.val59.val.i = load ptr, ptr %42, align 8, !tbaa !41
  %43 = tail call fastcc i32 @available_samples(ptr %31, ptr %.val59.val.i)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %ff_bufqueue_get.exit.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %.not55.i = icmp eq i32 %49, 0
  br i1 %.not55.i, label %.thread.i, label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %47, %41
  %50 = zext i16 %36 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = add i16 %34, -1
  store i16 %53, ptr %33, align 2, !tbaa !20
  store ptr null, ptr %51, align 8, !tbaa !24
  %54 = add i16 %36, 1
  %55 = and i16 %54, 1023
  store i16 %55, ptr %35, align 8, !tbaa !23
  store ptr %52, ptr %2, align 8, !tbaa !24
  %56 = tail call i32 @av_frame_is_writable(ptr noundef %52) #11
  %.not56.i = icmp eq i32 %56, 0
  br i1 %.not56.i, label %57, label %63

57:                                               ; preds = %ff_bufqueue_get.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = tail call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %59) #11
  %.not57.i = icmp eq ptr %60, null
  br i1 %.not57.i, label %filter_frame.exit.thread57, label %61

filter_frame.exit.thread57:                       ; preds = %57
  call void @av_frame_free(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %170

61:                                               ; preds = %57
  %62 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %60, ptr noundef nonnull %52) #11
  br label %63

63:                                               ; preds = %61, %ff_bufqueue_get.exit.i
  %.047.i = phi ptr [ %60, %61 ], [ %52, %ff_bufqueue_get.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8344
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !42
  tail call void %69(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %.047.i, i32 noundef %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = load i32, ptr %70, align 8, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %.sroa.2.0.insert.ext.i.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @av_rescale_q(i64 noundef %75, i64 %.sroa.0.0.insert.insert.i.i, i64 %79) #13
  %81 = add nsw i64 %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %81, ptr %82, align 8, !tbaa !58
  %.not58.i = icmp eq ptr %.047.i, %52
  br i1 %.not58.i, label %filter_frame.exit, label %83

83:                                               ; preds = %63
  call void @av_frame_free(ptr noundef nonnull %2) #11
  br label %filter_frame.exit

.thread.i:                                        ; preds = %47, %ff_bufqueue_peek.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %.thread.i, %.critedge
  %85 = tail call i64 @ff_inlink_queued_frames(ptr noundef %31) #11
  %.not83.i = icmp eq i64 %85, 0
  br i1 %.not83.i, label %filter_frame.exit.thread, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8328
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8336
  br label %90

90:                                               ; preds = %._crit_edge.i, %.lr.ph82.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next88.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = call i32 @ff_inlink_consume_frame(ptr noundef %31, ptr noundef nonnull %3) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %filter_frame.exit.thread55, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %.thread74.i, label %95

.thread74.i:                                      ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %filter_frame.exit.thread

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %.val.i.i = load i16, ptr %33, align 2, !tbaa !20
  %.not.i61.i = icmp eq i16 %.val.i.i, 1024
  br i1 %.not.i61.i, label %97, label %ff_bufqueue_add.exit.i

97:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.41) #11
  %98 = load i16, ptr %86, align 8, !tbaa !23
  %99 = zext i16 %98 to i64
  %100 = load i16, ptr %33, align 2, !tbaa !20
  %101 = add i16 %100, -1
  store i16 %101, ptr %33, align 2, !tbaa !20
  %102 = zext i16 %101 to i64
  %103 = add nuw nsw i64 %102, %99
  %104 = and i64 %103, 1023
  %105 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %104
  call void @av_frame_free(ptr noundef nonnull %105) #11
  %.pre.i.i = load i16, ptr %33, align 2, !tbaa !20
  br label %ff_bufqueue_add.exit.i

ff_bufqueue_add.exit.i:                           ; preds = %97, %95
  %106 = phi i16 [ %.pre.i.i, %97 ], [ %.val.i.i, %95 ]
  %107 = load i16, ptr %86, align 8, !tbaa !23
  %108 = zext i16 %107 to i64
  %109 = add i16 %106, 1
  store i16 %109, ptr %33, align 2, !tbaa !20
  %110 = zext i16 %106 to i64
  %111 = add nuw nsw i64 %108, %110
  %112 = and i64 %111, 1023
  %113 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %112
  store ptr %96, ptr %113, align 8, !tbaa !24
  %114 = load i32, ptr %87, align 4, !tbaa !59
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ff_bufqueue_add.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %ff_bufqueue_add.exit.i ]
  %116 = load ptr, ptr %88, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw [21168048 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %89, align 8, !tbaa !60
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %125 = load i32, ptr %124, align 8, !tbaa !42
  call void %118(ptr noundef %0, ptr noundef %117, ptr noundef %123, i32 noundef %125) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %87, align 4, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %ff_bufqueue_add.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %129 = call i64 @ff_inlink_queued_frames(ptr noundef nonnull %31) #11
  %130 = icmp ugt i64 %129, %indvars.iv.next88.i
  br i1 %130, label %90, label %filter_frame.exit.thread, !llvm.loop !64

filter_frame.exit.thread55:                       ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

filter_frame.exit:                                ; preds = %63, %83
  %131 = call i32 @ff_filter_frame(ptr noundef nonnull %29, ptr noundef %.047.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %170, label %filter_frame.exit.thread

filter_frame.exit.thread:                         ; preds = %._crit_edge.i, %84, %.thread74.i, %filter_frame.exit
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %.not44 = icmp eq i32 %134, 0
  br i1 %.not44, label %135, label %.thread

135:                                              ; preds = %filter_frame.exit.thread
  %136 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %137 = icmp ne i32 %136, 0
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, -541478725
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %133, align 4, !tbaa !49
  br label %.thread

141:                                              ; preds = %135
  %.pr = load i32, ptr %133, align 4, !tbaa !49
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %151, label %.thread

.thread:                                          ; preds = %filter_frame.exit.thread, %140, %141
  %142 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8330
  %146 = load i16, ptr %145, align 2, !tbaa !40
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %150 = load i64, ptr %149, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -541478725, i64 noundef %150) #11
  br label %170

151:                                              ; preds = %144, %.thread, %141
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8330
  %153 = load i16, ptr %152, align 2, !tbaa !40
  %.not46 = icmp eq i16 %153, 0
  br i1 %.not46, label %167, label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8328
  %156 = load i16, ptr %155, align 8, !tbaa !23
  %157 = and i16 %156, 1023
  %158 = zext nneg i16 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %.val52 = load ptr, ptr %12, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !36
  %161 = getelementptr i8, ptr %.val52, i64 104
  %.val52.val = load ptr, ptr %161, align 8, !tbaa !41
  %162 = call fastcc i32 @available_samples(ptr %.val.val, ptr %.val52.val)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %.not47 = icmp slt i32 %162, %164
  br i1 %.not47, label %165, label %.critedge51

165:                                              ; preds = %ff_bufqueue_peek.exit
  %166 = load i32, ptr %133, align 4, !tbaa !49
  %.not48 = icmp eq i32 %166, 0
  br i1 %.not48, label %167, label %.critedge51

.critedge51:                                      ; preds = %165, %ff_bufqueue_peek.exit
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #11
  br label %170

167:                                              ; preds = %165, %151
  %168 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #11
  %.not49 = icmp eq i32 %168, 0
  br i1 %.not49, label %170, label %169

169:                                              ; preds = %167
  call void @ff_inlink_request_frame(ptr noundef %8) #11
  br label %170

170:                                              ; preds = %filter_frame.exit.thread57, %filter_frame.exit.thread55, %26, %167, %.critedge51, %filter_frame.exit, %1, %169, %148
  %.0 = phi i32 [ 0, %26 ], [ %16, %1 ], [ 0, %148 ], [ 0, %169 ], [ %131, %filter_frame.exit ], [ 0, %.critedge51 ], [ -1497649742, %167 ], [ %91, %filter_frame.exit.thread55 ], [ -12, %filter_frame.exit.thread57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = sdiv i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %8, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 1.000000e+00, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 21168048) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %14, ptr %15, align 8, !tbaa !41
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %16 = load i32, ptr %11, align 4, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !68
  switch i32 %21, label %29 [
    i32 8, label %.sink.split
    i32 9, label %25
  ]

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [21168048 x i8], ptr %14, i64 %indvars.iv
  store i32 -1, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 21168008
  store double %19, ptr %24, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !72

25:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %25
  %analyze_channel_flt.sink = phi ptr [ @analyze_channel_dbl, %25 ], [ @analyze_channel_flt, %._crit_edge ]
  %filter_channels_flt.sink = phi ptr [ @filter_channels_dbl, %25 ], [ @filter_channels_flt, %._crit_edge ]
  %filter_link_channels_flt.sink = phi ptr [ @filter_link_channels_dbl, %25 ], [ @filter_link_channels_flt, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8336
  store ptr %analyze_channel_flt.sink, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  store ptr %filter_channels_flt.sink, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8352
  store ptr %filter_link_channels_flt.sink, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @analyze_channel_flt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21168036
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = load i32, ptr %1, align 8, !tbaa !69
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load float, ptr %2, align 4, !tbaa !74
  %16 = fcmp nsz oge float %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %1, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %14, %4
  %.promoted = phi i32 [ %17, %14 ], [ %12, %4 ]
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %65, %.loopexit ]
  %.0130 = phi i32 [ %11, %.lr.ph ], [ %.1, %.loopexit ]
  %.099129 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.lcssa.sink, %.loopexit ]
  %sext = shl i64 %.099129, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = fcmp nsz oge float %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %.not = icmp eq i32 %22, %27
  %28 = sext i32 %.0130 to i64
  br i1 %.not, label %29, label %._crit_edge143

29:                                               ; preds = %21
  %30 = getelementptr inbounds [24 x i8], ptr %9, i64 %28
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp sgt i32 %31, %8
  br i1 %32, label %._crit_edge143, label %63

._crit_edge143:                                   ; preds = %21, %29
  %33 = getelementptr inbounds [24 x i8], ptr %9, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !78
  %36 = fptrunc nsz double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !79
  %39 = fptrunc nsz double %38 to float
  store i32 %27, ptr %1, align 8, !tbaa !69
  %40 = fcmp nsz ult double %35, 0x3EFFFFFFF0000000
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge143
  %42 = load i32, ptr %33, align 8, !tbaa !76
  %43 = icmp sgt i32 %42, %8
  br i1 %43, label %44, label %63

44:                                               ; preds = %41, %._crit_edge143
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %45, align 4, !tbaa !80
  %46 = add nsw i32 %.0130, 1
  %47 = icmp sgt i32 %.0130, 881998
  %spec.store.select = select i1 %47, i32 0, i32 %46
  br i1 %.not, label %52, label %48

48:                                               ; preds = %44
  %49 = sext i32 %spec.store.select to i64
  %50 = getelementptr inbounds [24 x i8], ptr %9, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 0x10000000000000, ptr %51, align 8, !tbaa !78
  br label %58

52:                                               ; preds = %44
  %53 = fpext nsz float %36 to double
  %54 = sext i32 %spec.store.select to i64
  %55 = getelementptr inbounds [24 x i8], ptr %9, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %53, ptr %56, align 8, !tbaa !78
  %57 = fpext nsz float %39 to double
  br label %58

58:                                               ; preds = %52, %48
  %.sink = phi double [ %57, %52 ], [ 0.000000e+00, %48 ]
  %.pre-phi142 = phi i64 [ %54, %52 ], [ %49, %48 ]
  %59 = getelementptr inbounds [24 x i8], ptr %9, i64 %.pre-phi142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %.sink, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds [24 x i8], ptr %9, i64 %.pre-phi142
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !80
  store i32 0, ptr %61, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %41, %58, %29
  %64 = phi i32 [ %42, %41 ], [ 0, %58 ], [ %31, %29 ]
  %.pre-phi = phi i64 [ %28, %41 ], [ %.pre-phi142, %58 ], [ %28, %29 ]
  %65 = phi i32 [ %27, %41 ], [ %27, %58 ], [ %22, %29 ]
  %.1 = phi i32 [ %.0130, %41 ], [ %spec.store.select, %58 ], [ %.0130, %29 ]
  %66 = getelementptr inbounds [24 x i8], ptr %9, i64 %.pre-phi
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !78
  %69 = fptrunc nsz double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !79
  %72 = fptrunc nsz double %71 to float
  %.not120 = icmp eq i32 %65, 0
  br i1 %.not120, label %.preheader, label %.preheader123

.preheader123:                                    ; preds = %63, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %23, %63 ]
  %.0108 = phi nsz float [ %78, %76 ], [ %72, %63 ]
  %.0105 = phi i32 [ %79, %76 ], [ %64, %63 ]
  %.0102 = phi nsz float [ %.0102., %76 ], [ %69, %63 ]
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !74
  %75 = fcmp nsz ult float %74, 0.000000e+00
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.preheader123
  %77 = fcmp nsz ogt float %.0102, %74
  %.0102. = select nsz i1 %77, float %.0102, float %74
  %78 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %.0108)
  %79 = add nsw i32 %.0105, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not122 = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not122, label %.preheader123, label %.loopexit.thread, !llvm.loop !81

.preheader:                                       ; preds = %63, %83
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %83 ], [ %23, %63 ]
  %.2110 = phi nsz float [ %86, %83 ], [ %72, %63 ]
  %.2107 = phi i32 [ %87, %83 ], [ %64, %63 ]
  %.2104 = phi nsz float [ %.2104., %83 ], [ %69, %63 ]
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv137
  %81 = load float, ptr %80, align 4, !tbaa !74
  %82 = fcmp nsz olt float %81, 0.000000e+00
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.preheader
  %84 = fneg nsz float %81
  %85 = fcmp nsz ogt float %.2104, %84
  %.2104. = select nsz i1 %85, float %.2104, float %84
  %86 = tail call nsz float @llvm.fmuladd.f32(float %81, float %81, float %.2110)
  %87 = add nsw i32 %.2107, 1
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %.not121 = icmp slt i64 %indvars.iv.next138, %20
  br i1 %.not121, label %.preheader, label %.loopexit.thread, !llvm.loop !82

.loopexit.thread:                                 ; preds = %76, %83
  %.1109.ph = phi float [ %86, %83 ], [ %78, %76 ]
  %.1106.ph = phi i32 [ %87, %83 ], [ %79, %76 ]
  %.1103.ph = phi float [ %.2104., %83 ], [ %.0102., %76 ]
  %88 = fpext nsz float %.1103.ph to double
  store double %88, ptr %67, align 8, !tbaa !78
  %89 = fpext nsz float %.1109.ph to double
  store double %89, ptr %70, align 8, !tbaa !79
  store i32 %.1106.ph, ptr %66, align 8, !tbaa !76
  br label %._crit_edge

.loopexit:                                        ; preds = %.preheader123, %.preheader
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv137, %.preheader ], [ %indvars.iv, %.preheader123 ]
  %.1109 = phi nsz float [ %.2110, %.preheader ], [ %.0108, %.preheader123 ]
  %.1106 = phi i32 [ %.2107, %.preheader ], [ %.0105, %.preheader123 ]
  %.1103 = phi nsz float [ %.2104, %.preheader ], [ %.0102, %.preheader123 ]
  %90 = trunc nsw i64 %indvars.iv.lcssa.sink to i32
  %91 = fpext nsz float %.1103 to double
  store double %91, ptr %67, align 8, !tbaa !78
  %92 = fpext nsz float %.1109 to double
  store double %92, ptr %70, align 8, !tbaa !79
  store i32 %.1106, ptr %66, align 8, !tbaa !76
  %93 = icmp sgt i32 %3, %90
  br i1 %93, label %21, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.thread, %18
  %.0.lcssa = phi i32 [ %11, %18 ], [ %.1, %.loopexit.thread ], [ %.1, %.loopexit ]
  store i32 %.0.lcssa, ptr %10, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_channels_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = icmp sgt i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %18, label %.lr.ph51.us, label %.lr.ph53.split

.lr.ph51.us:                                      ; preds = %.lr.ph53, %.critedge._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge._crit_edge.us ], [ 0, %.lr.ph53 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [21168048 x i8], ptr %20, i64 %indvars.iv57
  %22 = load ptr, ptr %15, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv57
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %16, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv57
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = trunc nuw nsw i64 %indvars.iv57 to i32
  %29 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %28) #11
  %30 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %17, i32 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 21168040
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 21168032
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 21168024
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 21168016
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 21168008
  %.not54.i.i.us = icmp sgt i32 %30, -1
  %.promoted.us = load i32, ptr %31, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %.lr.ph51.us, %.critedge.loopexit.us
  %38 = phi i32 [ %.promoted.us, %.lr.ph51.us ], [ %100, %.critedge.loopexit.us ]
  %.04250.us = phi i32 [ 0, %.lr.ph51.us ], [ %102, %.critedge.loopexit.us ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.consume_pi.exit.us_crit_edge

.consume_pi.exit.us_crit_edge:                    ; preds = %37
  %.pre = load double, ptr %36, align 8, !tbaa !71
  br label %consume_pi.exit.us

40:                                               ; preds = %37
  %41 = load i32, ptr %32, align 8, !tbaa !85
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp sgt i32 %45, 0
  %.val.pre.i.us = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %46, label %._crit_edge.i.us, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %.not.i.us = icmp eq i32 %49, 0
  br i1 %.not.i.us, label %.split.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %47, %40
  %50 = load i32, ptr %43, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !79
  store double %52, ptr %34, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !78
  store double %54, ptr %35, align 8, !tbaa !87
  %55 = add nsw i32 %41, 1
  %56 = icmp sgt i32 %41, 881998
  %spec.store.select.i.us = select i1 %56, i32 0, i32 %55
  store i32 %spec.store.select.i.us, ptr %32, align 8, !tbaa !85
  %57 = load double, ptr %36, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !88
  %60 = fdiv nsz double 1.000000e+00, %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %.not.i.i.us = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 40
  %64 = load double, ptr %63, align 8, !tbaa !90
  %65 = fcmp nsz ole double %54, %64
  %66 = fcmp nsz oge double %54, %64
  %.in.i.i.us = select i1 %.not.i.i.us, i1 %66, i1 %65
  %67 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !91
  %71 = fdiv nsz double %70, %54
  %72 = fcmp nsz ogt double %68, %71
  %..i.i.us = select nsz i1 %72, double %71, double %68
  %73 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !92
  %75 = fcmp nsz ogt double %74, 0x3CB0000000000000
  br i1 %75, label %76, label %82

76:                                               ; preds = %._crit_edge.i.us
  %77 = sitofp i32 %50 to double
  %78 = fdiv nsz double %52, %77
  %79 = tail call nsz double @llvm.sqrt.f64(double %78)
  %80 = fdiv nsz double %74, %79
  %81 = fcmp nsz ogt double %..i.i.us, %80
  %...i.i.us = select nsz i1 %81, double %80, double %..i.i.us
  br label %82

82:                                               ; preds = %76, %._crit_edge.i.us
  %.0.i.i.us = phi nsz double [ %...i.i.us, %76 ], [ %..i.i.us, %._crit_edge.i.us ]
  br i1 %.not54.i.i.us, label %83, label %next_gain.exit.i.us

83:                                               ; preds = %82
  br i1 %.in.i.i.us, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !93
  %87 = fsub nsz double %57, %86
  %88 = fcmp nsz ogt double %60, %87
  %.55.i.i.us = select nsz i1 %88, double %60, double %87
  %89 = fcmp nsz ogt double %.0.i.i.us, %.55.i.i.us
  br i1 %89, label %90, label %next_gain.exit.i.us

90:                                               ; preds = %84
  br label %next_gain.exit.i.us

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 48
  %93 = load double, ptr %92, align 8, !tbaa !94
  %94 = fadd nsz double %57, %93
  %95 = fcmp nsz ogt double %.0.i.i.us, %94
  %..0.i.i.us = select nsz i1 %95, double %94, double %.0.i.i.us
  br label %next_gain.exit.i.us

next_gain.exit.i.us:                              ; preds = %91, %90, %84, %82
  %.044.i.i.us = phi nsz double [ 1.000000e+00, %82 ], [ %..0.i.i.us, %91 ], [ %.55.i.i.us, %90 ], [ %.0.i.i.us, %84 ]
  store double %.044.i.i.us, ptr %36, align 8, !tbaa !71
  br label %consume_pi.exit.us

consume_pi.exit.us:                               ; preds = %.consume_pi.exit.us_crit_edge, %next_gain.exit.i.us
  %96 = phi double [ %.pre, %.consume_pi.exit.us_crit_edge ], [ %.044.i.i.us, %next_gain.exit.i.us ]
  %97 = phi i32 [ %38, %.consume_pi.exit.us_crit_edge ], [ %50, %next_gain.exit.i.us ]
  %98 = sub nsw i32 %3, %.04250.us
  %..us = tail call i32 @llvm.smin.i32(i32 %98, i32 %97)
  %99 = fptrunc nsz double %96 to float
  %100 = sub nsw i32 %97, %..us
  store i32 %100, ptr %31, align 8, !tbaa !84
  %101 = load i32, ptr %19, align 8, !tbaa !95
  %.fr = freeze i32 %101
  %.not.us = icmp eq i32 %.fr, 0
  %102 = add nsw i32 %..us, %.04250.us
  %103 = icmp sgt i32 %..us, 0
  %or.cond48.us = select i1 %.not.us, i1 %103, i1 false
  br i1 %or.cond48.us, label %.lr.ph.split.us54.preheader, label %.critedge.loopexit.us

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %.lr.ph.split.us54
  %indvars.iv = phi i64 [ %110, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %.lr.ph.split.us54 ]
  %104 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !74
  %106 = fmul nsz float %105, %99
  %107 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv
  store float %106, ptr %107, align 4, !tbaa !74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %108 = icmp slt i64 %indvars.iv.next, %111
  br i1 %108, label %.lr.ph.split.us54, label %.critedge.loopexit.us, !llvm.loop !96

.critedge.loopexit.us:                            ; preds = %.lr.ph.split.us54, %consume_pi.exit.us
  %109 = icmp slt i32 %102, %3
  br i1 %109, label %37, label %.critedge._crit_edge.us, !llvm.loop !97

.lr.ph.split.us54.preheader:                      ; preds = %consume_pi.exit.us
  %110 = sext i32 %.04250.us to i64
  %111 = sext i32 %102 to i64
  br label %.lr.ph.split.us54

.critedge._crit_edge.us:                          ; preds = %.critedge.loopexit.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %112 = load i32, ptr %9, align 4, !tbaa !59
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next58, %113
  br i1 %114, label %.lr.ph51.us, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph53.split, %.critedge._crit_edge.us, %4
  ret void

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.lr.ph53.split
  %.04152 = phi i32 [ %117, %.lr.ph53.split ], [ 0, %.lr.ph53 ]
  %115 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %.04152) #11
  %116 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %17, i32 noundef %115) #11
  %117 = add nuw nsw i32 %.04152, 1
  %118 = load i32, ptr %9, align 4, !tbaa !59
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph53.split, label %._crit_edge, !llvm.loop !98

.split.us:                                        ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  tail call void @abort() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter_link_channels_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.pre = load i32, ptr %12, align 4, !tbaa !59
  br label %20

20:                                               ; preds = %.lr.ph134, %._crit_edge
  %21 = phi i32 [ %.pre, %.lr.ph134 ], [ %227, %._crit_edge ]
  %.0132 = phi i32 [ 0, %.lr.ph134 ], [ %.pre-phi, %._crit_edge ]
  %22 = sub nsw i32 %3, %.0132
  %23 = load double, ptr %11, align 8, !tbaa !67
  %24 = fptrunc nsz double %23 to float
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph, label %.preheader116.._crit_edge_crit_edge

.preheader117:                                    ; preds = %next_pi.exit
  %26 = icmp sgt i32 %100, 0
  br i1 %26, label %.lr.ph125, label %.preheader116.._crit_edge_crit_edge

.lr.ph125:                                        ; preds = %.preheader117
  %27 = load ptr, ptr %14, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %112

.lr.ph:                                           ; preds = %20, %next_pi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %next_pi.exit ], [ 0, %20 ]
  %.070121 = phi i32 [ %..070, %next_pi.exit ], [ %22, %20 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw [21168048 x i8], ptr %28, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %30) #11
  %32 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %15, i32 noundef %31) #11
  %.lobit = lshr i32 %32, 31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.lobit, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 21168040
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %next_pi.exit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 21168032
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = icmp sgt i32 %44, 0
  %.val.pre.i = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %45, label %._crit_edge.i, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 124
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %._crit_edge.i

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  tail call void @abort() #14
  unreachable

._crit_edge.i:                                    ; preds = %46, %37
  %50 = load i32, ptr %42, align 8, !tbaa !76
  store i32 %50, ptr %34, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 21168024
  store double %52, ptr %53, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 21168016
  store double %55, ptr %56, align 8, !tbaa !87
  %57 = add nsw i32 %39, 1
  %58 = icmp sgt i32 %39, 881998
  %spec.store.select.i = select i1 %58, i32 0, i32 %57
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 21168008
  %60 = load double, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !88
  %63 = fdiv nsz double 1.000000e+00, %62
  %64 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !90
  %68 = fcmp nsz ole double %55, %67
  %69 = fcmp nsz oge double %55, %67
  %.in.i.i = select i1 %.not.i.i, i1 %69, i1 %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !91
  %74 = fdiv nsz double %73, %55
  %75 = fcmp nsz ogt double %71, %74
  %..i.i = select nsz i1 %75, double %74, double %71
  %76 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !92
  %78 = fcmp nsz ogt double %77, 0x3CB0000000000000
  br i1 %78, label %79, label %85

79:                                               ; preds = %._crit_edge.i
  %80 = sitofp i32 %50 to double
  %81 = fdiv nsz double %52, %80
  %82 = tail call nsz double @llvm.sqrt.f64(double %81)
  %83 = fdiv nsz double %77, %82
  %84 = fcmp nsz ogt double %..i.i, %83
  %...i.i = select nsz i1 %84, double %83, double %..i.i
  br label %85

85:                                               ; preds = %79, %._crit_edge.i
  %.0.i.i = phi nsz double [ %...i.i, %79 ], [ %..i.i, %._crit_edge.i ]
  %.not54.i.i = icmp sgt i32 %32, -1
  br i1 %.not54.i.i, label %86, label %next_gain.exit.i

86:                                               ; preds = %85
  br i1 %.in.i.i, label %87, label %92

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 48
  %89 = load double, ptr %88, align 8, !tbaa !94
  %90 = fadd nsz double %60, %89
  %91 = fcmp nsz ogt double %.0.i.i, %90
  %..0.i.i = select nsz i1 %91, double %90, double %.0.i.i
  br label %next_gain.exit.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !93
  %95 = fsub nsz double %60, %94
  %96 = fcmp nsz ogt double %63, %95
  %.55.i.i = select nsz i1 %96, double %63, double %95
  %97 = fcmp nsz ogt double %.0.i.i, %.55.i.i
  br i1 %97, label %98, label %next_gain.exit.i

98:                                               ; preds = %92
  br label %next_gain.exit.i

next_gain.exit.i:                                 ; preds = %98, %92, %87, %85
  %.044.i.i = phi nsz double [ 1.000000e+00, %85 ], [ %..0.i.i, %87 ], [ %.55.i.i, %98 ], [ %.0.i.i, %92 ]
  store double %.044.i.i, ptr %59, align 8, !tbaa !71
  br label %next_pi.exit

next_pi.exit:                                     ; preds = %.lr.ph, %next_gain.exit.i
  %99 = phi i32 [ %35, %.lr.ph ], [ %50, %next_gain.exit.i ]
  %..070 = tail call i32 @llvm.smin.i32(i32 %.070121, i32 %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %12, align 4, !tbaa !59
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.preheader117, !llvm.loop !100

.preheader116.._crit_edge_crit_edge:              ; preds = %20, %.preheader117
  %103 = phi i32 [ %21, %20 ], [ %100, %.preheader117 ]
  %.070.lcssa163167 = phi i32 [ %22, %20 ], [ %..070, %.preheader117 ]
  %.pre149 = add nsw i32 %.070.lcssa163167, %.0132
  br label %._crit_edge

.lr.ph131:                                        ; preds = %226
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = load ptr, ptr %16, align 8, !tbaa !61
  %106 = load ptr, ptr %17, align 8, !tbaa !61
  %107 = add nsw i32 %..070, %.0132
  %108 = icmp sgt i32 %..070, 0
  %109 = sitofp i32 %..070 to float
  %110 = sext i32 %.0132 to i64
  %111 = sext i32 %107 to i64
  %wide.trip.count147 = zext nneg i32 %100 to i64
  br label %230

112:                                              ; preds = %.lr.ph125, %226
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %226 ]
  %.071124 = phi float [ %24, %.lr.ph125 ], [ %.1, %226 ]
  %113 = getelementptr inbounds nuw [21168048 x i8], ptr %27, i64 %indvars.iv138
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !99
  %.not79 = icmp eq i32 %115, 0
  br i1 %.not79, label %116, label %226

116:                                              ; preds = %112
  %117 = fpext nsz float %.071124 to double
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 21168008
  %121 = load double, ptr %120, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 21168040
  %123 = load i32, ptr %122, align 8, !tbaa !84
  %124 = fcmp nsz ogt double %119, %121
  %125 = select nsz i1 %124, double %121, double %119
  %.not1.i = icmp sgt i32 %123, %..070
  br i1 %.not1.i, label %min_gain.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 21168036
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 21168032
  %128 = load i32, ptr %127, align 8, !tbaa !85
  %129 = load i32, ptr %126, align 4, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %138

138:                                              ; preds = %next_gain.exit.i87, %.lr.ph.i
  %.05.i = phi i32 [ %128, %.lr.ph.i ], [ %spec.store.select.i89, %next_gain.exit.i87 ]
  %.0304.i = phi i32 [ %123, %.lr.ph.i ], [ %178, %next_gain.exit.i87 ]
  %.0313.i = phi double [ %121, %.lr.ph.i ], [ %.044.i.i88, %next_gain.exit.i87 ]
  %.0322.i = phi double [ %125, %.lr.ph.i ], [ %177, %next_gain.exit.i87 ]
  %139 = icmp eq i32 %.05.i, %129
  br i1 %139, label %min_gain.exit, label %140

140:                                              ; preds = %138
  %141 = sext i32 %.05.i to i64
  %142 = getelementptr inbounds [24 x i8], ptr %130, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !78
  %145 = load i32, ptr %142, align 8, !tbaa !76
  %146 = load double, ptr %131, align 8, !tbaa !88
  %147 = fdiv nsz double 1.000000e+00, %146
  %148 = load i32, ptr %132, align 8, !tbaa !89
  %.not.i.i82 = icmp eq i32 %148, 0
  %149 = load double, ptr %133, align 8, !tbaa !90
  %150 = fcmp nsz ole double %144, %149
  %151 = fcmp nsz oge double %144, %149
  %.in.i.i83 = select i1 %.not.i.i82, i1 %151, i1 %150
  %152 = load double, ptr %134, align 8, !tbaa !91
  %153 = fdiv nsz double %152, %144
  %154 = fcmp nsz ogt double %119, %153
  %..i.i84 = select nsz i1 %154, double %153, double %119
  %155 = load double, ptr %135, align 8, !tbaa !92
  %156 = fcmp nsz ogt double %155, 0x3CB0000000000000
  br i1 %156, label %157, label %165

157:                                              ; preds = %140
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !79
  %160 = sitofp i32 %145 to double
  %161 = fdiv nsz double %159, %160
  %162 = tail call nsz double @llvm.sqrt.f64(double %161)
  %163 = fdiv nsz double %155, %162
  %164 = fcmp nsz ogt double %..i.i84, %163
  %...i.i93 = select nsz i1 %164, double %163, double %..i.i84
  br label %165

165:                                              ; preds = %157, %140
  %.0.i.i85 = phi nsz double [ %...i.i93, %157 ], [ %..i.i84, %140 ]
  br i1 %.in.i.i83, label %166, label %170

166:                                              ; preds = %165
  %167 = load double, ptr %137, align 8, !tbaa !94
  %168 = fadd nsz double %.0313.i, %167
  %169 = fcmp nsz ogt double %.0.i.i85, %168
  %..0.i.i92 = select nsz i1 %169, double %168, double %.0.i.i85
  br label %next_gain.exit.i87

170:                                              ; preds = %165
  %171 = load double, ptr %136, align 8, !tbaa !93
  %172 = fsub nsz double %.0313.i, %171
  %173 = fcmp nsz ogt double %147, %172
  %.55.i.i86 = select nsz i1 %173, double %147, double %172
  %174 = fcmp nsz ogt double %.0.i.i85, %.55.i.i86
  br i1 %174, label %175, label %next_gain.exit.i87

175:                                              ; preds = %170
  br label %next_gain.exit.i87

next_gain.exit.i87:                               ; preds = %175, %170, %166
  %.044.i.i88 = phi nsz double [ %.0.i.i85, %170 ], [ %..0.i.i92, %166 ], [ %.55.i.i86, %175 ]
  %176 = fcmp nsz ogt double %.0322.i, %.044.i.i88
  %177 = select nsz i1 %176, double %.044.i.i88, double %.0322.i
  %178 = add nsw i32 %145, %.0304.i
  %179 = add nsw i32 %.05.i, 1
  %180 = icmp sgt i32 %.05.i, 881998
  %spec.store.select.i89 = select i1 %180, i32 0, i32 %179
  %.not.i90 = icmp sgt i32 %178, %..070
  br i1 %.not.i90, label %min_gain.exit, label %138, !llvm.loop !101

min_gain.exit:                                    ; preds = %138, %next_gain.exit.i87
  %.032.lcssa.i = phi double [ %177, %next_gain.exit.i87 ], [ %.0322.i, %138 ]
  %181 = fcmp nsz olt double %.032.lcssa.i, %117
  br i1 %181, label %.lr.ph.i95, label %226

min_gain.exit.thread:                             ; preds = %116
  %182 = fcmp nsz olt double %125, %117
  br i1 %182, label %min_gain.exit113, label %226

.lr.ph.i95:                                       ; preds = %min_gain.exit, %next_gain.exit.i105
  %.05.i96 = phi i32 [ %spec.store.select.i107, %next_gain.exit.i105 ], [ %128, %min_gain.exit ]
  %.0304.i97 = phi i32 [ %222, %next_gain.exit.i105 ], [ %123, %min_gain.exit ]
  %.0313.i98 = phi double [ %.044.i.i106, %next_gain.exit.i105 ], [ %121, %min_gain.exit ]
  %.0322.i99 = phi double [ %221, %next_gain.exit.i105 ], [ %125, %min_gain.exit ]
  %183 = icmp eq i32 %.05.i96, %129
  br i1 %183, label %min_gain.exit113, label %184

184:                                              ; preds = %.lr.ph.i95
  %185 = sext i32 %.05.i96 to i64
  %186 = getelementptr inbounds [24 x i8], ptr %130, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !78
  %189 = load i32, ptr %186, align 8, !tbaa !76
  %190 = load double, ptr %131, align 8, !tbaa !88
  %191 = fdiv nsz double 1.000000e+00, %190
  %192 = load i32, ptr %132, align 8, !tbaa !89
  %.not.i.i100 = icmp eq i32 %192, 0
  %193 = load double, ptr %133, align 8, !tbaa !90
  %194 = fcmp nsz ole double %188, %193
  %195 = fcmp nsz oge double %188, %193
  %.in.i.i101 = select i1 %.not.i.i100, i1 %195, i1 %194
  %196 = load double, ptr %134, align 8, !tbaa !91
  %197 = fdiv nsz double %196, %188
  %198 = fcmp nsz ogt double %119, %197
  %..i.i102 = select nsz i1 %198, double %197, double %119
  %199 = load double, ptr %135, align 8, !tbaa !92
  %200 = fcmp nsz ogt double %199, 0x3CB0000000000000
  br i1 %200, label %201, label %209

201:                                              ; preds = %184
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !79
  %204 = sitofp i32 %189 to double
  %205 = fdiv nsz double %203, %204
  %206 = tail call nsz double @llvm.sqrt.f64(double %205)
  %207 = fdiv nsz double %199, %206
  %208 = fcmp nsz ogt double %..i.i102, %207
  %...i.i112 = select nsz i1 %208, double %207, double %..i.i102
  br label %209

209:                                              ; preds = %201, %184
  %.0.i.i103 = phi nsz double [ %...i.i112, %201 ], [ %..i.i102, %184 ]
  br i1 %.in.i.i101, label %210, label %214

210:                                              ; preds = %209
  %211 = load double, ptr %137, align 8, !tbaa !94
  %212 = fadd nsz double %.0313.i98, %211
  %213 = fcmp nsz ogt double %.0.i.i103, %212
  %..0.i.i111 = select nsz i1 %213, double %212, double %.0.i.i103
  br label %next_gain.exit.i105

214:                                              ; preds = %209
  %215 = load double, ptr %136, align 8, !tbaa !93
  %216 = fsub nsz double %.0313.i98, %215
  %217 = fcmp nsz ogt double %191, %216
  %.55.i.i104 = select nsz i1 %217, double %191, double %216
  %218 = fcmp nsz ogt double %.0.i.i103, %.55.i.i104
  br i1 %218, label %219, label %next_gain.exit.i105

219:                                              ; preds = %214
  br label %next_gain.exit.i105

next_gain.exit.i105:                              ; preds = %219, %214, %210
  %.044.i.i106 = phi nsz double [ %.0.i.i103, %214 ], [ %..0.i.i111, %210 ], [ %.55.i.i104, %219 ]
  %220 = fcmp nsz ogt double %.0322.i99, %.044.i.i106
  %221 = select nsz i1 %220, double %.044.i.i106, double %.0322.i99
  %222 = add nsw i32 %189, %.0304.i97
  %223 = add nsw i32 %.05.i96, 1
  %224 = icmp sgt i32 %.05.i96, 881998
  %spec.store.select.i107 = select i1 %224, i32 0, i32 %223
  %.not.i108 = icmp sgt i32 %222, %..070
  br i1 %.not.i108, label %min_gain.exit113, label %.lr.ph.i95, !llvm.loop !101

min_gain.exit113:                                 ; preds = %.lr.ph.i95, %next_gain.exit.i105, %min_gain.exit.thread
  %.032.lcssa.i110 = phi double [ %125, %min_gain.exit.thread ], [ %221, %next_gain.exit.i105 ], [ %.0322.i99, %.lr.ph.i95 ]
  %225 = fptrunc nsz double %.032.lcssa.i110 to float
  br label %226

226:                                              ; preds = %min_gain.exit.thread, %min_gain.exit113, %min_gain.exit, %112
  %.1 = phi nsz float [ %.071124, %112 ], [ %225, %min_gain.exit113 ], [ %.071124, %min_gain.exit ], [ %.071124, %min_gain.exit.thread ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph131, label %112, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge, %.preheader116.._crit_edge_crit_edge
  %.071.lcssa168 = phi float [ %24, %.preheader116.._crit_edge_crit_edge ], [ %.1, %.critedge ]
  %227 = phi i32 [ %103, %.preheader116.._crit_edge_crit_edge ], [ %100, %.critedge ]
  %.pre-phi = phi i32 [ %.pre149, %.preheader116.._crit_edge_crit_edge ], [ %107, %.critedge ]
  %228 = fpext nsz float %.071.lcssa168 to double
  store double %228, ptr %19, align 8, !tbaa !34
  %229 = icmp slt i32 %.pre-phi, %3
  br i1 %229, label %20, label %._crit_edge135, !llvm.loop !103

230:                                              ; preds = %.lr.ph131, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next145, %.critedge ]
  %231 = getelementptr inbounds nuw [21168048 x i8], ptr %104, i64 %indvars.iv144
  %232 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv144
  %233 = load ptr, ptr %232, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv144
  %235 = load ptr, ptr %234, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 21168040
  %237 = load i32, ptr %236, align 8, !tbaa !84
  %.not.i114 = icmp slt i32 %237, %..070
  br i1 %.not.i114, label %consume_pi.exit, label %238

238:                                              ; preds = %230
  %239 = sub nsw i32 %237, %..070
  store i32 %239, ptr %236, align 8, !tbaa !84
  br label %consume_pi.exit

consume_pi.exit:                                  ; preds = %230, %238
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !99
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %consume_pi.exit
  %242 = load i32, ptr %18, align 8, !tbaa !95
  %.fr = freeze i32 %242
  %.not78 = icmp eq i32 %.fr, 0
  %or.cond127 = select i1 %.not78, i1 %108, i1 false
  br i1 %or.cond127, label %.lr.ph129.split.preheader, label %.critedge

.lr.ph129.split.preheader:                        ; preds = %.preheader
  %243 = load double, ptr %19, align 8, !tbaa !34
  %244 = fptrunc nsz double %243 to float
  %245 = fsub nsz float %.1, %244
  br label %.lr.ph129.split

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %.lr.ph129.split
  %indvars.iv141 = phi i64 [ %110, %.lr.ph129.split.preheader ], [ %indvars.iv.next142, %.lr.ph129.split ]
  %246 = trunc i64 %indvars.iv141 to i32
  %247 = sub i32 %246, %.0132
  %248 = sitofp i32 %247 to float
  %249 = fdiv nsz float %248, %109
  %250 = tail call nsz noundef float @llvm.fmuladd.f32(float %245, float %249, float %244)
  %251 = getelementptr inbounds [4 x i8], ptr %233, i64 %indvars.iv141
  %252 = load float, ptr %251, align 4, !tbaa !74
  %253 = fmul nsz float %252, %250
  %254 = getelementptr inbounds [4 x i8], ptr %235, i64 %indvars.iv141
  store float %253, ptr %254, align 4, !tbaa !74
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %255 = icmp slt i64 %indvars.iv.next142, %111
  br i1 %255, label %.lr.ph129.split, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph129.split, %.preheader, %consume_pi.exit
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge, label %230, !llvm.loop !105

._crit_edge135:                                   ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @analyze_channel_dbl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21168036
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = load i32, ptr %1, align 8, !tbaa !69
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load double, ptr %2, align 8, !tbaa !106
  %16 = fcmp nsz oge double %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %1, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %14, %4
  %.promoted = phi i32 [ %17, %14 ], [ %12, %4 ]
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %54, %.loopexit ]
  %.0130 = phi i32 [ %11, %.lr.ph ], [ %.1, %.loopexit ]
  %.099129 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.lcssa.sink, %.loopexit ]
  %sext = shl i64 %.099129, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !106
  %26 = fcmp nsz oge double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %.not = icmp eq i32 %22, %27
  %28 = sext i32 %.0130 to i64
  br i1 %.not, label %29, label %._crit_edge143

29:                                               ; preds = %21
  %30 = getelementptr inbounds [24 x i8], ptr %9, i64 %28
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp sgt i32 %31, %8
  br i1 %32, label %._crit_edge143, label %52

._crit_edge143:                                   ; preds = %21, %29
  %33 = getelementptr inbounds [24 x i8], ptr %9, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !79
  store i32 %27, ptr %1, align 8, !tbaa !69
  %38 = fcmp nsz ult double %35, 0x3F00000000000000
  br i1 %38, label %39, label %42

39:                                               ; preds = %._crit_edge143
  %40 = load i32, ptr %33, align 8, !tbaa !76
  %41 = icmp sgt i32 %40, %8
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %._crit_edge143
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %43, align 4, !tbaa !80
  %44 = add nsw i32 %.0130, 1
  %45 = icmp sgt i32 %.0130, 881998
  %spec.store.select = select i1 %45, i32 0, i32 %44
  %46 = sext i32 %spec.store.select to i64
  %47 = getelementptr inbounds [24 x i8], ptr %9, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %. = select i1 %.not, double %35, double 0x10000000000000
  %.183 = select i1 %.not, double %37, double 0.000000e+00
  store double %., ptr %48, align 8, !tbaa !78
  store double %.183, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds [24 x i8], ptr %9, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !80
  store i32 0, ptr %50, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %39, %42, %29
  %53 = phi i32 [ %40, %39 ], [ 0, %42 ], [ %31, %29 ]
  %.pre-phi = phi i64 [ %28, %39 ], [ %46, %42 ], [ %28, %29 ]
  %54 = phi i32 [ %27, %39 ], [ %27, %42 ], [ %22, %29 ]
  %.1 = phi i32 [ %.0130, %39 ], [ %spec.store.select, %42 ], [ %.0130, %29 ]
  %55 = getelementptr inbounds [24 x i8], ptr %9, i64 %.pre-phi
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !79
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %.preheader, label %.preheader123

.preheader123:                                    ; preds = %52, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %23, %52 ]
  %.0108 = phi nsz double [ %65, %63 ], [ %59, %52 ]
  %.0105 = phi i32 [ %66, %63 ], [ %53, %52 ]
  %.0102 = phi nsz double [ %.0102., %63 ], [ %57, %52 ]
  %60 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !106
  %62 = fcmp nsz ult double %61, 0.000000e+00
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.preheader123
  %64 = fcmp nsz ogt double %.0102, %61
  %.0102. = select nsz i1 %64, double %.0102, double %61
  %65 = tail call nsz double @llvm.fmuladd.f64(double %61, double %61, double %.0108)
  %66 = add nsw i32 %.0105, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not122 = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not122, label %.preheader123, label %.loopexit.thread, !llvm.loop !107

.preheader:                                       ; preds = %52, %70
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %70 ], [ %23, %52 ]
  %.2110 = phi nsz double [ %73, %70 ], [ %59, %52 ]
  %.2107 = phi i32 [ %74, %70 ], [ %53, %52 ]
  %.2104 = phi nsz double [ %.2104., %70 ], [ %57, %52 ]
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv137
  %68 = load double, ptr %67, align 8, !tbaa !106
  %69 = fcmp nsz olt double %68, 0.000000e+00
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.preheader
  %71 = fneg nsz double %68
  %72 = fcmp nsz ogt double %.2104, %71
  %.2104. = select nsz i1 %72, double %.2104, double %71
  %73 = tail call nsz double @llvm.fmuladd.f64(double %68, double %68, double %.2110)
  %74 = add nsw i32 %.2107, 1
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %.not121 = icmp slt i64 %indvars.iv.next138, %20
  br i1 %.not121, label %.preheader, label %.loopexit.thread, !llvm.loop !108

.loopexit.thread:                                 ; preds = %63, %70
  %.1109.ph = phi double [ %73, %70 ], [ %65, %63 ]
  %.1106.ph = phi i32 [ %74, %70 ], [ %66, %63 ]
  %.1103.ph = phi double [ %.2104., %70 ], [ %.0102., %63 ]
  store double %.1103.ph, ptr %56, align 8, !tbaa !78
  store double %.1109.ph, ptr %58, align 8, !tbaa !79
  store i32 %.1106.ph, ptr %55, align 8, !tbaa !76
  br label %._crit_edge

.loopexit:                                        ; preds = %.preheader123, %.preheader
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv137, %.preheader ], [ %indvars.iv, %.preheader123 ]
  %.1109 = phi nsz double [ %.2110, %.preheader ], [ %.0108, %.preheader123 ]
  %.1106 = phi i32 [ %.2107, %.preheader ], [ %.0105, %.preheader123 ]
  %.1103 = phi nsz double [ %.2104, %.preheader ], [ %.0102, %.preheader123 ]
  %75 = trunc nsw i64 %indvars.iv.lcssa.sink to i32
  store double %.1103, ptr %56, align 8, !tbaa !78
  store double %.1109, ptr %58, align 8, !tbaa !79
  store i32 %.1106, ptr %55, align 8, !tbaa !76
  %76 = icmp sgt i32 %3, %75
  br i1 %76, label %21, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.thread, %18
  %.0.lcssa = phi i32 [ %11, %18 ], [ %.1, %.loopexit.thread ], [ %.1, %.loopexit ]
  store i32 %.0.lcssa, ptr %10, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_channels_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = icmp sgt i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %18, label %.lr.ph51.us, label %.lr.ph53.split

.lr.ph51.us:                                      ; preds = %.lr.ph53, %.critedge._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge._crit_edge.us ], [ 0, %.lr.ph53 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [21168048 x i8], ptr %20, i64 %indvars.iv57
  %22 = load ptr, ptr %15, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv57
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %16, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv57
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = trunc nuw nsw i64 %indvars.iv57 to i32
  %29 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %28) #11
  %30 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %17, i32 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 21168040
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 21168032
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 21168024
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 21168016
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 21168008
  %.not54.i.i.us = icmp sgt i32 %30, -1
  %.promoted.us = load i32, ptr %31, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %.lr.ph51.us, %.critedge.loopexit.us
  %38 = phi i32 [ %.promoted.us, %.lr.ph51.us ], [ %99, %.critedge.loopexit.us ]
  %.04250.us = phi i32 [ 0, %.lr.ph51.us ], [ %101, %.critedge.loopexit.us ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.consume_pi.exit.us_crit_edge

.consume_pi.exit.us_crit_edge:                    ; preds = %37
  %.pre = load double, ptr %36, align 8, !tbaa !71
  br label %consume_pi.exit.us

40:                                               ; preds = %37
  %41 = load i32, ptr %32, align 8, !tbaa !85
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp sgt i32 %45, 0
  %.val.pre.i.us = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %46, label %._crit_edge.i.us, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %.not.i.us = icmp eq i32 %49, 0
  br i1 %.not.i.us, label %.split.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %47, %40
  %50 = load i32, ptr %43, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !79
  store double %52, ptr %34, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !78
  store double %54, ptr %35, align 8, !tbaa !87
  %55 = add nsw i32 %41, 1
  %56 = icmp sgt i32 %41, 881998
  %spec.store.select.i.us = select i1 %56, i32 0, i32 %55
  store i32 %spec.store.select.i.us, ptr %32, align 8, !tbaa !85
  %57 = load double, ptr %36, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !88
  %60 = fdiv nsz double 1.000000e+00, %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %.not.i.i.us = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 40
  %64 = load double, ptr %63, align 8, !tbaa !90
  %65 = fcmp nsz ole double %54, %64
  %66 = fcmp nsz oge double %54, %64
  %.in.i.i.us = select i1 %.not.i.i.us, i1 %66, i1 %65
  %67 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !91
  %71 = fdiv nsz double %70, %54
  %72 = fcmp nsz ogt double %68, %71
  %..i.i.us = select nsz i1 %72, double %71, double %68
  %73 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !92
  %75 = fcmp nsz ogt double %74, 0x3CB0000000000000
  br i1 %75, label %76, label %82

76:                                               ; preds = %._crit_edge.i.us
  %77 = sitofp i32 %50 to double
  %78 = fdiv nsz double %52, %77
  %79 = tail call nsz double @llvm.sqrt.f64(double %78)
  %80 = fdiv nsz double %74, %79
  %81 = fcmp nsz ogt double %..i.i.us, %80
  %...i.i.us = select nsz i1 %81, double %80, double %..i.i.us
  br label %82

82:                                               ; preds = %76, %._crit_edge.i.us
  %.0.i.i.us = phi nsz double [ %...i.i.us, %76 ], [ %..i.i.us, %._crit_edge.i.us ]
  br i1 %.not54.i.i.us, label %83, label %next_gain.exit.i.us

83:                                               ; preds = %82
  br i1 %.in.i.i.us, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !93
  %87 = fsub nsz double %57, %86
  %88 = fcmp nsz ogt double %60, %87
  %.55.i.i.us = select nsz i1 %88, double %60, double %87
  %89 = fcmp nsz ogt double %.0.i.i.us, %.55.i.i.us
  br i1 %89, label %90, label %next_gain.exit.i.us

90:                                               ; preds = %84
  br label %next_gain.exit.i.us

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.val.pre.i.us, i64 48
  %93 = load double, ptr %92, align 8, !tbaa !94
  %94 = fadd nsz double %57, %93
  %95 = fcmp nsz ogt double %.0.i.i.us, %94
  %..0.i.i.us = select nsz i1 %95, double %94, double %.0.i.i.us
  br label %next_gain.exit.i.us

next_gain.exit.i.us:                              ; preds = %91, %90, %84, %82
  %.044.i.i.us = phi nsz double [ 1.000000e+00, %82 ], [ %..0.i.i.us, %91 ], [ %.55.i.i.us, %90 ], [ %.0.i.i.us, %84 ]
  store double %.044.i.i.us, ptr %36, align 8, !tbaa !71
  br label %consume_pi.exit.us

consume_pi.exit.us:                               ; preds = %.consume_pi.exit.us_crit_edge, %next_gain.exit.i.us
  %96 = phi double [ %.pre, %.consume_pi.exit.us_crit_edge ], [ %.044.i.i.us, %next_gain.exit.i.us ]
  %97 = phi i32 [ %38, %.consume_pi.exit.us_crit_edge ], [ %50, %next_gain.exit.i.us ]
  %98 = sub nsw i32 %3, %.04250.us
  %..us = tail call i32 @llvm.smin.i32(i32 %98, i32 %97)
  %99 = sub nsw i32 %97, %..us
  store i32 %99, ptr %31, align 8, !tbaa !84
  %100 = load i32, ptr %19, align 8, !tbaa !95
  %.fr = freeze i32 %100
  %.not.us = icmp eq i32 %.fr, 0
  %101 = add nsw i32 %..us, %.04250.us
  %102 = icmp sgt i32 %..us, 0
  %or.cond48.us = select i1 %.not.us, i1 %102, i1 false
  br i1 %or.cond48.us, label %.lr.ph.split.us54.preheader, label %.critedge.loopexit.us

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %.lr.ph.split.us54
  %indvars.iv = phi i64 [ %109, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %.lr.ph.split.us54 ]
  %103 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !106
  %105 = fmul nsz double %96, %104
  %106 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv
  store double %105, ptr %106, align 8, !tbaa !106
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = icmp slt i64 %indvars.iv.next, %110
  br i1 %107, label %.lr.ph.split.us54, label %.critedge.loopexit.us, !llvm.loop !110

.critedge.loopexit.us:                            ; preds = %.lr.ph.split.us54, %consume_pi.exit.us
  %108 = icmp slt i32 %101, %3
  br i1 %108, label %37, label %.critedge._crit_edge.us, !llvm.loop !111

.lr.ph.split.us54.preheader:                      ; preds = %consume_pi.exit.us
  %109 = sext i32 %.04250.us to i64
  %110 = sext i32 %101 to i64
  br label %.lr.ph.split.us54

.critedge._crit_edge.us:                          ; preds = %.critedge.loopexit.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %111 = load i32, ptr %9, align 4, !tbaa !59
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next58, %112
  br i1 %113, label %.lr.ph51.us, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph53.split, %.critedge._crit_edge.us, %4
  ret void

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.lr.ph53.split
  %.04152 = phi i32 [ %116, %.lr.ph53.split ], [ 0, %.lr.ph53 ]
  %114 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %.04152) #11
  %115 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %17, i32 noundef %114) #11
  %116 = add nuw nsw i32 %.04152, 1
  %117 = load i32, ptr %9, align 4, !tbaa !59
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph53.split, label %._crit_edge, !llvm.loop !112

.split.us:                                        ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  tail call void @abort() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter_link_channels_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.pre = load i32, ptr %12, align 4, !tbaa !59
  br label %20

20:                                               ; preds = %.lr.ph134, %._crit_edge
  %21 = phi i32 [ %.pre, %.lr.ph134 ], [ %223, %._crit_edge ]
  %.0132 = phi i32 [ 0, %.lr.ph134 ], [ %.pre-phi, %._crit_edge ]
  %22 = sub nsw i32 %3, %.0132
  %23 = load double, ptr %11, align 8, !tbaa !67
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph, label %.preheader116.._crit_edge_crit_edge

.preheader117:                                    ; preds = %next_pi.exit
  %25 = icmp sgt i32 %99, 0
  br i1 %25, label %.lr.ph125, label %.preheader116.._crit_edge_crit_edge

.lr.ph125:                                        ; preds = %.preheader117
  %26 = load ptr, ptr %14, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %111

.lr.ph:                                           ; preds = %20, %next_pi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %next_pi.exit ], [ 0, %20 ]
  %.070121 = phi i32 [ %..070, %next_pi.exit ], [ %22, %20 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw [21168048 x i8], ptr %27, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %29) #11
  %31 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %15, i32 noundef %30) #11
  %.lobit = lshr i32 %31, 31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.lobit, ptr %32, align 4, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 21168040
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %next_pi.exit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 21168032
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = icmp sgt i32 %43, 0
  %.val.pre.i = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %44, label %._crit_edge.i, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 124
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %._crit_edge.i

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 197) #11
  tail call void @abort() #14
  unreachable

._crit_edge.i:                                    ; preds = %45, %36
  %49 = load i32, ptr %41, align 8, !tbaa !76
  store i32 %49, ptr %33, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 21168024
  store double %51, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 21168016
  store double %54, ptr %55, align 8, !tbaa !87
  %56 = add nsw i32 %38, 1
  %57 = icmp sgt i32 %38, 881998
  %spec.store.select.i = select i1 %57, i32 0, i32 %56
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 21168008
  %59 = load double, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 32
  %61 = load double, ptr %60, align 8, !tbaa !88
  %62 = fdiv nsz double 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !90
  %67 = fcmp nsz ole double %54, %66
  %68 = fcmp nsz oge double %54, %66
  %.in.i.i = select i1 %.not.i.i, i1 %68, i1 %67
  %69 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !91
  %73 = fdiv nsz double %72, %54
  %74 = fcmp nsz ogt double %70, %73
  %..i.i = select nsz i1 %74, double %73, double %70
  %75 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !92
  %77 = fcmp nsz ogt double %76, 0x3CB0000000000000
  br i1 %77, label %78, label %84

78:                                               ; preds = %._crit_edge.i
  %79 = sitofp i32 %49 to double
  %80 = fdiv nsz double %51, %79
  %81 = tail call nsz double @llvm.sqrt.f64(double %80)
  %82 = fdiv nsz double %76, %81
  %83 = fcmp nsz ogt double %..i.i, %82
  %...i.i = select nsz i1 %83, double %82, double %..i.i
  br label %84

84:                                               ; preds = %78, %._crit_edge.i
  %.0.i.i = phi nsz double [ %...i.i, %78 ], [ %..i.i, %._crit_edge.i ]
  %.not54.i.i = icmp sgt i32 %31, -1
  br i1 %.not54.i.i, label %85, label %next_gain.exit.i

85:                                               ; preds = %84
  br i1 %.in.i.i, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 48
  %88 = load double, ptr %87, align 8, !tbaa !94
  %89 = fadd nsz double %59, %88
  %90 = fcmp nsz ogt double %.0.i.i, %89
  %..0.i.i = select nsz i1 %90, double %89, double %.0.i.i
  br label %next_gain.exit.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 56
  %93 = load double, ptr %92, align 8, !tbaa !93
  %94 = fsub nsz double %59, %93
  %95 = fcmp nsz ogt double %62, %94
  %.55.i.i = select nsz i1 %95, double %62, double %94
  %96 = fcmp nsz ogt double %.0.i.i, %.55.i.i
  br i1 %96, label %97, label %next_gain.exit.i

97:                                               ; preds = %91
  br label %next_gain.exit.i

next_gain.exit.i:                                 ; preds = %97, %91, %86, %84
  %.044.i.i = phi nsz double [ 1.000000e+00, %84 ], [ %..0.i.i, %86 ], [ %.55.i.i, %97 ], [ %.0.i.i, %91 ]
  store double %.044.i.i, ptr %58, align 8, !tbaa !71
  br label %next_pi.exit

next_pi.exit:                                     ; preds = %.lr.ph, %next_gain.exit.i
  %98 = phi i32 [ %34, %.lr.ph ], [ %49, %next_gain.exit.i ]
  %..070 = tail call i32 @llvm.smin.i32(i32 %.070121, i32 %98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %12, align 4, !tbaa !59
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.preheader117, !llvm.loop !113

.preheader116.._crit_edge_crit_edge:              ; preds = %20, %.preheader117
  %102 = phi i32 [ %21, %20 ], [ %99, %.preheader117 ]
  %.070.lcssa163167 = phi i32 [ %22, %20 ], [ %..070, %.preheader117 ]
  %.pre149 = add nsw i32 %.070.lcssa163167, %.0132
  br label %._crit_edge

.lr.ph131:                                        ; preds = %min_gain.exit112
  %103 = load ptr, ptr %14, align 8, !tbaa !41
  %104 = load ptr, ptr %16, align 8, !tbaa !61
  %105 = load ptr, ptr %17, align 8, !tbaa !61
  %106 = add nsw i32 %..070, %.0132
  %107 = icmp sgt i32 %..070, 0
  %108 = sitofp i32 %..070 to double
  %109 = sext i32 %.0132 to i64
  %110 = sext i32 %106 to i64
  %wide.trip.count147 = zext nneg i32 %99 to i64
  br label %225

111:                                              ; preds = %.lr.ph125, %min_gain.exit112
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %min_gain.exit112 ]
  %.071124 = phi double [ %23, %.lr.ph125 ], [ %.1, %min_gain.exit112 ]
  %112 = getelementptr inbounds nuw [21168048 x i8], ptr %26, i64 %indvars.iv138
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !99
  %.not78 = icmp eq i32 %114, 0
  br i1 %.not78, label %115, label %min_gain.exit112

115:                                              ; preds = %111
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 21168008
  %119 = load double, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 21168040
  %121 = load i32, ptr %120, align 8, !tbaa !84
  %122 = fcmp nsz ogt double %117, %119
  %123 = select nsz i1 %122, double %119, double %117
  %.not1.i = icmp sgt i32 %121, %..070
  br i1 %.not1.i, label %min_gain.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 21168036
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 21168032
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = load i32, ptr %124, align 4, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %136

136:                                              ; preds = %next_gain.exit.i86, %.lr.ph.i
  %.05.i = phi i32 [ %126, %.lr.ph.i ], [ %spec.store.select.i88, %next_gain.exit.i86 ]
  %.0304.i = phi i32 [ %121, %.lr.ph.i ], [ %176, %next_gain.exit.i86 ]
  %.0313.i = phi double [ %119, %.lr.ph.i ], [ %.044.i.i87, %next_gain.exit.i86 ]
  %.0322.i = phi double [ %123, %.lr.ph.i ], [ %175, %next_gain.exit.i86 ]
  %137 = icmp eq i32 %.05.i, %127
  br i1 %137, label %min_gain.exit, label %138

138:                                              ; preds = %136
  %139 = sext i32 %.05.i to i64
  %140 = getelementptr inbounds [24 x i8], ptr %128, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !78
  %143 = load i32, ptr %140, align 8, !tbaa !76
  %144 = load double, ptr %129, align 8, !tbaa !88
  %145 = fdiv nsz double 1.000000e+00, %144
  %146 = load i32, ptr %130, align 8, !tbaa !89
  %.not.i.i81 = icmp eq i32 %146, 0
  %147 = load double, ptr %131, align 8, !tbaa !90
  %148 = fcmp nsz ole double %142, %147
  %149 = fcmp nsz oge double %142, %147
  %.in.i.i82 = select i1 %.not.i.i81, i1 %149, i1 %148
  %150 = load double, ptr %132, align 8, !tbaa !91
  %151 = fdiv nsz double %150, %142
  %152 = fcmp nsz ogt double %117, %151
  %..i.i83 = select nsz i1 %152, double %151, double %117
  %153 = load double, ptr %133, align 8, !tbaa !92
  %154 = fcmp nsz ogt double %153, 0x3CB0000000000000
  br i1 %154, label %155, label %163

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !79
  %158 = sitofp i32 %143 to double
  %159 = fdiv nsz double %157, %158
  %160 = tail call nsz double @llvm.sqrt.f64(double %159)
  %161 = fdiv nsz double %153, %160
  %162 = fcmp nsz ogt double %..i.i83, %161
  %...i.i92 = select nsz i1 %162, double %161, double %..i.i83
  br label %163

163:                                              ; preds = %155, %138
  %.0.i.i84 = phi nsz double [ %...i.i92, %155 ], [ %..i.i83, %138 ]
  br i1 %.in.i.i82, label %164, label %168

164:                                              ; preds = %163
  %165 = load double, ptr %135, align 8, !tbaa !94
  %166 = fadd nsz double %.0313.i, %165
  %167 = fcmp nsz ogt double %.0.i.i84, %166
  %..0.i.i91 = select nsz i1 %167, double %166, double %.0.i.i84
  br label %next_gain.exit.i86

168:                                              ; preds = %163
  %169 = load double, ptr %134, align 8, !tbaa !93
  %170 = fsub nsz double %.0313.i, %169
  %171 = fcmp nsz ogt double %145, %170
  %.55.i.i85 = select nsz i1 %171, double %145, double %170
  %172 = fcmp nsz ogt double %.0.i.i84, %.55.i.i85
  br i1 %172, label %173, label %next_gain.exit.i86

173:                                              ; preds = %168
  br label %next_gain.exit.i86

next_gain.exit.i86:                               ; preds = %173, %168, %164
  %.044.i.i87 = phi nsz double [ %.0.i.i84, %168 ], [ %..0.i.i91, %164 ], [ %.55.i.i85, %173 ]
  %174 = fcmp nsz ogt double %.0322.i, %.044.i.i87
  %175 = select nsz i1 %174, double %.044.i.i87, double %.0322.i
  %176 = add nsw i32 %143, %.0304.i
  %177 = add nsw i32 %.05.i, 1
  %178 = icmp sgt i32 %.05.i, 881998
  %spec.store.select.i88 = select i1 %178, i32 0, i32 %177
  %.not.i89 = icmp sgt i32 %176, %..070
  br i1 %.not.i89, label %min_gain.exit, label %136, !llvm.loop !101

min_gain.exit:                                    ; preds = %136, %next_gain.exit.i86
  %.032.lcssa.i = phi double [ %175, %next_gain.exit.i86 ], [ %.0322.i, %136 ]
  %179 = fcmp nsz ule double %.071124, %.032.lcssa.i
  br i1 %179, label %min_gain.exit112, label %.lr.ph.i94

min_gain.exit.thread:                             ; preds = %115
  %180 = fcmp nsz ogt double %.071124, %123
  br i1 %180, label %.thread, label %min_gain.exit112

.thread:                                          ; preds = %min_gain.exit.thread
  br label %min_gain.exit112

.lr.ph.i94:                                       ; preds = %min_gain.exit, %next_gain.exit.i104
  %.05.i95 = phi i32 [ %spec.store.select.i106, %next_gain.exit.i104 ], [ %126, %min_gain.exit ]
  %.0304.i96 = phi i32 [ %220, %next_gain.exit.i104 ], [ %121, %min_gain.exit ]
  %.0313.i97 = phi double [ %.044.i.i105, %next_gain.exit.i104 ], [ %119, %min_gain.exit ]
  %.0322.i98 = phi double [ %219, %next_gain.exit.i104 ], [ %123, %min_gain.exit ]
  %181 = icmp eq i32 %.05.i95, %127
  br i1 %181, label %min_gain.exit112, label %182

182:                                              ; preds = %.lr.ph.i94
  %183 = sext i32 %.05.i95 to i64
  %184 = getelementptr inbounds [24 x i8], ptr %128, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !78
  %187 = load i32, ptr %184, align 8, !tbaa !76
  %188 = load double, ptr %129, align 8, !tbaa !88
  %189 = fdiv nsz double 1.000000e+00, %188
  %190 = load i32, ptr %130, align 8, !tbaa !89
  %.not.i.i99 = icmp eq i32 %190, 0
  %191 = load double, ptr %131, align 8, !tbaa !90
  %192 = fcmp nsz ole double %186, %191
  %193 = fcmp nsz oge double %186, %191
  %.in.i.i100 = select i1 %.not.i.i99, i1 %193, i1 %192
  %194 = load double, ptr %132, align 8, !tbaa !91
  %195 = fdiv nsz double %194, %186
  %196 = fcmp nsz ogt double %117, %195
  %..i.i101 = select nsz i1 %196, double %195, double %117
  %197 = load double, ptr %133, align 8, !tbaa !92
  %198 = fcmp nsz ogt double %197, 0x3CB0000000000000
  br i1 %198, label %199, label %207

199:                                              ; preds = %182
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !79
  %202 = sitofp i32 %187 to double
  %203 = fdiv nsz double %201, %202
  %204 = tail call nsz double @llvm.sqrt.f64(double %203)
  %205 = fdiv nsz double %197, %204
  %206 = fcmp nsz ogt double %..i.i101, %205
  %...i.i111 = select nsz i1 %206, double %205, double %..i.i101
  br label %207

207:                                              ; preds = %199, %182
  %.0.i.i102 = phi nsz double [ %...i.i111, %199 ], [ %..i.i101, %182 ]
  br i1 %.in.i.i100, label %208, label %212

208:                                              ; preds = %207
  %209 = load double, ptr %135, align 8, !tbaa !94
  %210 = fadd nsz double %.0313.i97, %209
  %211 = fcmp nsz ogt double %.0.i.i102, %210
  %..0.i.i110 = select nsz i1 %211, double %210, double %.0.i.i102
  br label %next_gain.exit.i104

212:                                              ; preds = %207
  %213 = load double, ptr %134, align 8, !tbaa !93
  %214 = fsub nsz double %.0313.i97, %213
  %215 = fcmp nsz ogt double %189, %214
  %.55.i.i103 = select nsz i1 %215, double %189, double %214
  %216 = fcmp nsz ogt double %.0.i.i102, %.55.i.i103
  br i1 %216, label %217, label %next_gain.exit.i104

217:                                              ; preds = %212
  br label %next_gain.exit.i104

next_gain.exit.i104:                              ; preds = %217, %212, %208
  %.044.i.i105 = phi nsz double [ %.0.i.i102, %212 ], [ %..0.i.i110, %208 ], [ %.55.i.i103, %217 ]
  %218 = fcmp nsz ogt double %.0322.i98, %.044.i.i105
  %219 = select nsz i1 %218, double %.044.i.i105, double %.0322.i98
  %220 = add nsw i32 %187, %.0304.i96
  %221 = add nsw i32 %.05.i95, 1
  %222 = icmp sgt i32 %.05.i95, 881998
  %spec.store.select.i106 = select i1 %222, i32 0, i32 %221
  %.not.i107 = icmp sgt i32 %220, %..070
  br i1 %.not.i107, label %min_gain.exit112, label %.lr.ph.i94, !llvm.loop !101

min_gain.exit112:                                 ; preds = %next_gain.exit.i104, %.lr.ph.i94, %min_gain.exit, %.thread, %min_gain.exit.thread, %111
  %.1 = phi nsz double [ %.071124, %111 ], [ %.071124, %min_gain.exit.thread ], [ %.071124, %min_gain.exit ], [ %123, %.thread ], [ %219, %next_gain.exit.i104 ], [ %.0322.i98, %.lr.ph.i94 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph131, label %111, !llvm.loop !114

._crit_edge:                                      ; preds = %.critedge, %.preheader116.._crit_edge_crit_edge
  %.071.lcssa168 = phi double [ %23, %.preheader116.._crit_edge_crit_edge ], [ %.1, %.critedge ]
  %223 = phi i32 [ %102, %.preheader116.._crit_edge_crit_edge ], [ %99, %.critedge ]
  %.pre-phi = phi i32 [ %.pre149, %.preheader116.._crit_edge_crit_edge ], [ %106, %.critedge ]
  store double %.071.lcssa168, ptr %19, align 8, !tbaa !34
  %224 = icmp slt i32 %.pre-phi, %3
  br i1 %224, label %20, label %._crit_edge135, !llvm.loop !115

225:                                              ; preds = %.lr.ph131, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next145, %.critedge ]
  %226 = getelementptr inbounds nuw [21168048 x i8], ptr %103, i64 %indvars.iv144
  %227 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv144
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv144
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 21168040
  %232 = load i32, ptr %231, align 8, !tbaa !84
  %.not.i113 = icmp slt i32 %232, %..070
  br i1 %.not.i113, label %consume_pi.exit, label %233

233:                                              ; preds = %225
  %234 = sub nsw i32 %232, %..070
  store i32 %234, ptr %231, align 8, !tbaa !84
  br label %consume_pi.exit

consume_pi.exit:                                  ; preds = %225, %233
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !99
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %consume_pi.exit
  %237 = load i32, ptr %18, align 8, !tbaa !95
  %.fr = freeze i32 %237
  %.not77 = icmp eq i32 %.fr, 0
  %or.cond127 = select i1 %.not77, i1 %107, i1 false
  br i1 %or.cond127, label %.lr.ph129.split, label %.critedge

.lr.ph129.split:                                  ; preds = %.preheader, %.lr.ph129.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph129.split ], [ %109, %.preheader ]
  %238 = load double, ptr %19, align 8, !tbaa !34
  %239 = trunc i64 %indvars.iv141 to i32
  %240 = sub i32 %239, %.0132
  %241 = sitofp i32 %240 to double
  %242 = fdiv nsz double %241, %108
  %243 = fsub nsz double %.1, %238
  %244 = tail call nsz noundef double @llvm.fmuladd.f64(double %243, double %242, double %238)
  %245 = getelementptr inbounds [8 x i8], ptr %228, i64 %indvars.iv141
  %246 = load double, ptr %245, align 8, !tbaa !106
  %247 = fmul nsz double %246, %244
  %248 = getelementptr inbounds [8 x i8], ptr %230, i64 %indvars.iv141
  store double %247, ptr %248, align 8, !tbaa !106
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %249 = icmp slt i64 %indvars.iv.next142, %110
  br i1 %249, label %.lr.ph129.split, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph129.split, %.preheader, %consume_pi.exit
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge, label %225, !llvm.loop !117

._crit_edge135:                                   ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @available_samples(ptr readonly captures(none) %.32.val.0.val, ptr readonly captures(none) %.72.val.104.val) unnamed_addr #7 {
  %1 = getelementptr inbounds nuw i8, ptr %.72.val.104.val, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %.72.val.104.val, i64 21168032
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %.72.val.104.val, i64 21168036
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.72.val.104.val, i64 21168040
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp eq i32 %11, 0
  %.not16.i = icmp eq i32 %3, %5
  %or.cond.i = or i1 %.not16.i, %12
  br i1 %or.cond.i, label %get_pi_samples.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %20
  %.018.i = phi i32 [ %22, %20 ], [ %7, %0 ]
  %.01517.i = phi i32 [ %spec.store.select.i, %20 ], [ %3, %0 ]
  %13 = add nsw i32 %.01517.i, 1
  %14 = icmp sgt i32 %.01517.i, 881998
  %spec.store.select.i = select i1 %14, i32 0, i32 %13
  %15 = sext i32 %spec.store.select.i to i64
  %16 = getelementptr inbounds [24 x i8], ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_pi_samples.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %16, align 8, !tbaa !76
  %22 = add nsw i32 %21, %.018.i
  %.not.i = icmp eq i32 %spec.store.select.i, %5
  br i1 %.not.i, label %get_pi_samples.exit, label %.lr.ph.i, !llvm.loop !118

get_pi_samples.exit:                              ; preds = %.lr.ph.i, %20, %0
  %.014.i = phi i32 [ %7, %0 ], [ %.018.i, %.lr.ph.i ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = icmp sgt i32 %24, 1
  %26 = icmp sgt i32 %.014.i, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %get_pi_samples.exit
  %28 = zext nneg i32 %24 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %get_pi_samples.exit40, %get_pi_samples.exit
  %.0.lcssa = phi i32 [ %.014.i, %get_pi_samples.exit ], [ %62, %get_pi_samples.exit40 ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_pi_samples.exit40
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %get_pi_samples.exit40 ]
  %.03 = phi i32 [ %.014.i, %.lr.ph.preheader ], [ %62, %get_pi_samples.exit40 ]
  %29 = getelementptr inbounds nuw [21168048 x i8], ptr %.72.val.104.val, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 21168032
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 21168036
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 21168040
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = icmp eq i32 %40, 0
  %.not16.i23 = icmp eq i32 %32, %34
  %or.cond.i24 = or i1 %.not16.i23, %41
  br i1 %or.cond.i24, label %get_pi_samples.exit31.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph, %49
  %.018.i26 = phi i32 [ %51, %49 ], [ %36, %.lr.ph ]
  %.01517.i27 = phi i32 [ %spec.store.select.i28, %49 ], [ %32, %.lr.ph ]
  %42 = add nsw i32 %.01517.i27, 1
  %43 = icmp sgt i32 %.01517.i27, 881998
  %spec.store.select.i28 = select i1 %43, i32 0, i32 %42
  %44 = sext i32 %spec.store.select.i28 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %get_pi_samples.exit31, label %49

49:                                               ; preds = %.lr.ph.i25
  %50 = load i32, ptr %45, align 8, !tbaa !76
  %51 = add nsw i32 %50, %.018.i26
  %.not.i29 = icmp eq i32 %spec.store.select.i28, %34
  br i1 %.not.i29, label %get_pi_samples.exit31, label %.lr.ph.i25, !llvm.loop !118

get_pi_samples.exit31:                            ; preds = %.lr.ph.i25, %49
  %.014.i30 = phi i32 [ %.018.i26, %.lr.ph.i25 ], [ %51, %49 ]
  %.not = icmp sgt i32 %.03, %.014.i30
  br i1 %.not, label %.lr.ph.i34, label %get_pi_samples.exit40

get_pi_samples.exit31.thread:                     ; preds = %.lr.ph
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.03, i32 %36)
  br label %get_pi_samples.exit40

.lr.ph.i34:                                       ; preds = %get_pi_samples.exit31, %59
  %.018.i35 = phi i32 [ %61, %59 ], [ %36, %get_pi_samples.exit31 ]
  %.01517.i36 = phi i32 [ %spec.store.select.i37, %59 ], [ %32, %get_pi_samples.exit31 ]
  %52 = add nsw i32 %.01517.i36, 1
  %53 = icmp sgt i32 %.01517.i36, 881998
  %spec.store.select.i37 = select i1 %53, i32 0, i32 %52
  %54 = sext i32 %spec.store.select.i37 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %30, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %get_pi_samples.exit40, label %59

59:                                               ; preds = %.lr.ph.i34
  %60 = load i32, ptr %55, align 8, !tbaa !76
  %61 = add nsw i32 %60, %.018.i35
  %.not.i38 = icmp eq i32 %spec.store.select.i37, %34
  br i1 %.not.i38, label %get_pi_samples.exit40, label %.lr.ph.i34, !llvm.loop !118

get_pi_samples.exit40:                            ; preds = %59, %.lr.ph.i34, %get_pi_samples.exit31.thread, %get_pi_samples.exit31
  %62 = phi i32 [ %spec.select, %get_pi_samples.exit31.thread ], [ %.03, %get_pi_samples.exit31 ], [ %61, %59 ], [ %.018.i35, %.lr.ph.i34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp samesign ult i64 %indvars.iv.next, %28
  %64 = icmp sgt i32 %62, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !119
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!20 = !{!21, !22, i64 8194}
!21 = !{!"FFBufQueue", !8, i64 0, !22, i64 8192, !22, i64 8194}
!22 = !{!"short", !8, i64 0}
!23 = !{!21, !22, i64 8192}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !15, i64 100}
!29 = !{!"SpeechNormalizerContext", !6, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !11, i64 64, !31, i64 72, !15, i64 96, !15, i64 100, !32, i64 104, !30, i64 112, !15, i64 120, !15, i64 124, !33, i64 128, !21, i64 136, !7, i64 8336, !8, i64 8344}
!30 = !{!"double", !8, i64 0}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p1 _ZTS14ChannelContext", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!29, !30, i64 112}
!35 = !{!5, !13, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!29, !11, i64 64}
!40 = !{!29, !22, i64 8330}
!41 = !{!29, !32, i64 104}
!42 = !{!43, !15, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !45, i64 124, !33, i64 136, !33, i64 144, !45, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !47, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !31, i64 384, !33, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!29, !15, i64 124}
!50 = !{!7, !7, i64 0}
!51 = !{!43, !33, i64 136}
!52 = !{!53, !15, i64 64}
!53 = !{!"AVFilterLink", !54, i64 0, !12, i64 8, !54, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !45, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !45, i64 96, !47, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!54 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!29, !33, i64 128}
!59 = !{!53, !15, i64 76}
!60 = !{!29, !7, i64 8336}
!61 = !{!43, !44, i64 96}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!53, !54, i64 16}
!66 = !{!29, !15, i64 120}
!67 = !{!29, !30, i64 24}
!68 = !{!53, !15, i64 36}
!69 = !{!70, !15, i64 0}
!70 = !{!"ChannelContext", !15, i64 0, !15, i64 4, !8, i64 8, !30, i64 21168008, !30, i64 21168016, !30, i64 21168024, !15, i64 21168032, !15, i64 21168036, !15, i64 21168040}
!71 = !{!70, !30, i64 21168008}
!72 = distinct !{!72, !27}
!73 = !{!70, !15, i64 21168036}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !8, i64 0}
!76 = !{!77, !15, i64 0}
!77 = !{!"PeriodItem", !15, i64 0, !15, i64 4, !30, i64 8, !30, i64 16}
!78 = !{!77, !30, i64 8}
!79 = !{!77, !30, i64 16}
!80 = !{!77, !15, i64 4}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!70, !15, i64 21168040}
!85 = !{!70, !15, i64 21168032}
!86 = !{!70, !30, i64 21168024}
!87 = !{!70, !30, i64 21168016}
!88 = !{!29, !30, i64 32}
!89 = !{!29, !15, i64 96}
!90 = !{!29, !30, i64 40}
!91 = !{!29, !30, i64 16}
!92 = !{!29, !30, i64 8}
!93 = !{!29, !30, i64 56}
!94 = !{!29, !30, i64 48}
!95 = !{!5, !15, i64 128}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = !{!70, !15, i64 4}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!30, !30, i64 0}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
