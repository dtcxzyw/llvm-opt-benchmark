; ModuleID = 'bench/ffmpeg/original/af_aap.ll'
source_filename = "bench/ffmpeg/original/af_aap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"aap\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Apply Affine Projection algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @aap_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set the filter projection\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set the filter mu\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"set the filter delta\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@aap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.560000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 1.000000e-04 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.2, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.3, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x i8], ptr @query_formats.sample_fmts, i64 %8
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #9
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  ret i32 %.
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.preheader99

.preheader99:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not107 = icmp eq i32 %11, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @ff_inlink_set_status(ptr noundef %16, i32 noundef %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !31

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call i32 @ff_inlink_queued_samples(ptr noundef %22) #9
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @ff_inlink_queued_samples(ptr noundef %26) #9
  %28 = icmp sgt i32 %23, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !30
  %.sink.in.idx = select i1 %28, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !27
  %30 = tail call i32 @ff_inlink_queued_samples(ptr noundef %.sink) #9
  %.fr108 = freeze i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp sgt i32 %.fr108, 0
  %33 = load i32, ptr %31, align 8, !tbaa !29
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %.lr.ph104.split.preheader, label %._crit_edge

.lr.ph104.split.preheader:                        ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %51
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next115, %51 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv114
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not92 = icmp eq ptr %38, null
  br i1 %.not92, label %39, label %51

39:                                               ; preds = %.lr.ph104.split
  %40 = load ptr, ptr %20, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv114
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 @ff_inlink_check_available_samples(ptr noundef %42, i32 noundef %.fr108) #9
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %20, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv114
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @ff_inlink_consume_samples(ptr noundef %48, i32 noundef %.fr108, i32 noundef %.fr108, ptr noundef nonnull %37) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %39, %45, %.lr.ph104.split
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %52 = load i32, ptr %31, align 8, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next115, %53
  br i1 %54, label %.lr.ph104.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %51, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %86, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not86 = icmp eq ptr %59, null
  br i1 %.not86, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = tail call ptr @ff_get_audio_buffer(ptr noundef %62, i32 noundef %64) #9
  %.not87 = icmp eq ptr %65, null
  br i1 %.not87, label %.thread, label %66

.thread:                                          ; preds = %60
  tail call void @av_frame_free(ptr noundef nonnull %55) #9
  tail call void @av_frame_free(ptr noundef nonnull %58) #9
  br label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #10
  %. = tail call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %74 = tail call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %68, ptr noundef nonnull %65, ptr noundef null, i32 noundef %.) #9
  %75 = load ptr, ptr %55, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 %77, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store i64 %80, ptr %81, align 8, !tbaa !52
  tail call void @av_frame_free(ptr noundef nonnull %55) #9
  tail call void @av_frame_free(ptr noundef nonnull %58) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = tail call i32 @ff_filter_frame(ptr noundef %83, ptr noundef nonnull %65) #9
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %66, %57, %._crit_edge
  %.not88 = icmp eq i32 %.fr108, 0
  br i1 %.not88, label %.preheader96, label %.loopexit97

87:                                               ; preds = %.preheader96
  br i1 %88, label %.preheader96, label %.loopexit97, !llvm.loop !53

.preheader96:                                     ; preds = %86, %87
  %88 = phi i1 [ false, %87 ], [ true, %86 ]
  %indvars.iv117 = phi i64 [ 1, %87 ], [ 0, %86 ]
  %89 = load ptr, ptr %20, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv117
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = call i32 @ff_inlink_acknowledge_status(ptr noundef %91, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not89 = icmp eq i32 %92, 0
  br i1 %.not89, label %87, label %93

93:                                               ; preds = %.preheader96
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load i32, ptr %2, align 4, !tbaa !54
  %97 = load i64, ptr %3, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %95, i32 noundef %96, i64 noundef %97) #9
  br label %.loopexit

.loopexit97:                                      ; preds = %87, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = call i32 @ff_outlink_frame_wanted(ptr noundef %99) #9
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %114
  %101 = phi i1 [ false, %114 ], [ true, %.loopexit97 ]
  %indvars.iv120 = phi i64 [ 1, %114 ], [ 0, %.loopexit97 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv120
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not91 = icmp eq ptr %103, null
  br i1 %.not91, label %104, label %114

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %20, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv120
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = call i32 @ff_inlink_queued_samples(ptr noundef %107) #9
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %20, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv120
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %113) #9
  br label %.loopexit

114:                                              ; preds = %.preheader, %104
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %13, %45, %114, %.preheader99, %.thread, %.loopexit97, %66, %110, %93
  %.1 = phi i32 [ -12, %.thread ], [ 0, %110 ], [ 0, %114 ], [ 0, %93 ], [ %84, %66 ], [ 0, %.preheader99 ], [ 0, %.loopexit97 ], [ %49, %45 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = add nsw i32 %8, 15
  %10 = and i32 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 3) #9
  store ptr %15, ptr %12, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not133 = icmp eq ptr %18, null
  br i1 %.not133, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 8, !tbaa !59
  %21 = shl nsw i32 %20, 1
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %21) #9
  store ptr %22, ptr %17, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not134 = icmp eq ptr %25, null
  br i1 %.not134, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 8, !tbaa !59
  %28 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %27) #9
  store ptr %28, ptr %24, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not135 = icmp eq ptr %31, null
  br i1 %.not135, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 8, !tbaa !59
  %34 = shl nsw i32 %33, 1
  %35 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %34) #9
  store ptr %35, ptr %30, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not136 = icmp eq ptr %38, null
  br i1 %.not136, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = shl nsw i32 %41, 1
  %43 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %42) #9
  store ptr %43, ptr %37, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %.not137 = icmp eq ptr %46, null
  br i1 %.not137, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = add nsw i32 %49, 1
  %51 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %50) #9
  store ptr %51, ptr %45, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not138 = icmp eq ptr %54, null
  br i1 %.not138, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = load i32, ptr %7, align 8, !tbaa !58
  %59 = add nsw i32 %58, %57
  %60 = shl nsw i32 %59, 1
  %61 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %60) #9
  store ptr %61, ptr %53, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not139 = icmp eq ptr %64, null
  br i1 %.not139, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %67) #9
  store ptr %68, ptr %63, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not140 = icmp eq ptr %71, null
  br i1 %.not140, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 8, !tbaa !59
  %74 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %73) #9
  store ptr %74, ptr %70, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %.not141 = icmp eq ptr %77, null
  br i1 %.not141, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = mul nsw i32 %80, %80
  %82 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %81) #9
  store ptr %82, ptr %76, align 8, !tbaa !70
  br label %83

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %.not142 = icmp eq ptr %85, null
  br i1 %.not142, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = mul nsw i32 %88, %88
  %90 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %89) #9
  store ptr %90, ptr %84, align 8, !tbaa !71
  br label %91

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %.not143 = icmp eq ptr %93, null
  br i1 %.not143, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = mul nsw i32 %96, %3
  %98 = sext i32 %97 to i64
  %99 = tail call noalias ptr @av_calloc(i64 noundef %98, i64 noundef 8) #9
  store ptr %99, ptr %92, align 8, !tbaa !72
  br label %100

100:                                              ; preds = %94, %91
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %.not144 = icmp eq ptr %102, null
  br i1 %.not144, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = mul nsw i32 %105, %3
  %107 = sext i32 %106 to i64
  %108 = tail call noalias ptr @av_calloc(i64 noundef %107, i64 noundef 8) #9
  store ptr %108, ptr %101, align 8, !tbaa !73
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %108, %103 ], [ %102, %100 ]
  %111 = load ptr, ptr %12, align 8, !tbaa !60
  %.not145 = icmp eq ptr %111, null
  br i1 %.not145, label %182, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !61
  %.not146 = icmp eq ptr %113, null
  br i1 %.not146, label %182, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %24, align 8, !tbaa !62
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %182, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %30, align 8, !tbaa !63
  %.not148 = icmp eq ptr %117, null
  br i1 %.not148, label %182, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %92, align 8, !tbaa !72
  %.not149 = icmp eq ptr %119, null
  %.not150 = icmp eq ptr %110, null
  %or.cond = select i1 %.not149, i1 true, i1 %.not150
  br i1 %or.cond, label %182, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %37, align 8, !tbaa !64
  %.not151 = icmp eq ptr %121, null
  br i1 %.not151, label %182, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %45, align 8, !tbaa !66
  %.not152 = icmp eq ptr %123, null
  br i1 %.not152, label %182, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %53, align 8, !tbaa !67
  %.not153 = icmp eq ptr %125, null
  br i1 %.not153, label %182, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %63, align 8, !tbaa !68
  %.not154 = icmp eq ptr %127, null
  br i1 %.not154, label %182, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %70, align 8, !tbaa !69
  %.not155 = icmp eq ptr %129, null
  br i1 %.not155, label %182, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %76, align 8, !tbaa !70
  %.not156 = icmp eq ptr %131, null
  br i1 %.not156, label %182, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %84, align 8, !tbaa !71
  %.not157 = icmp eq ptr %133, null
  br i1 %.not157, label %182, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !74
  switch i32 %136, label %182 [
    i32 9, label %.preheader
    i32 8, label %.preheader158
  ]

.preheader158:                                    ; preds = %134
  %137 = icmp sgt i32 %3, 0
  br i1 %137, label %.lr.ph161, label %.sink.split

.lr.ph161:                                        ; preds = %.preheader158
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.us.preheader, label %.sink.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %145 = zext nneg i32 %143 to i64
  %wide.trip.count175 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv172 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next173, %._crit_edge.us ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv172
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv172
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = mul nuw nsw i64 %indvars.iv172, %145
  %151 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %150
  br label %153

153:                                              ; preds = %.lr.ph.us, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %153 ]
  %154 = mul nuw nsw i64 %indvars.iv, %145
  %155 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv
  store ptr %155, ptr %156, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %154
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  store ptr %157, ptr %158, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %145
  br i1 %exitcond.not, label %._crit_edge.us, label %153, !llvm.loop !79

._crit_edge.us:                                   ; preds = %153
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.sink.split, label %.lr.ph.us, !llvm.loop !80

.preheader:                                       ; preds = %134
  %159 = icmp sgt i32 %3, 0
  br i1 %159, label %.lr.ph165, label %.sink.split

.lr.ph165:                                        ; preds = %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.us167.preheader, label %.sink.split

.lr.ph.us167.preheader:                           ; preds = %.lr.ph165
  %167 = zext nneg i32 %165 to i64
  %wide.trip.count185 = zext nneg i32 %3 to i64
  br label %.lr.ph.us167

.lr.ph.us167:                                     ; preds = %.lr.ph.us167.preheader, %._crit_edge.us168
  %indvars.iv182 = phi i64 [ 0, %.lr.ph.us167.preheader ], [ %indvars.iv.next183, %._crit_edge.us168 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv182
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv182
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = mul nuw nsw i64 %indvars.iv182, %167
  %173 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %172
  br label %175

175:                                              ; preds = %.lr.ph.us167, %175
  %indvars.iv177 = phi i64 [ 0, %.lr.ph.us167 ], [ %indvars.iv.next178, %175 ]
  %176 = mul nuw nsw i64 %indvars.iv177, %167
  %177 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv177
  store ptr %177, ptr %178, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %176
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv177
  store ptr %179, ptr %180, align 8, !tbaa !81
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %167
  br i1 %exitcond181.not, label %._crit_edge.us168, label %175, !llvm.loop !82

._crit_edge.us168:                                ; preds = %175
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.sink.split, label %.lr.ph.us167, !llvm.loop !83

.sink.split:                                      ; preds = %._crit_edge.us, %._crit_edge.us168, %.preheader158, %.lr.ph161, %.preheader, %.lr.ph165
  %filter_channels_double.sink = phi ptr [ @filter_channels_double, %.preheader ], [ @filter_channels_float, %.preheader158 ], [ @filter_channels_double, %.lr.ph165 ], [ @filter_channels_double, %._crit_edge.us168 ], [ @filter_channels_float, %.lr.ph161 ], [ @filter_channels_float, %._crit_edge.us ]
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %filter_channels_double.sink, ptr %181, align 8, !tbaa !44
  br label %182

182:                                              ; preds = %.sink.split, %134, %109, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132
  %.0127 = phi i32 [ -12, %109 ], [ -12, %132 ], [ -12, %130 ], [ -12, %128 ], [ -12, %126 ], [ -12, %124 ], [ -12, %122 ], [ -12, %120 ], [ 0, %134 ], [ -12, %118 ], [ -12, %116 ], [ -12, %114 ], [ -12, %112 ], [ 0, %.sink.split ]
  ret i32 %.0127
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %18, align 8, !tbaa !35
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph41.split.preheader, label %._crit_edge42

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %41 = sext i32 %8 to i64
  br label %.lr.ph41.split

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %4
  ret i32 0

.lr.ph41.split:                                   ; preds = %.lr.ph41.split.preheader, %._crit_edge
  %42 = phi i32 [ %39, %.lr.ph41.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv49 = phi i64 [ %41, %.lr.ph41.split.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %43 = load ptr, ptr %15, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv49
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %16, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv49
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %17, align 8, !tbaa !75
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv49
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %328, %.lr.ph41.split
  %57 = phi i32 [ %42, %.lr.ph41.split ], [ %329, %328 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41.split, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph41.split, %328
  %indvars.iv = phi i64 [ %indvars.iv.next, %328 ], [ 0, %.lr.ph41.split ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %19, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv49
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %20, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv49
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load ptr, ptr %21, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv49
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %22, align 8, !tbaa !73
  %78 = load i32, ptr %23, align 4, !tbaa !65
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %indvars.iv49, %79
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %24, align 8, !tbaa !72
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %80
  %84 = load ptr, ptr %25, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv49
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %26, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv49
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %27, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv49
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %28, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv49
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = load ptr, ptr %29, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %indvars.iv49
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = load ptr, ptr %30, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv49
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = load ptr, ptr %31, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv49
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = load float, ptr %32, align 4, !tbaa !89
  %120 = fpext nsz float %119 to double
  %121 = load i32, ptr %33, align 8, !tbaa !58
  %122 = add nsw i32 %121, %78
  %123 = load float, ptr %34, align 8, !tbaa !90
  %124 = fpext nsz float %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %103, i64 %127
  store double %59, ptr %128, align 8, !tbaa !87
  %129 = add nsw i32 %126, %122
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %103, i64 %130
  store double %59, ptr %131, align 8, !tbaa !87
  %132 = load i32, ptr %118, align 4, !tbaa !54
  %133 = add nsw i32 %132, %121
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %76, i64 %134
  store double %59, ptr %135, align 8, !tbaa !87
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %76, i64 %136
  store double %59, ptr %137, align 8, !tbaa !87
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %71, i64 %138
  %140 = sub nsw i64 0, %136
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
  %142 = shl nsw i64 %138, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr readonly align 8 %141, i64 %142, i1 false)
  %143 = load ptr, ptr %35, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = load i32, ptr %36, align 8, !tbaa !59
  %147 = sext i32 %146 to i64
  %148 = tail call nsz double %145(ptr noundef %76, ptr noundef %93, i64 noundef %147) #9
  %149 = load i32, ptr %118, align 4, !tbaa !54
  %150 = icmp slt i32 %149, 1
  %spec.select.i.i = select i1 %150, i32 %121, i32 %149
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %118, align 4, !tbaa !54
  %151 = fsub nsz double %61, %148
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = add nsw i32 %153, %78
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %98, i64 %155
  store double %151, ptr %156, align 8, !tbaa !87
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %98, i64 %157
  store double %151, ptr %158, align 8, !tbaa !87
  %159 = icmp sgt i32 %78, 0
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %160 = icmp sgt i32 %121, 0
  br i1 %160, label %.lr.ph.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %.lr.ph.i
  %161 = zext nneg i32 %78 to i64
  br label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %162 = load i32, ptr %125, align 4, !tbaa !54
  %163 = zext nneg i32 %78 to i64
  %wide.trip.count214.i = zext nneg i32 %121 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split184.us.us.i, %.lr.ph.split.us.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.split184.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %indvars223.i = trunc i64 %indvars.iv216.i to i32
  %164 = mul nuw nsw i64 %indvars.iv216.i, %163
  %invariant.op.us.us.i = add i32 %162, %indvars223.i
  %invariant.gep267.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %164
  %invariant.gep269.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv216.i
  br label %.preheader177.us.us.i

.preheader177.us.us.i:                            ; preds = %168, %.split.us.us.i
  %indvars.iv218.i = phi i64 [ %indvars.iv.next219.i, %168 ], [ %indvars.iv216.i, %.split.us.us.i ]
  %165 = trunc nuw nsw i64 %indvars.iv218.i to i32
  %invariant.op180.us.us.i = add i32 %162, %165
  br label %169

166:                                              ; preds = %._crit_edge.us.us.i
  %167 = mul nuw nsw i64 %indvars.iv218.i, %163
  %gep270.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep269.i, i64 %167
  store double %177, ptr %gep270.i, align 8, !tbaa !87
  br label %168

168:                                              ; preds = %._crit_edge.us.us.i, %166
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %163
  br i1 %exitcond222.not.i, label %.split184.us.us.i, label %.preheader177.us.us.i, !llvm.loop !93

169:                                              ; preds = %169, %.preheader177.us.us.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %169 ], [ 0, %.preheader177.us.us.i ]
  %.0163178.us.us.i = phi double [ %177, %169 ], [ 0.000000e+00, %.preheader177.us.us.i ]
  %170 = trunc nuw nsw i64 %indvars.iv211.i to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %170
  %171 = sext i32 %.reass.us.us.i to i64
  %172 = getelementptr inbounds [8 x i8], ptr %103, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !87
  %.reass181.us.us.i = add i32 %invariant.op180.us.us.i, %170
  %174 = sext i32 %.reass181.us.us.i to i64
  %175 = getelementptr inbounds [8 x i8], ptr %103, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !87
  %177 = tail call nsz double @llvm.fmuladd.f64(double %173, double %176, double %.0163178.us.us.i)
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.us.i, label %169, !llvm.loop !94

._crit_edge.us.us.i:                              ; preds = %169
  %gep268.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep267.i, i64 %indvars.iv218.i
  store double %177, ptr %gep268.i, align 8, !tbaa !87
  %.not.us.us.i = icmp eq i64 %indvars.iv216.i, %indvars.iv218.i
  br i1 %.not.us.us.i, label %168, label %166

.split184.us.us.i:                                ; preds = %168
  %178 = mul nuw nsw i32 %78, %indvars223.i
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep269.i, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !87
  %182 = fadd nsz double %181, %120
  store double %182, ptr %180, align 8, !tbaa !87
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next217.i, %163
  br i1 %exitcond225.not.i, label %._crit_edge.i, label %.split.us.us.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.split184.i, %.split184.us.us.i, %.lr.ph
  %.not86.i.i = icmp slt i32 %78, 0
  br i1 %.not86.i.i, label %.preheader175.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %183 = add nuw i32 %78, 1
  %wide.trip.count.i.i = zext i32 %183 to i64
  br label %.lr.ph.i.i

.preheader85.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.preheader175.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader85.i.i
  %184 = zext nneg i32 %78 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %184
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i
  %187 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %187, ptr %186, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader85.i.i, label %.lr.ph.i.i, !llvm.loop !96

.loopexit.i.i:                                    ; preds = %._crit_edge.us.i.i, %213
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %184
  br i1 %exitcond121.not.i.i, label %.preheader51.us.us.i.i.preheader, label %.preheader.i.i, !llvm.loop !97

.preheader51.us.us.i.i.preheader:                 ; preds = %189, %.loopexit.i.i
  br label %.preheader51.us.us.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i
  %indvars.iv107.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next108.i.i, %.loopexit.i.i ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next101.i.i, %.loopexit.i.i ]
  %188 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  br label %191

189:                                              ; preds = %191
  %190 = fcmp nsz uge double %.178.i.i, 0x3EE4F8B580000000
  br i1 %190, label %199, label %.preheader51.us.us.i.i.preheader

191:                                              ; preds = %191, %.preheader.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv100.i.i, %.preheader.i.i ], [ %indvars.iv.next103.i.i, %191 ]
  %.07589.i.i = phi i32 [ %188, %.preheader.i.i ], [ %.176.i.i, %191 ]
  %.07788.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %.178.i.i, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv102.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv100.i.i
  %195 = load double, ptr %194, align 8, !tbaa !87
  %196 = tail call nsz double @llvm.fabs.f64(double %195)
  %197 = fcmp nsz ogt double %196, %.07788.i.i
  %.178.i.i = select nsz i1 %197, double %196, double %.07788.i.i
  %198 = trunc nuw nsw i64 %indvars.iv102.i.i to i32
  %.176.i.i = select i1 %197, i32 %198, i32 %.07589.i.i
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, %184
  br i1 %exitcond106.not.i.i, label %189, label %191, !llvm.loop !98

199:                                              ; preds = %189
  %200 = zext i32 %.176.i.i to i64
  %.not83.i.i = icmp eq i64 %indvars.iv100.i.i, %200
  br i1 %.not83.i.i, label %213, label %201

201:                                              ; preds = %199
  %202 = sext i32 %.176.i.i to i64
  %203 = getelementptr inbounds [4 x i8], ptr %113, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !54
  %205 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv100.i.i
  %206 = load i32, ptr %205, align 4, !tbaa !54
  store i32 %206, ptr %203, align 4, !tbaa !54
  store i32 %204, ptr %205, align 4, !tbaa !54
  %207 = getelementptr inbounds [8 x i8], ptr %83, i64 %202
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv100.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  store ptr %210, ptr %207, align 8, !tbaa !81
  store ptr %208, ptr %209, align 8, !tbaa !81
  %211 = load i32, ptr %185, align 4, !tbaa !54
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !54
  br label %213

213:                                              ; preds = %201, %199
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %214 = icmp samesign ult i64 %indvars.iv.next101.i.i, %184
  br i1 %214, label %.lr.ph95.i.i, label %.loopexit.i.i

.lr.ph95.i.i:                                     ; preds = %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv100.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv100.i.i
  br label %.lr.ph92.us.i.i

.lr.ph92.us.i.i:                                  ; preds = %._crit_edge.us.i.i, %.lr.ph95.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %._crit_edge.us.i.i ], [ %indvars.iv107.i.i, %.lr.ph95.i.i ]
  %218 = load double, ptr %217, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv114.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv100.i.i
  %222 = load double, ptr %221, align 8, !tbaa !87
  %223 = fdiv nsz double %222, %218
  store double %223, ptr %221, align 8, !tbaa !87
  br label %224

224:                                              ; preds = %224, %.lr.ph92.us.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv107.i.i, %.lr.ph92.us.i.i ], [ %indvars.iv.next110.i.i, %224 ]
  %225 = load double, ptr %221, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv109.i.i
  %227 = load double, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv109.i.i
  %229 = load double, ptr %228, align 8, !tbaa !87
  %230 = fneg nsz double %225
  %231 = tail call nsz double @llvm.fmuladd.f64(double %230, double %227, double %229)
  store double %231, ptr %228, align 8, !tbaa !87
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %184
  br i1 %exitcond113.not.i.i, label %._crit_edge.us.i.i, label %224, !llvm.loop !99

._crit_edge.us.i.i:                               ; preds = %224
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, %184
  br i1 %exitcond118.not.i.i, label %.loopexit.i.i, label %.lr.ph92.us.i.i, !llvm.loop !100

.preheader51.us.us.i.i:                           ; preds = %.preheader51.us.us.i.i.preheader, %._crit_edge62.us.us.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %._crit_edge62.us.us.i.i ], [ 0, %.preheader51.us.us.i.i.preheader ]
  br label %248

._crit_edge57.us.us.i.i:                          ; preds = %.lr.ph56.us.us.i.i, %.preheader.us.us.i.i
  %232 = phi double [ %.promoted58.us.us.i.i, %.preheader.us.us.i.i ], [ %245, %.lr.ph56.us.us.i.i ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.next84.i.i
  %234 = load double, ptr %233, align 8, !tbaa !87
  %235 = fdiv nsz double %232, %234
  store double %235, ptr %272, align 8, !tbaa !87
  %236 = icmp sgt i64 %indvars.iv83.i.i, 1
  br i1 %236, label %.preheader.us.us.i.i, label %._crit_edge62.us.us.i.i, !llvm.loop !101

.lr.ph56.us.us.i.i:                               ; preds = %.preheader.us.us.i.i, %.lr.ph56.us.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.lr.ph56.us.us.i.i ], [ %indvars.iv83.i.i, %.preheader.us.us.i.i ]
  %237 = phi double [ %245, %.lr.ph56.us.us.i.i ], [ %.promoted58.us.us.i.i, %.preheader.us.us.i.i ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv85.i.i
  %239 = load double, ptr %238, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv85.i.i
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv89.i.i
  %243 = load double, ptr %242, align 8, !tbaa !87
  %244 = fneg nsz double %239
  %245 = tail call nsz double @llvm.fmuladd.f64(double %244, double %243, double %237)
  store double %245, ptr %272, align 8, !tbaa !87
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %246 = trunc nuw i64 %indvars.iv.next86.i.i to i32
  %247 = icmp sgt i32 %78, %246
  br i1 %247, label %.lr.ph56.us.us.i.i, label %._crit_edge57.us.us.i.i, !llvm.loop !102

248:                                              ; preds = %._crit_edge.us.us.i.i, %.preheader51.us.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader51.us.us.i.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv78.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !54
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %indvars.iv89.i.i, %251
  %253 = select nsz i1 %252, double 1.000000e+00, double 0.000000e+00
  %254 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv78.i.i
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv89.i.i
  store double %253, ptr %256, align 8, !tbaa !87
  %.not.i170.i = icmp eq i64 %indvars.iv78.i.i, 0
  br i1 %.not.i170.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %257, %248
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %184
  br i1 %exitcond82.not.i.i, label %.preheader.us.us.i.i, label %248, !llvm.loop !103

257:                                              ; preds = %.lr.ph.us.us.i.i, %257
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i172.i, %257 ]
  %258 = phi double [ %253, %.lr.ph.us.us.i.i ], [ %266, %257 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i171.i
  %260 = load double, ptr %259, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i171.i
  %262 = load ptr, ptr %261, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv89.i.i
  %264 = load double, ptr %263, align 8, !tbaa !87
  %265 = fneg nsz double %260
  %266 = tail call nsz double @llvm.fmuladd.f64(double %265, double %264, double %258)
  store double %266, ptr %256, align 8, !tbaa !87
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %indvars.iv78.i.i
  br i1 %exitcond.not.i173.i, label %._crit_edge.us.us.i.i, label %257, !llvm.loop !104

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %._crit_edge57.us.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %._crit_edge57.us.us.i.i ], [ %184, %._crit_edge.us.us.i.i ]
  %indvars.iv.next84.i.i = add nsw i64 %indvars.iv83.i.i, -1
  %267 = icmp slt i64 %indvars.iv83.i.i, %184
  %268 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next84.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !81
  %270 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.next84.i.i
  %271 = load ptr, ptr %270, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv89.i.i
  %.promoted58.us.us.i.i = load double, ptr %272, align 8, !tbaa !87
  br i1 %267, label %.lr.ph56.us.us.i.i, label %._crit_edge57.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %248
  %273 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv78.i.i
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  br label %257

._crit_edge62.us.us.i.i:                          ; preds = %._crit_edge57.us.us.i.i
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %184
  br i1 %exitcond92.not.i.i, label %lup_invert_double.exit.i, label %.preheader51.us.us.i.i, !llvm.loop !105

lup_invert_double.exit.i:                         ; preds = %._crit_edge62.us.us.i.i
  br i1 %159, label %.preheader176.lr.ph.split.us.i, label %.preheader175.thread.i

.preheader176.lr.ph.split.us.i:                   ; preds = %lup_invert_double.exit.i
  %275 = load i32, ptr %152, align 4, !tbaa !54
  %276 = sext i32 %275 to i64
  %invariant.gep271.i = getelementptr [8 x i8], ptr %98, i64 %276
  br label %.preheader176.us.i

.preheader176.us.i:                               ; preds = %._crit_edge189.us.i, %.preheader176.lr.ph.split.us.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %._crit_edge189.us.i ], [ 0, %.preheader176.lr.ph.split.us.i ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv231.i
  %278 = load ptr, ptr %277, align 8, !tbaa !81
  br label %279

279:                                              ; preds = %279, %.preheader176.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader176.us.i ], [ %indvars.iv.next227.i, %279 ]
  %.0160186.us.i = phi double [ 0.000000e+00, %.preheader176.us.i ], [ %283, %279 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv226.i
  %281 = load double, ptr %280, align 8, !tbaa !87
  %gep272.i = getelementptr [8 x i8], ptr %invariant.gep271.i, i64 %indvars.iv226.i
  %282 = load double, ptr %gep272.i, align 8, !tbaa !87
  %283 = tail call nsz double @llvm.fmuladd.f64(double %281, double %282, double %.0160186.us.i)
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %184
  br i1 %exitcond230.not.i, label %._crit_edge189.us.i, label %279, !llvm.loop !106

._crit_edge189.us.i:                              ; preds = %279
  %284 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv231.i
  store double %283, ptr %284, align 8, !tbaa !87
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %184
  br i1 %exitcond235.not.i, label %.preheader175.i, label %.preheader176.us.i, !llvm.loop !107

.split.i:                                         ; preds = %.split184.i, %.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %.split184.i ]
  %285 = mul nuw nsw i64 %indvars.iv.i, %161
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %285
  %invariant.gep265.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  br label %.preheader177.i

.preheader177.i:                                  ; preds = %293, %.split.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.i, %.split.i ], [ %indvars.iv.next206.i, %293 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv205.i
  store double 0.000000e+00, ptr %gep.i, align 8, !tbaa !87
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv205.i
  br i1 %.not.i, label %293, label %291

.split184.i:                                      ; preds = %293
  %indvars208.i = trunc i64 %indvars.iv.i to i32
  %286 = mul nuw nsw i32 %78, %indvars208.i
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep265.i, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !87
  %290 = fadd nsz double %289, %120
  store double %290, ptr %288, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next.i, %161
  br i1 %exitcond210.not.i, label %._crit_edge.i, label %.split.i, !llvm.loop !95

291:                                              ; preds = %.preheader177.i
  %292 = mul nuw nsw i64 %indvars.iv205.i, %161
  %gep266.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep265.i, i64 %292
  store double 0.000000e+00, ptr %gep266.i, align 8, !tbaa !87
  br label %293

293:                                              ; preds = %291, %.preheader177.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next206.i, %161
  br i1 %exitcond.not.i, label %.split184.i, label %.preheader177.i, !llvm.loop !93

.preheader175.i:                                  ; preds = %._crit_edge189.us.i, %.preheader85.i.i, %._crit_edge.i
  %294 = icmp sgt i32 %121, 0
  br i1 %294, label %.preheader174.lr.ph.i, label %._crit_edge199.i

.preheader175.thread.i:                           ; preds = %lup_invert_double.exit.i
  %295 = icmp sgt i32 %121, 0
  br i1 %295, label %.preheader.thread260.i, label %._crit_edge199.i

.preheader174.lr.ph.i:                            ; preds = %.preheader175.i
  br i1 %159, label %.preheader174.lr.ph.split.us.i, label %.preheader.thread260.i

.preheader.thread260.i:                           ; preds = %.preheader174.lr.ph.i, %.preheader175.thread.i
  %296 = zext nneg i32 %121 to i64
  %297 = shl nuw nsw i64 %296, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %297, i1 false), !tbaa !87
  br label %.lr.ph198.preheader.i

.preheader174.lr.ph.split.us.i:                   ; preds = %.preheader174.lr.ph.i
  %298 = load i32, ptr %125, align 4, !tbaa !54
  %wide.trip.count247.i = zext nneg i32 %121 to i64
  %wide.trip.count242.i = zext nneg i32 %78 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge194.us.i, %.preheader174.lr.ph.split.us.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %._crit_edge194.us.i ], [ 0, %.preheader174.lr.ph.split.us.i ]
  %299 = trunc nuw nsw i64 %indvars.iv244.i to i32
  %invariant.op.us.i = add i32 %298, %299
  br label %300

300:                                              ; preds = %300, %.preheader174.us.i
  %indvars.iv239.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next240.i, %300 ]
  %.0157191.us.i = phi double [ 0.000000e+00, %.preheader174.us.i ], [ %307, %300 ]
  %301 = trunc nuw nsw i64 %indvars.iv239.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %301
  %302 = sext i32 %.reass.us.i to i64
  %303 = getelementptr inbounds [8 x i8], ptr %103, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv239.i
  %306 = load double, ptr %305, align 8, !tbaa !87
  %307 = tail call nsz double @llvm.fmuladd.f64(double %304, double %306, double %.0157191.us.i)
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge194.us.i, label %300, !llvm.loop !108

._crit_edge194.us.i:                              ; preds = %300
  %308 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv244.i
  store double %307, ptr %308, align 8, !tbaa !87
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.lr.ph198.preheader.i, label %.preheader174.us.i, !llvm.loop !109

.lr.ph198.preheader.i:                            ; preds = %._crit_edge194.us.i, %.preheader.thread260.i
  %.pre-phi = phi i64 [ %296, %.preheader.thread260.i ], [ %wide.trip.count247.i, %._crit_edge194.us.i ]
  %invariant.gep273.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.pre-phi
  br label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %.lr.ph198.i, %.preheader175.thread.i, %.preheader175.i
  %309 = load i32, ptr %152, align 4, !tbaa !54
  %310 = icmp slt i32 %309, 1
  %spec.select.i = select i1 %310, i32 %78, i32 %309
  %storemerge.i = add nsw i32 %spec.select.i, -1
  store i32 %storemerge.i, ptr %152, align 4, !tbaa !54
  %311 = load i32, ptr %125, align 4, !tbaa !54
  %312 = icmp slt i32 %311, 1
  %storemerge169.in.i = select i1 %312, i32 %122, i32 %311
  %storemerge169.i = add nsw i32 %storemerge169.in.i, -1
  store i32 %storemerge169.i, ptr %125, align 4, !tbaa !54
  %313 = load i32, ptr %37, align 8, !tbaa !110
  switch i32 %313, label %process_sample_double.exit [
    i32 0, label %319
    i32 1, label %320
    i32 2, label %321
    i32 3, label %322
  ]

.lr.ph198.i:                                      ; preds = %.lr.ph198.i, %.lr.ph198.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph198.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph198.i ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv249.i
  %315 = load double, ptr %314, align 8, !tbaa !87
  %316 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv249.i
  %317 = load double, ptr %316, align 8, !tbaa !87
  %318 = tail call nsz double @llvm.fmuladd.f64(double %124, double %317, double %315)
  %gep274.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep273.i, i64 %indvars.iv249.i
  store double %318, ptr %gep274.i, align 8, !tbaa !87
  store double %318, ptr %314, align 8, !tbaa !87
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %.pre-phi
  br i1 %exitcond253.not.i, label %._crit_edge199.i, label %.lr.ph198.i, !llvm.loop !111

319:                                              ; preds = %._crit_edge199.i
  br label %process_sample_double.exit

320:                                              ; preds = %._crit_edge199.i
  br label %process_sample_double.exit

321:                                              ; preds = %._crit_edge199.i
  br label %process_sample_double.exit

322:                                              ; preds = %._crit_edge199.i
  %323 = fsub nsz double %59, %148
  br label %process_sample_double.exit

process_sample_double.exit:                       ; preds = %._crit_edge199.i, %319, %320, %321, %322
  %.0165.i = phi nsz double [ %148, %._crit_edge199.i ], [ %59, %319 ], [ %61, %320 ], [ %151, %321 ], [ %323, %322 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store double %.0165.i, ptr %324, align 8, !tbaa !87
  %325 = load i32, ptr %38, align 8, !tbaa !112
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %328, label %326

326:                                              ; preds = %process_sample_double.exit
  %327 = load double, ptr %58, align 8, !tbaa !87
  store double %327, ptr %324, align 8, !tbaa !87
  br label %328

328:                                              ; preds = %process_sample_double.exit, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i32, ptr %18, align 8, !tbaa !35
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next, %330
  br i1 %331, label %.lr.ph, label %._crit_edge, !llvm.loop !113
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %18, align 8, !tbaa !35
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph41.split.preheader, label %._crit_edge42

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %41 = sext i32 %8 to i64
  br label %.lr.ph41.split

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %4
  ret i32 0

.lr.ph41.split:                                   ; preds = %.lr.ph41.split.preheader, %._crit_edge
  %42 = phi i32 [ %39, %.lr.ph41.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv49 = phi i64 [ %41, %.lr.ph41.split.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %43 = load ptr, ptr %15, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv49
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %16, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv49
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %17, align 8, !tbaa !75
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv49
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %325, %.lr.ph41.split
  %57 = phi i32 [ %42, %.lr.ph41.split ], [ %326, %325 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41.split, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph41.split, %325
  %indvars.iv = phi i64 [ %indvars.iv.next, %325 ], [ 0, %.lr.ph41.split ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !115
  %62 = load ptr, ptr %19, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv49
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %20, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv49
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load ptr, ptr %21, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv49
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %22, align 8, !tbaa !73
  %78 = load i32, ptr %23, align 4, !tbaa !65
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %indvars.iv49, %79
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %24, align 8, !tbaa !72
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %80
  %84 = load ptr, ptr %25, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv49
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %26, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv49
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %27, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv49
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %28, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv49
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = load ptr, ptr %29, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %indvars.iv49
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = load ptr, ptr %30, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv49
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = load ptr, ptr %31, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv49
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = load float, ptr %32, align 4, !tbaa !89
  %120 = load i32, ptr %33, align 8, !tbaa !58
  %121 = add nsw i32 %120, %78
  %122 = load float, ptr %34, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %103, i64 %125
  store float %59, ptr %126, align 4, !tbaa !115
  %127 = add nsw i32 %124, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %103, i64 %128
  store float %59, ptr %129, align 4, !tbaa !115
  %130 = load i32, ptr %118, align 4, !tbaa !54
  %131 = add nsw i32 %130, %120
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %76, i64 %132
  store float %59, ptr %133, align 4, !tbaa !115
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %76, i64 %134
  store float %59, ptr %135, align 4, !tbaa !115
  %136 = sext i32 %120 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %71, i64 %136
  %138 = sub nsw i64 0, %134
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  %140 = shl nsw i64 %136, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr readonly align 4 %139, i64 %140, i1 false)
  %141 = load ptr, ptr %35, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = load i32, ptr %36, align 8, !tbaa !59
  %145 = tail call nsz float %143(ptr noundef %76, ptr noundef %93, i32 noundef %144) #9
  %146 = load i32, ptr %118, align 4, !tbaa !54
  %147 = icmp slt i32 %146, 1
  %spec.select.i.i = select i1 %147, i32 %120, i32 %146
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %118, align 4, !tbaa !54
  %148 = fsub nsz float %61, %145
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = add nsw i32 %150, %78
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %98, i64 %152
  store float %148, ptr %153, align 4, !tbaa !115
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %98, i64 %154
  store float %148, ptr %155, align 4, !tbaa !115
  %156 = icmp sgt i32 %78, 0
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %157 = icmp sgt i32 %120, 0
  br i1 %157, label %.lr.ph.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %.lr.ph.i
  %158 = zext nneg i32 %78 to i64
  br label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %159 = load i32, ptr %123, align 4, !tbaa !54
  %160 = zext nneg i32 %78 to i64
  %wide.trip.count214.i = zext nneg i32 %120 to i64
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split184.us.us.i, %.lr.ph.split.us.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.split184.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %indvars223.i = trunc i64 %indvars.iv216.i to i32
  %161 = mul nuw nsw i64 %indvars.iv216.i, %160
  %invariant.op.us.us.i = add i32 %159, %indvars223.i
  %invariant.gep267.i = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %161
  %invariant.gep269.i = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv216.i
  br label %.preheader177.us.us.i

.preheader177.us.us.i:                            ; preds = %165, %.split.us.us.i
  %indvars.iv218.i = phi i64 [ %indvars.iv.next219.i, %165 ], [ %indvars.iv216.i, %.split.us.us.i ]
  %162 = trunc nuw nsw i64 %indvars.iv218.i to i32
  %invariant.op180.us.us.i = add i32 %159, %162
  br label %166

163:                                              ; preds = %._crit_edge.us.us.i
  %164 = mul nuw nsw i64 %indvars.iv218.i, %160
  %gep270.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep269.i, i64 %164
  store float %174, ptr %gep270.i, align 4, !tbaa !115
  br label %165

165:                                              ; preds = %._crit_edge.us.us.i, %163
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %160
  br i1 %exitcond222.not.i, label %.split184.us.us.i, label %.preheader177.us.us.i, !llvm.loop !117

166:                                              ; preds = %166, %.preheader177.us.us.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %166 ], [ 0, %.preheader177.us.us.i ]
  %.0163178.us.us.i = phi float [ %174, %166 ], [ 0.000000e+00, %.preheader177.us.us.i ]
  %167 = trunc nuw nsw i64 %indvars.iv211.i to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %167
  %168 = sext i32 %.reass.us.us.i to i64
  %169 = getelementptr inbounds [4 x i8], ptr %103, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !115
  %.reass181.us.us.i = add i32 %invariant.op180.us.us.i, %167
  %171 = sext i32 %.reass181.us.us.i to i64
  %172 = getelementptr inbounds [4 x i8], ptr %103, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !115
  %174 = tail call nsz float @llvm.fmuladd.f32(float %170, float %173, float %.0163178.us.us.i)
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.us.i, label %166, !llvm.loop !118

._crit_edge.us.us.i:                              ; preds = %166
  %gep268.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep267.i, i64 %indvars.iv218.i
  store float %174, ptr %gep268.i, align 4, !tbaa !115
  %.not.us.us.i = icmp eq i64 %indvars.iv216.i, %indvars.iv218.i
  br i1 %.not.us.us.i, label %165, label %163

.split184.us.us.i:                                ; preds = %165
  %175 = mul nuw nsw i32 %78, %indvars223.i
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep269.i, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !115
  %179 = fadd nsz float %119, %178
  store float %179, ptr %177, align 4, !tbaa !115
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next217.i, %160
  br i1 %exitcond225.not.i, label %._crit_edge.i, label %.split.us.us.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.split184.i, %.split184.us.us.i, %.lr.ph
  %.not86.i.i = icmp slt i32 %78, 0
  br i1 %.not86.i.i, label %.preheader175.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %180 = add nuw i32 %78, 1
  %wide.trip.count.i.i = zext i32 %180 to i64
  br label %.lr.ph.i.i

.preheader85.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.preheader175.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader85.i.i
  %181 = zext nneg i32 %78 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %181
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i
  %184 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %184, ptr %183, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader85.i.i, label %.lr.ph.i.i, !llvm.loop !120

.loopexit.i.i:                                    ; preds = %._crit_edge.us.i.i, %210
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %181
  br i1 %exitcond121.not.i.i, label %.preheader51.us.us.i.i.preheader, label %.preheader.i.i, !llvm.loop !121

.preheader51.us.us.i.i.preheader:                 ; preds = %186, %.loopexit.i.i
  br label %.preheader51.us.us.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i
  %indvars.iv107.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next108.i.i, %.loopexit.i.i ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next101.i.i, %.loopexit.i.i ]
  %185 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  br label %188

186:                                              ; preds = %188
  %187 = fcmp nsz uge float %.178.i.i, 0x3EE4F8B580000000
  br i1 %187, label %196, label %.preheader51.us.us.i.i.preheader

188:                                              ; preds = %188, %.preheader.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv100.i.i, %.preheader.i.i ], [ %indvars.iv.next103.i.i, %188 ]
  %.07589.i.i = phi i32 [ %185, %.preheader.i.i ], [ %.176.i.i, %188 ]
  %.07788.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.178.i.i, %188 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv102.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv100.i.i
  %192 = load float, ptr %191, align 4, !tbaa !115
  %193 = tail call nsz float @llvm.fabs.f32(float %192)
  %194 = fcmp nsz ogt float %193, %.07788.i.i
  %.178.i.i = select nsz i1 %194, float %193, float %.07788.i.i
  %195 = trunc nuw nsw i64 %indvars.iv102.i.i to i32
  %.176.i.i = select i1 %194, i32 %195, i32 %.07589.i.i
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, %181
  br i1 %exitcond106.not.i.i, label %186, label %188, !llvm.loop !122

196:                                              ; preds = %186
  %197 = zext i32 %.176.i.i to i64
  %.not83.i.i = icmp eq i64 %indvars.iv100.i.i, %197
  br i1 %.not83.i.i, label %210, label %198

198:                                              ; preds = %196
  %199 = sext i32 %.176.i.i to i64
  %200 = getelementptr inbounds [4 x i8], ptr %113, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !54
  %202 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv100.i.i
  %203 = load i32, ptr %202, align 4, !tbaa !54
  store i32 %203, ptr %200, align 4, !tbaa !54
  store i32 %201, ptr %202, align 4, !tbaa !54
  %204 = getelementptr inbounds [8 x i8], ptr %83, i64 %199
  %205 = load ptr, ptr %204, align 8, !tbaa !77
  %206 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv100.i.i
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  store ptr %207, ptr %204, align 8, !tbaa !77
  store ptr %205, ptr %206, align 8, !tbaa !77
  %208 = load i32, ptr %182, align 4, !tbaa !54
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %182, align 4, !tbaa !54
  br label %210

210:                                              ; preds = %198, %196
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %211 = icmp samesign ult i64 %indvars.iv.next101.i.i, %181
  br i1 %211, label %.lr.ph95.i.i, label %.loopexit.i.i

.lr.ph95.i.i:                                     ; preds = %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv100.i.i
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv100.i.i
  br label %.lr.ph92.us.i.i

.lr.ph92.us.i.i:                                  ; preds = %._crit_edge.us.i.i, %.lr.ph95.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %._crit_edge.us.i.i ], [ %indvars.iv107.i.i, %.lr.ph95.i.i ]
  %215 = load float, ptr %214, align 4, !tbaa !115
  %216 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv114.i.i
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv100.i.i
  %219 = load float, ptr %218, align 4, !tbaa !115
  %220 = fdiv nsz float %219, %215
  store float %220, ptr %218, align 4, !tbaa !115
  br label %221

221:                                              ; preds = %221, %.lr.ph92.us.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv107.i.i, %.lr.ph92.us.i.i ], [ %indvars.iv.next110.i.i, %221 ]
  %222 = load float, ptr %218, align 4, !tbaa !115
  %223 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv109.i.i
  %224 = load float, ptr %223, align 4, !tbaa !115
  %225 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv109.i.i
  %226 = load float, ptr %225, align 4, !tbaa !115
  %227 = fneg nsz float %222
  %228 = tail call nsz float @llvm.fmuladd.f32(float %227, float %224, float %226)
  store float %228, ptr %225, align 4, !tbaa !115
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %181
  br i1 %exitcond113.not.i.i, label %._crit_edge.us.i.i, label %221, !llvm.loop !123

._crit_edge.us.i.i:                               ; preds = %221
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, %181
  br i1 %exitcond118.not.i.i, label %.loopexit.i.i, label %.lr.ph92.us.i.i, !llvm.loop !124

.preheader51.us.us.i.i:                           ; preds = %.preheader51.us.us.i.i.preheader, %._crit_edge62.us.us.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %._crit_edge62.us.us.i.i ], [ 0, %.preheader51.us.us.i.i.preheader ]
  br label %245

._crit_edge57.us.us.i.i:                          ; preds = %.lr.ph56.us.us.i.i, %.preheader.us.us.i.i
  %229 = phi float [ %.promoted58.us.us.i.i, %.preheader.us.us.i.i ], [ %242, %.lr.ph56.us.us.i.i ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.next84.i.i
  %231 = load float, ptr %230, align 4, !tbaa !115
  %232 = fdiv nsz float %229, %231
  store float %232, ptr %269, align 4, !tbaa !115
  %233 = icmp sgt i64 %indvars.iv83.i.i, 1
  br i1 %233, label %.preheader.us.us.i.i, label %._crit_edge62.us.us.i.i, !llvm.loop !125

.lr.ph56.us.us.i.i:                               ; preds = %.preheader.us.us.i.i, %.lr.ph56.us.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.lr.ph56.us.us.i.i ], [ %indvars.iv83.i.i, %.preheader.us.us.i.i ]
  %234 = phi float [ %242, %.lr.ph56.us.us.i.i ], [ %.promoted58.us.us.i.i, %.preheader.us.us.i.i ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv85.i.i
  %236 = load float, ptr %235, align 4, !tbaa !115
  %237 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv85.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv89.i.i
  %240 = load float, ptr %239, align 4, !tbaa !115
  %241 = fneg nsz float %236
  %242 = tail call nsz float @llvm.fmuladd.f32(float %241, float %240, float %234)
  store float %242, ptr %269, align 4, !tbaa !115
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %243 = trunc nuw i64 %indvars.iv.next86.i.i to i32
  %244 = icmp sgt i32 %78, %243
  br i1 %244, label %.lr.ph56.us.us.i.i, label %._crit_edge57.us.us.i.i, !llvm.loop !126

245:                                              ; preds = %._crit_edge.us.us.i.i, %.preheader51.us.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader51.us.us.i.i ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv78.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !54
  %248 = zext i32 %247 to i64
  %249 = icmp eq i64 %indvars.iv89.i.i, %248
  %250 = select nsz i1 %249, float 1.000000e+00, float 0.000000e+00
  %251 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv78.i.i
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv89.i.i
  store float %250, ptr %253, align 4, !tbaa !115
  %.not.i170.i = icmp eq i64 %indvars.iv78.i.i, 0
  br i1 %.not.i170.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %254, %245
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %181
  br i1 %exitcond82.not.i.i, label %.preheader.us.us.i.i, label %245, !llvm.loop !127

254:                                              ; preds = %.lr.ph.us.us.i.i, %254
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i172.i, %254 ]
  %255 = phi float [ %250, %.lr.ph.us.us.i.i ], [ %263, %254 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i171.i
  %257 = load float, ptr %256, align 4, !tbaa !115
  %258 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i171.i
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv89.i.i
  %261 = load float, ptr %260, align 4, !tbaa !115
  %262 = fneg nsz float %257
  %263 = tail call nsz float @llvm.fmuladd.f32(float %262, float %261, float %255)
  store float %263, ptr %253, align 4, !tbaa !115
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %indvars.iv78.i.i
  br i1 %exitcond.not.i173.i, label %._crit_edge.us.us.i.i, label %254, !llvm.loop !128

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %._crit_edge57.us.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %._crit_edge57.us.us.i.i ], [ %181, %._crit_edge.us.us.i.i ]
  %indvars.iv.next84.i.i = add nsw i64 %indvars.iv83.i.i, -1
  %264 = icmp slt i64 %indvars.iv83.i.i, %181
  %265 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next84.i.i
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.next84.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv89.i.i
  %.promoted58.us.us.i.i = load float, ptr %269, align 4, !tbaa !115
  br i1 %264, label %.lr.ph56.us.us.i.i, label %._crit_edge57.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %245
  %270 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv78.i.i
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  br label %254

._crit_edge62.us.us.i.i:                          ; preds = %._crit_edge57.us.us.i.i
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %181
  br i1 %exitcond92.not.i.i, label %lup_invert_float.exit.i, label %.preheader51.us.us.i.i, !llvm.loop !129

lup_invert_float.exit.i:                          ; preds = %._crit_edge62.us.us.i.i
  br i1 %156, label %.preheader176.lr.ph.split.us.i, label %.preheader175.thread.i

.preheader176.lr.ph.split.us.i:                   ; preds = %lup_invert_float.exit.i
  %272 = load i32, ptr %149, align 4, !tbaa !54
  %273 = sext i32 %272 to i64
  %invariant.gep271.i = getelementptr [4 x i8], ptr %98, i64 %273
  br label %.preheader176.us.i

.preheader176.us.i:                               ; preds = %._crit_edge189.us.i, %.preheader176.lr.ph.split.us.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %._crit_edge189.us.i ], [ 0, %.preheader176.lr.ph.split.us.i ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv231.i
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  br label %276

276:                                              ; preds = %276, %.preheader176.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader176.us.i ], [ %indvars.iv.next227.i, %276 ]
  %.0160186.us.i = phi float [ 0.000000e+00, %.preheader176.us.i ], [ %280, %276 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv226.i
  %278 = load float, ptr %277, align 4, !tbaa !115
  %gep272.i = getelementptr [4 x i8], ptr %invariant.gep271.i, i64 %indvars.iv226.i
  %279 = load float, ptr %gep272.i, align 4, !tbaa !115
  %280 = tail call nsz float @llvm.fmuladd.f32(float %278, float %279, float %.0160186.us.i)
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %181
  br i1 %exitcond230.not.i, label %._crit_edge189.us.i, label %276, !llvm.loop !130

._crit_edge189.us.i:                              ; preds = %276
  %281 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv231.i
  store float %280, ptr %281, align 4, !tbaa !115
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %181
  br i1 %exitcond235.not.i, label %.preheader175.i, label %.preheader176.us.i, !llvm.loop !131

.split.i:                                         ; preds = %.split184.i, %.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %.split184.i ]
  %282 = mul nuw nsw i64 %indvars.iv.i, %158
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %282
  %invariant.gep265.i = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  br label %.preheader177.i

.preheader177.i:                                  ; preds = %290, %.split.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.i, %.split.i ], [ %indvars.iv.next206.i, %290 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv205.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !115
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv205.i
  br i1 %.not.i, label %290, label %288

.split184.i:                                      ; preds = %290
  %indvars208.i = trunc i64 %indvars.iv.i to i32
  %283 = mul nuw nsw i32 %78, %indvars208.i
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep265.i, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !115
  %287 = fadd nsz float %119, %286
  store float %287, ptr %285, align 4, !tbaa !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next.i, %158
  br i1 %exitcond210.not.i, label %._crit_edge.i, label %.split.i, !llvm.loop !119

288:                                              ; preds = %.preheader177.i
  %289 = mul nuw nsw i64 %indvars.iv205.i, %158
  %gep266.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep265.i, i64 %289
  store float 0.000000e+00, ptr %gep266.i, align 4, !tbaa !115
  br label %290

290:                                              ; preds = %288, %.preheader177.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next206.i, %158
  br i1 %exitcond.not.i, label %.split184.i, label %.preheader177.i, !llvm.loop !117

.preheader175.i:                                  ; preds = %._crit_edge189.us.i, %.preheader85.i.i, %._crit_edge.i
  %291 = icmp sgt i32 %120, 0
  br i1 %291, label %.preheader174.lr.ph.i, label %._crit_edge199.i

.preheader175.thread.i:                           ; preds = %lup_invert_float.exit.i
  %292 = icmp sgt i32 %120, 0
  br i1 %292, label %.preheader.thread260.i, label %._crit_edge199.i

.preheader174.lr.ph.i:                            ; preds = %.preheader175.i
  br i1 %156, label %.preheader174.lr.ph.split.us.i, label %.preheader.thread260.i

.preheader.thread260.i:                           ; preds = %.preheader174.lr.ph.i, %.preheader175.thread.i
  %293 = zext nneg i32 %120 to i64
  %294 = shl nuw nsw i64 %293, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %294, i1 false), !tbaa !115
  br label %.lr.ph198.preheader.i

.preheader174.lr.ph.split.us.i:                   ; preds = %.preheader174.lr.ph.i
  %295 = load i32, ptr %123, align 4, !tbaa !54
  %wide.trip.count247.i = zext nneg i32 %120 to i64
  %wide.trip.count242.i = zext nneg i32 %78 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge194.us.i, %.preheader174.lr.ph.split.us.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %._crit_edge194.us.i ], [ 0, %.preheader174.lr.ph.split.us.i ]
  %296 = trunc nuw nsw i64 %indvars.iv244.i to i32
  %invariant.op.us.i = add i32 %295, %296
  br label %297

297:                                              ; preds = %297, %.preheader174.us.i
  %indvars.iv239.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next240.i, %297 ]
  %.0157191.us.i = phi float [ 0.000000e+00, %.preheader174.us.i ], [ %304, %297 ]
  %298 = trunc nuw nsw i64 %indvars.iv239.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %298
  %299 = sext i32 %.reass.us.i to i64
  %300 = getelementptr inbounds [4 x i8], ptr %103, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !115
  %302 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv239.i
  %303 = load float, ptr %302, align 4, !tbaa !115
  %304 = tail call nsz float @llvm.fmuladd.f32(float %301, float %303, float %.0157191.us.i)
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge194.us.i, label %297, !llvm.loop !132

._crit_edge194.us.i:                              ; preds = %297
  %305 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv244.i
  store float %304, ptr %305, align 4, !tbaa !115
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.lr.ph198.preheader.i, label %.preheader174.us.i, !llvm.loop !133

.lr.ph198.preheader.i:                            ; preds = %._crit_edge194.us.i, %.preheader.thread260.i
  %.pre-phi = phi i64 [ %293, %.preheader.thread260.i ], [ %wide.trip.count247.i, %._crit_edge194.us.i ]
  %invariant.gep273.i = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi
  br label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %.lr.ph198.i, %.preheader175.thread.i, %.preheader175.i
  %306 = load i32, ptr %149, align 4, !tbaa !54
  %307 = icmp slt i32 %306, 1
  %spec.select.i = select i1 %307, i32 %78, i32 %306
  %storemerge.i = add nsw i32 %spec.select.i, -1
  store i32 %storemerge.i, ptr %149, align 4, !tbaa !54
  %308 = load i32, ptr %123, align 4, !tbaa !54
  %309 = icmp slt i32 %308, 1
  %storemerge169.in.i = select i1 %309, i32 %121, i32 %308
  %storemerge169.i = add nsw i32 %storemerge169.in.i, -1
  store i32 %storemerge169.i, ptr %123, align 4, !tbaa !54
  %310 = load i32, ptr %37, align 8, !tbaa !110
  switch i32 %310, label %process_sample_float.exit [
    i32 0, label %316
    i32 1, label %317
    i32 2, label %318
    i32 3, label %319
  ]

.lr.ph198.i:                                      ; preds = %.lr.ph198.i, %.lr.ph198.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph198.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph198.i ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv249.i
  %312 = load float, ptr %311, align 4, !tbaa !115
  %313 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv249.i
  %314 = load float, ptr %313, align 4, !tbaa !115
  %315 = tail call nsz float @llvm.fmuladd.f32(float %122, float %314, float %312)
  %gep274.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep273.i, i64 %indvars.iv249.i
  store float %315, ptr %gep274.i, align 4, !tbaa !115
  store float %315, ptr %311, align 4, !tbaa !115
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %.pre-phi
  br i1 %exitcond253.not.i, label %._crit_edge199.i, label %.lr.ph198.i, !llvm.loop !134

316:                                              ; preds = %._crit_edge199.i
  br label %process_sample_float.exit

317:                                              ; preds = %._crit_edge199.i
  br label %process_sample_float.exit

318:                                              ; preds = %._crit_edge199.i
  br label %process_sample_float.exit

319:                                              ; preds = %._crit_edge199.i
  %320 = fsub nsz float %59, %145
  br label %process_sample_float.exit

process_sample_float.exit:                        ; preds = %._crit_edge199.i, %316, %317, %318, %319
  %.0165.i = phi nsz float [ %145, %._crit_edge199.i ], [ %59, %316 ], [ %61, %317 ], [ %148, %318 ], [ %320, %319 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store float %.0165.i, ptr %321, align 4, !tbaa !115
  %322 = load i32, ptr %38, align 8, !tbaa !112
  %.not = icmp eq i32 %322, 0
  br i1 %.not, label %325, label %323

323:                                              ; preds = %process_sample_float.exit
  %324 = load float, ptr %58, align 4, !tbaa !115
  store float %324, ptr %321, align 4, !tbaa !115
  br label %325

325:                                              ; preds = %process_sample_float.exit, %323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i32, ptr %18, align 8, !tbaa !35
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %.lr.ph, label %._crit_edge, !llvm.loop !135
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !24, i64 168}
!21 = !{!"AudioAPContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !22, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !14, i64 128, !14, i64 136, !8, i64 144, !7, i64 160, !24, i64 168}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!25 = !{!21, !15, i64 28}
!26 = !{!5, !13, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!5, !15, i64 40}
!30 = !{!5, !13, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!36, !15, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !39, i64 136, !39, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !41, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !43, i64 384, !39, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!21, !7, i64 160}
!45 = !{!46, !15, i64 76}
!46 = !{!"AVFilterLink", !47, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !38, i64 96, !41, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!47 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!36, !39, i64 136}
!52 = !{!36, !39, i64 408}
!53 = distinct !{!53, !32}
!54 = !{!15, !15, i64 0}
!55 = !{!39, !39, i64 0}
!56 = distinct !{!56, !32}
!57 = !{!46, !47, i64 0}
!58 = !{!21, !15, i64 8}
!59 = !{!21, !15, i64 32}
!60 = !{!21, !23, i64 40}
!61 = !{!21, !23, i64 48}
!62 = !{!21, !23, i64 96}
!63 = !{!21, !23, i64 56}
!64 = !{!21, !23, i64 64}
!65 = !{!21, !15, i64 12}
!66 = !{!21, !23, i64 72}
!67 = !{!21, !23, i64 80}
!68 = !{!21, !23, i64 88}
!69 = !{!21, !23, i64 104}
!70 = !{!21, !23, i64 112}
!71 = !{!21, !23, i64 120}
!72 = !{!21, !14, i64 128}
!73 = !{!21, !14, i64 136}
!74 = !{!46, !15, i64 36}
!75 = !{!36, !37, i64 96}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !7, i64 0}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = !{!18, !18, i64 0}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!36, !15, i64 388}
!85 = distinct !{!85, !32, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !8, i64 0}
!89 = !{!21, !22, i64 20}
!90 = !{!21, !22, i64 16}
!91 = !{!92, !7, i64 88}
!92 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!21, !15, i64 24}
!111 = distinct !{!111, !32}
!112 = !{!5, !15, i64 128}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32, !86}
!115 = !{!22, !22, i64 0}
!116 = !{!92, !7, i64 72}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
