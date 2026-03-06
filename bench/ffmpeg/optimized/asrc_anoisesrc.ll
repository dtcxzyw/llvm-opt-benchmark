; ModuleID = 'bench/ffmpeg/original/asrc_anoisesrc.ll'
source_filename = "bench/ffmpeg/original/asrc_anoisesrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"anoisesrc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Generate a noise audio signal.\00", align 1
@anoisesrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_anoisesrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @anoisesrc_outputs, ptr @anoisesrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@anoisesrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anoisesrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set amplitude\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"set duration\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set noise color\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"velvet\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"set density\00", align 1
@anoisesrc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 32, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.14, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 48, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 48, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 56, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 56, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 4, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !25
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %68, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %11, label %._crit_edge44

._crit_edge44:                                    ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !32
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %17) #10
  br label %68

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %spec.select48 = tail call i64 @llvm.smin.i64(i64 %13, i64 %21)
  %spec.select = trunc i64 %spec.select48 to i32
  br label %22

22:                                               ; preds = %18, %._crit_edge44
  %.034 = phi i32 [ %spec.select, %18 ], [ %.pre, %._crit_edge44 ]
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %.034) #10
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %68, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  %26 = icmp sgt i32 %.034, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %wide.trip.count = zext nneg i32 %.034 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load double, ptr %27, align 8, !tbaa !34
  %34 = load i32, ptr %29, align 8, !tbaa !35
  %35 = add i32 %34, 40
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = add i32 %34, 9
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = add i32 %44, %39
  %46 = and i32 %34, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !25
  %49 = add i32 %34, 1
  store i32 %49, ptr %29, align 8, !tbaa !35
  %50 = uitofp i32 %45 to double
  %51 = fdiv nnan nsz double %50, 0x41EFFFFFFFE00000
  %52 = tail call nnan nsz double @llvm.fmuladd.f64(double %51, double 2.000000e+00, double -1.000000e+00)
  %53 = fmul nsz double %33, %52
  %54 = load ptr, ptr %30, align 8, !tbaa !36
  %55 = tail call nsz double %54(double noundef %53, ptr noundef nonnull %31) #10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !38

._crit_edge:                                      ; preds = %32, %24
  %57 = load i32, ptr %9, align 8, !tbaa !29
  %.not41 = icmp eq i32 %57, 0
  %58 = sext i32 %.034 to i64
  br i1 %.not41, label %59, label %._crit_edge._crit_edge

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = sub nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !31
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %64, ptr %65, align 8, !tbaa !40
  %66 = add nsw i64 %64, %58
  store i64 %66, ptr %63, align 8, !tbaa !32
  %67 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %23) #10
  br label %68

68:                                               ; preds = %22, %1, %._crit_edge._crit_edge, %15
  %.0 = phi i32 [ %67, %._crit_edge._crit_edge ], [ -1497649742, %1 ], [ 0, %15 ], [ -12, %22 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @av_get_random_seed() #10
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i64 [ %10, %8 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %14 = trunc i64 %12 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %13, i32 noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @av_rescale(i64 noundef %16, i64 noundef %23, i64 noundef 1000000) #11
  store i64 %24, ptr %15, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !55
  switch i32 %26, label %40 [
    i32 0, label %.sink.split
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
  ]

27:                                               ; preds = %20
  br label %.sink.split

28:                                               ; preds = %20
  br label %.sink.split

29:                                               ; preds = %20
  br label %.sink.split

30:                                               ; preds = %20
  br label %.sink.split

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !56
  %36 = fmul nsz double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %33, ptr %38, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %20, %27, %28, %29, %30, %31
  %velvet_filter.sink = phi ptr [ @velvet_filter, %31 ], [ @violet_filter, %30 ], [ @blue_filter, %29 ], [ @brown_filter, %28 ], [ @pink_filter, %27 ], [ @white_filter, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %velvet_filter.sink, ptr %39, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %.sink.split, %20
  ret i32 0
}

declare i32 @av_get_random_seed() local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @white_filter(double noundef returned %0, ptr readnone captures(none) %1) #4 {
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @pink_filter(double noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load double, ptr %1, align 8, !tbaa !37
  %4 = fmul nsz double %0, 5.551790e-02
  %5 = tail call nsz double @llvm.fmuladd.f64(double %3, double 0x3FEFF6A93F290ABB, double %4)
  store double %5, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = fmul nsz double %0, 7.507590e-02
  %9 = tail call nsz double @llvm.fmuladd.f64(double %7, double 0x3FEFC947064ECE9A, double %8)
  store double %9, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !37
  %12 = fmul nsz double %0, 1.538520e-01
  %13 = tail call nsz double @llvm.fmuladd.f64(double %11, double 0x3FEF020C49BA5E35, double %12)
  store double %13, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !37
  %16 = fmul nsz double %0, 0x3FD3DEFEFE784083
  %17 = tail call nsz double @llvm.fmuladd.f64(double %15, double 8.665000e-01, double %16)
  store double %17, ptr %14, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = fmul nsz double %0, 0x3FE10DF1C5AA999C
  %21 = tail call nsz double @llvm.fmuladd.f64(double %19, double 5.500000e-01, double %20)
  store double %21, ptr %18, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = fmul nsz double %0, -1.689800e-02
  %25 = tail call nsz double @llvm.fmuladd.f64(double %23, double -7.616000e-01, double %24)
  store double %25, ptr %22, align 8, !tbaa !37
  %26 = fadd nsz double %5, %9
  %27 = fadd nsz double %26, %13
  %28 = fadd nsz double %27, %17
  %29 = fadd nsz double %28, %21
  %30 = fadd nsz double %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = fadd nsz double %30, %32
  %34 = tail call nsz double @llvm.fmuladd.f64(double %0, double 5.362000e-01, double %33)
  %35 = fmul nsz double %0, 1.159260e-01
  store double %35, ptr %31, align 8, !tbaa !37
  %36 = fmul nsz double %34, 1.100000e-01
  ret double %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @brown_filter(double noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load double, ptr %1, align 8, !tbaa !37
  %4 = tail call nsz double @llvm.fmuladd.f64(double %0, double 2.000000e-02, double %3)
  %5 = fdiv nsz double %4, 1.020000e+00
  store double %5, ptr %1, align 8, !tbaa !37
  %6 = fmul nsz double %5, 3.500000e+00
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @blue_filter(double noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load double, ptr %1, align 8, !tbaa !37
  %4 = fmul nsz double %3, 0xBFEFF6A93F290ABB
  %5 = tail call nsz double @llvm.fmuladd.f64(double %0, double 5.551790e-02, double %4)
  store double %5, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !37
  %8 = fmul nsz double %7, 0xBFEFC947064ECE9A
  %9 = tail call nsz double @llvm.fmuladd.f64(double %0, double 7.507590e-02, double %8)
  store double %9, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !37
  %12 = fmul nsz double %11, 0xBFEF020C49BA5E35
  %13 = tail call nsz double @llvm.fmuladd.f64(double %0, double 1.538520e-01, double %12)
  store double %13, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !37
  %16 = fmul nsz double %15, -8.665000e-01
  %17 = tail call nsz double @llvm.fmuladd.f64(double %0, double 0x3FD3DEFEFE784083, double %16)
  store double %17, ptr %14, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = fmul nsz double %19, -5.500000e-01
  %21 = tail call nsz double @llvm.fmuladd.f64(double %0, double 0x3FE10DF1C5AA999C, double %20)
  store double %21, ptr %18, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !37
  %24 = fmul nsz double %23, 7.616000e-01
  %25 = tail call nsz double @llvm.fmuladd.f64(double %0, double -1.689800e-02, double %24)
  store double %25, ptr %22, align 8, !tbaa !37
  %26 = fadd nsz double %5, %9
  %27 = fadd nsz double %26, %13
  %28 = fadd nsz double %27, %17
  %29 = fadd nsz double %28, %21
  %30 = fadd nsz double %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = fadd nsz double %32, %30
  %34 = tail call nsz double @llvm.fmuladd.f64(double %0, double 5.362000e-01, double %33)
  %35 = fmul nsz double %0, 1.159260e-01
  store double %35, ptr %31, align 8, !tbaa !37
  %36 = fmul nsz double %34, 1.100000e-01
  ret double %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @violet_filter(double noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = load double, ptr %1, align 8, !tbaa !37
  %4 = fneg nsz double %3
  %5 = tail call nsz double @llvm.fmuladd.f64(double %0, double 2.000000e-02, double %4)
  %6 = fdiv nsz double %5, 1.020000e+00
  store double %6, ptr %1, align 8, !tbaa !37
  %7 = fmul nsz double %6, 3.500000e+00
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @velvet_filter(double noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = tail call nsz double @llvm.fabs.f64(double %0)
  %4 = fcmp nsz ogt double %0, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = fcmp nsz olt double %0, 0.000000e+00
  %.neg = sext i1 %6 to i32
  %7 = add nsw i32 %.neg, %5
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !37
  %11 = fmul nsz double %10, %8
  %12 = load double, ptr %1, align 8, !tbaa !37
  %13 = fcmp nsz olt double %3, %12
  %14 = uitofp i1 %13 to double
  %15 = fmul nsz double %11, %14
  ret double %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"ANoiseSrcContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !15, i64 40, !23, i64 48, !15, i64 56, !23, i64 64, !15, i64 72, !7, i64 80, !8, i64 88, !24, i64 144}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!25 = !{!15, !15, i64 0}
!26 = !{!5, !13, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!21, !15, i64 72}
!30 = !{!21, !15, i64 56}
!31 = !{!21, !23, i64 32}
!32 = !{!21, !23, i64 64}
!33 = !{!11, !11, i64 0}
!34 = !{!21, !22, i64 16}
!35 = !{!24, !15, i64 256}
!36 = !{!21, !7, i64 80}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !23, i64 136}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 124, !23, i64 136, !23, i64 144, !43, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !47, i64 384, !23, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"AVFilterLink", !50, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !43, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !43, i64 96, !45, i64 104, !15, i64 112, !51, i64 120, !51, i64 160}
!50 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!54 = !{!21, !23, i64 48}
!55 = !{!21, !15, i64 40}
!56 = !{!21, !22, i64 24}
