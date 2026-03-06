; ModuleID = 'bench/ffmpeg/original/af_anlms.ll'
source_filename = "bench/ffmpeg/original/af_anlms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"anlms\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Apply Normalized Least-Mean-Squares algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_anlms = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @anlms_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"anlmf\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Apply Normalized Least-Mean-Fourth algorithm to first audio stream.\00", align 1
@ff_af_anlmf = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @anlms_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"anlm(f|s)\00", align 1
@anlms_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @anlms_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"set the filter mu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"set the filter eps\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"leakage\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"set the filter leakage\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@anlms_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.4, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.5, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %8) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.preheader99

.preheader99:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not107 = icmp eq i32 %11, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @ff_inlink_set_status(ptr noundef %16, i32 noundef %9) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !30

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call i32 @ff_inlink_queued_samples(ptr noundef %22) #8
  %24 = load ptr, ptr %20, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 @ff_inlink_queued_samples(ptr noundef %26) #8
  %28 = icmp sgt i32 %23, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !29
  %.sink.in.idx = select i1 %28, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  %30 = tail call i32 @ff_inlink_queued_samples(ptr noundef %.sink) #8
  %.fr108 = freeze i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp sgt i32 %.fr108, 0
  %33 = load i32, ptr %31, align 8, !tbaa !28
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %.lr.ph104.split.preheader, label %._crit_edge

.lr.ph104.split.preheader:                        ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %51
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next115, %51 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv114
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not92 = icmp eq ptr %38, null
  br i1 %.not92, label %39, label %51

39:                                               ; preds = %.lr.ph104.split
  %40 = load ptr, ptr %20, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv114
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call i32 @ff_inlink_check_available_samples(ptr noundef %42, i32 noundef %.fr108) #8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %20, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv114
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = tail call i32 @ff_inlink_consume_samples(ptr noundef %48, i32 noundef %.fr108, i32 noundef %.fr108, ptr noundef nonnull %37) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %39, %45, %.lr.ph104.split
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %52 = load i32, ptr %31, align 8, !tbaa !28
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next115, %53
  br i1 %54, label %.lr.ph104.split, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %51, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %86, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not86 = icmp eq ptr %59, null
  br i1 %.not86, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = tail call ptr @ff_get_audio_buffer(ptr noundef %62, i32 noundef %64) #8
  %.not87 = icmp eq ptr %65, null
  br i1 %.not87, label %.thread, label %66

.thread:                                          ; preds = %60
  tail call void @av_frame_free(ptr noundef nonnull %55) #8
  tail call void @av_frame_free(ptr noundef nonnull %58) #8
  br label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %. = tail call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %74 = tail call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %68, ptr noundef nonnull %65, ptr noundef null, i32 noundef %.) #8
  %75 = load ptr, ptr %55, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 %77, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store i64 %80, ptr %81, align 8, !tbaa !51
  tail call void @av_frame_free(ptr noundef nonnull %55) #8
  tail call void @av_frame_free(ptr noundef nonnull %58) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = tail call i32 @ff_filter_frame(ptr noundef %83, ptr noundef nonnull %65) #8
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %66, %57, %._crit_edge
  %.not88 = icmp eq i32 %.fr108, 0
  br i1 %.not88, label %.preheader96, label %.loopexit97

87:                                               ; preds = %.preheader96
  br i1 %88, label %.preheader96, label %.loopexit97, !llvm.loop !52

.preheader96:                                     ; preds = %86, %87
  %88 = phi i1 [ false, %87 ], [ true, %86 ]
  %indvars.iv117 = phi i64 [ 1, %87 ], [ 0, %86 ]
  %89 = load ptr, ptr %20, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv117
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = call i32 @ff_inlink_acknowledge_status(ptr noundef %91, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not89 = icmp eq i32 %92, 0
  br i1 %.not89, label %87, label %93

93:                                               ; preds = %.preheader96
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %2, align 4, !tbaa !53
  %97 = load i64, ptr %3, align 8, !tbaa !54
  call void @ff_avfilter_link_set_in_status(ptr noundef %95, i32 noundef %96, i64 noundef %97) #8
  br label %.loopexit

.loopexit97:                                      ; preds = %87, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = call i32 @ff_outlink_frame_wanted(ptr noundef %99) #8
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %114
  %101 = phi i1 [ false, %114 ], [ true, %.loopexit97 ]
  %indvars.iv120 = phi i64 [ 1, %114 ], [ 0, %.loopexit97 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv120
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %.not91 = icmp eq ptr %103, null
  br i1 %.not91, label %104, label %114

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %20, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv120
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = call i32 @ff_inlink_queued_samples(ptr noundef %107) #8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %20, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv120
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  call void @ff_inlink_request_frame(ptr noundef %113) #8
  br label %.loopexit

114:                                              ; preds = %.preheader, %104
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %13, %45, %114, %.preheader99, %.thread, %.loopexit97, %66, %110, %93
  %.1 = phi i32 [ -12, %.thread ], [ 0, %110 ], [ 0, %114 ], [ 0, %93 ], [ %84, %66 ], [ 0, %.preheader99 ], [ 0, %.loopexit97 ], [ %49, %45 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x i8], ptr @query_formats.sample_fmts, i64 %8
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #8
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %9, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = add nsw i32 %12, 15
  %14 = and i32 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %18, label %20

18:                                               ; preds = %1
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #8
  store ptr %19, ptr %16, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 8, !tbaa !63
  %25 = shl nsw i32 %24, 1
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %25) #8
  store ptr %26, ptr %21, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 8, !tbaa !63
  %32 = shl nsw i32 %31, 1
  %33 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %32) #8
  store ptr %33, ptr %28, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 8, !tbaa !63
  %39 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %38) #8
  store ptr %39, ptr %35, align 8, !tbaa !67
  %40 = icmp eq ptr %39, null
  br label %41

41:                                               ; preds = %37, %34
  %.not35 = phi i1 [ %40, %37 ], [ false, %34 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !65
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %52, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %28, align 8, !tbaa !66
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %52, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %16, align 8, !tbaa !64
  %.not34 = icmp eq ptr %46, null
  %brmerge = select i1 %.not34, i1 true, i1 %.not35
  br i1 %brmerge, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !68
  switch i32 %49, label %52 [
    i32 9, label %.sink.split
    i32 8, label %50
  ]

50:                                               ; preds = %47
  br label %.sink.split

.sink.split:                                      ; preds = %47, %50
  %filter_channels_double.sink = phi ptr [ @filter_channels_float, %50 ], [ @filter_channels_double, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %filter_channels_double.sink, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %.sink.split, %45, %47, %41, %43
  %.0 = phi i32 [ -12, %41 ], [ 0, %47 ], [ -12, %45 ], [ -12, %43 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %22, align 8, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph48.split.preheader, label %._crit_edge49

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %34 = sext i32 %8 to i64
  br label %.lr.ph48.split

._crit_edge49:                                    ; preds = %._crit_edge, %.lr.ph48, %4
  ret i32 0

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %._crit_edge
  %35 = phi i32 [ %32, %.lr.ph48.split.preheader ], [ %70, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %34, %.lr.ph48.split.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv52
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %16, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv52
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %17, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv52
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %18, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv52
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %19, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %20, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv52
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %21, align 8, !tbaa !70
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv52
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp sgt i32 %35, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %133, %.lr.ph48.split
  %70 = phi i32 [ %35, %.lr.ph48.split ], [ %134, %133 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph48.split, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph48.split ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %74 = load double, ptr %73, align 8, !tbaa !74
  %75 = load i32, ptr %23, align 8, !tbaa !62
  %76 = load float, ptr %24, align 4, !tbaa !76
  %77 = fpext nsz float %76 to double
  %78 = load float, ptr %25, align 4, !tbaa !77
  %79 = fpext nsz float %78 to double
  %80 = fsub nsz double 1.000000e+00, %77
  %81 = load i32, ptr %65, align 4, !tbaa !53
  %82 = add nsw i32 %81, %75
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %50, i64 %83
  store double %72, ptr %84, align 8, !tbaa !74
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %50, i64 %85
  store double %72, ptr %86, align 8, !tbaa !74
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %55, i64 %87
  %89 = sub nsw i64 0, %85
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = shl nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr readonly align 8 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %26, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = load i32, ptr %27, align 8, !tbaa !63
  %96 = sext i32 %95 to i64
  %97 = tail call nsz double %94(ptr noundef %50, ptr noundef %60, i64 noundef %96) #8
  %98 = load i32, ptr %65, align 4, !tbaa !53
  %99 = icmp slt i32 %98, 1
  %spec.select.i.i = select i1 %99, i32 %75, i32 %98
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %65, align 4, !tbaa !53
  %100 = fsub nsz double %74, %97
  %101 = load ptr, ptr %26, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = load i32, ptr %27, align 8, !tbaa !63
  %105 = sext i32 %104 to i64
  %106 = tail call nsz double %103(ptr noundef %50, ptr noundef %50, i64 noundef %105) #8
  %107 = load float, ptr %28, align 8, !tbaa !80
  %108 = fpext nsz float %107 to double
  %109 = fadd nsz double %106, %108
  %110 = fmul nsz double %100, %79
  %111 = fdiv nsz double %110, %109
  %112 = load i32, ptr %29, align 8, !tbaa !61
  %.not.i = icmp eq i32 %112, 0
  %113 = fmul nsz double %100, %100
  %114 = fmul nsz double %113, %111
  %.055.i = select nsz i1 %.not.i, double %111, double %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %86, i64 %91, i1 false)
  %115 = load ptr, ptr %26, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = load i32, ptr %27, align 8, !tbaa !63
  tail call void %117(ptr noundef %55, ptr noundef %55, double noundef %80, i32 noundef %118) #8
  %119 = load ptr, ptr %26, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load i32, ptr %27, align 8, !tbaa !63
  tail call void %121(ptr noundef %55, ptr noundef %60, double noundef %.055.i, i32 noundef %122) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %55, i64 %91, i1 false)
  %123 = load i32, ptr %30, align 8, !tbaa !83
  switch i32 %123, label %process_sample_double.exit [
    i32 0, label %124
    i32 1, label %125
    i32 2, label %126
    i32 3, label %127
  ]

124:                                              ; preds = %.lr.ph
  br label %process_sample_double.exit

125:                                              ; preds = %.lr.ph
  br label %process_sample_double.exit

126:                                              ; preds = %.lr.ph
  br label %process_sample_double.exit

127:                                              ; preds = %.lr.ph
  %128 = fsub nsz double %72, %97
  br label %process_sample_double.exit

process_sample_double.exit:                       ; preds = %.lr.ph, %124, %125, %126, %127
  %.0.i = phi nsz double [ %97, %.lr.ph ], [ %72, %124 ], [ %74, %125 ], [ %100, %126 ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store double %.0.i, ptr %129, align 8, !tbaa !74
  %130 = load i32, ptr %31, align 8, !tbaa !84
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %133, label %131

131:                                              ; preds = %process_sample_double.exit
  %132 = load double, ptr %71, align 8, !tbaa !74
  store double %132, ptr %129, align 8, !tbaa !74
  br label %133

133:                                              ; preds = %process_sample_double.exit, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %22, align 8, !tbaa !34
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %22, align 8, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph48.split.preheader, label %._crit_edge49

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %34 = sext i32 %8 to i64
  br label %.lr.ph48.split

._crit_edge49:                                    ; preds = %._crit_edge, %.lr.ph48, %4
  ret i32 0

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %._crit_edge
  %35 = phi i32 [ %32, %.lr.ph48.split.preheader ], [ %70, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %34, %.lr.ph48.split.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv52
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %16, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv52
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %17, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv52
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %18, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv52
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %19, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %20, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv52
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %21, align 8, !tbaa !70
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv52
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp sgt i32 %35, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %128, %.lr.ph48.split
  %70 = phi i32 [ %35, %.lr.ph48.split ], [ %129, %128 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph48.split, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph48.split ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !87
  %73 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !87
  %75 = load i32, ptr %23, align 8, !tbaa !62
  %76 = load float, ptr %24, align 4, !tbaa !76
  %77 = load float, ptr %25, align 4, !tbaa !77
  %78 = fsub nsz float 1.000000e+00, %76
  %79 = load i32, ptr %65, align 4, !tbaa !53
  %80 = add nsw i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %50, i64 %81
  store float %72, ptr %82, align 4, !tbaa !87
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %50, i64 %83
  store float %72, ptr %84, align 4, !tbaa !87
  %85 = sext i32 %75 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %55, i64 %85
  %87 = sub nsw i64 0, %83
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  %89 = shl nsw i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr readonly align 4 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %26, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %27, align 8, !tbaa !63
  %94 = tail call nsz float %92(ptr noundef %50, ptr noundef %60, i32 noundef %93) #8
  %95 = load i32, ptr %65, align 4, !tbaa !53
  %96 = icmp slt i32 %95, 1
  %spec.select.i.i = select i1 %96, i32 %75, i32 %95
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %65, align 4, !tbaa !53
  %97 = fsub nsz float %74, %94
  %98 = load ptr, ptr %26, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load i32, ptr %27, align 8, !tbaa !63
  %102 = tail call nsz float %100(ptr noundef %50, ptr noundef %50, i32 noundef %101) #8
  %103 = load float, ptr %28, align 8, !tbaa !80
  %104 = fadd nsz float %102, %103
  %105 = fmul nsz float %77, %97
  %106 = fdiv nsz float %105, %104
  %107 = load i32, ptr %29, align 8, !tbaa !61
  %.not.i = icmp eq i32 %107, 0
  %108 = fmul nsz float %97, %97
  %109 = fmul nsz float %108, %106
  %.055.i = select nsz i1 %.not.i, float %106, float %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr nonnull align 4 %84, i64 %89, i1 false)
  %110 = load ptr, ptr %26, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = load i32, ptr %27, align 8, !tbaa !63
  tail call void %112(ptr noundef %55, ptr noundef %55, float noundef %78, i32 noundef %113) #8
  %114 = load ptr, ptr %26, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = load i32, ptr %27, align 8, !tbaa !63
  tail call void %116(ptr noundef %55, ptr noundef %60, float noundef %.055.i, i32 noundef %117) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %55, i64 %89, i1 false)
  %118 = load i32, ptr %30, align 8, !tbaa !83
  switch i32 %118, label %process_sample_float.exit [
    i32 0, label %119
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
  ]

119:                                              ; preds = %.lr.ph
  br label %process_sample_float.exit

120:                                              ; preds = %.lr.ph
  br label %process_sample_float.exit

121:                                              ; preds = %.lr.ph
  br label %process_sample_float.exit

122:                                              ; preds = %.lr.ph
  %123 = fsub nsz float %72, %94
  br label %process_sample_float.exit

process_sample_float.exit:                        ; preds = %.lr.ph, %119, %120, %121, %122
  %.0.i = phi nsz float [ %94, %.lr.ph ], [ %72, %119 ], [ %74, %120 ], [ %97, %121 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store float %.0.i, ptr %124, align 4, !tbaa !87
  %125 = load i32, ptr %31, align 8, !tbaa !84
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %process_sample_float.exit
  %127 = load float, ptr %71, align 4, !tbaa !87
  store float %127, ptr %124, align 4, !tbaa !87
  br label %128

128:                                              ; preds = %process_sample_float.exit, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %22, align 8, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !24, i64 104}
!21 = !{!"AudioNLMSContext", !6, i64 0, !15, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !8, i64 72, !15, i64 88, !7, i64 96, !24, i64 104}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!28 = !{!5, !15, i64 40}
!29 = !{!5, !13, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !31}
!34 = !{!35, !15, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !38, i64 136, !38, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !38, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !7, i64 376, !42, i64 384, !38, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"long", !8, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!21, !7, i64 96}
!44 = !{!45, !15, i64 76}
!45 = !{!"AVFilterLink", !46, i64 0, !12, i64 8, !46, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !37, i64 96, !40, i64 104, !15, i64 112, !47, i64 120, !47, i64 160}
!46 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!50 = !{!35, !38, i64 136}
!51 = !{!35, !38, i64 408}
!52 = distinct !{!52, !31}
!53 = !{!15, !15, i64 0}
!54 = !{!38, !38, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!21, !15, i64 28}
!57 = !{!45, !46, i64 0}
!58 = !{!5, !10, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!61 = !{!21, !15, i64 88}
!62 = !{!21, !15, i64 8}
!63 = !{!21, !15, i64 32}
!64 = !{!21, !23, i64 40}
!65 = !{!21, !23, i64 48}
!66 = !{!21, !23, i64 56}
!67 = !{!21, !23, i64 64}
!68 = !{!45, !15, i64 36}
!69 = !{!35, !15, i64 388}
!70 = !{!35, !36, i64 96}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !31, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !8, i64 0}
!76 = !{!21, !22, i64 20}
!77 = !{!21, !22, i64 12}
!78 = !{!79, !7, i64 88}
!79 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!80 = !{!21, !22, i64 16}
!81 = !{!79, !7, i64 32}
!82 = !{!79, !7, i64 16}
!83 = !{!21, !15, i64 24}
!84 = !{!5, !15, i64 128}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31, !73}
!87 = !{!22, !22, i64 0}
!88 = !{!79, !7, i64 72}
!89 = !{!79, !7, i64 24}
!90 = !{!79, !7, i64 8}
!91 = distinct !{!91, !31}
