; ModuleID = 'bench/ffmpeg/original/af_arls.ll'
source_filename = "bench/ffmpeg/original/af_arls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"arls\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Apply Recursive Least Squares algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_arls = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @arls_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@arls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @arls_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"set the filter lambda\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set the filter delta\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@arls_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.2, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.3, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr @query_formats.sample_fmts, i64 %8
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #8
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
  %9 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #8
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @ff_inlink_set_status(ptr noundef %16, i32 noundef %9) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !31

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call i32 @ff_inlink_queued_samples(ptr noundef %22) #8
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @ff_inlink_queued_samples(ptr noundef %26) #8
  %28 = icmp sgt i32 %23, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !30
  %.sink.in.idx = select i1 %28, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !27
  %30 = tail call i32 @ff_inlink_queued_samples(ptr noundef %.sink) #8
  %.fr108 = freeze i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp sgt i32 %.fr108, 0
  %33 = load i32, ptr %31, align 8, !tbaa !29
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %.lr.ph104.split.preheader, label %._crit_edge

.lr.ph104.split.preheader:                        ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %51
  %indvars.iv114 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next115, %51 ]
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv114
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not92 = icmp eq ptr %38, null
  br i1 %.not92, label %39, label %51

39:                                               ; preds = %.lr.ph104.split
  %40 = load ptr, ptr %20, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv114
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 @ff_inlink_check_available_samples(ptr noundef %42, i32 noundef %.fr108) #8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %20, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv114
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @ff_inlink_consume_samples(ptr noundef %48, i32 noundef %.fr108, i32 noundef %.fr108, ptr noundef nonnull %37) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %39, %45, %.lr.ph104.split
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %52 = load i32, ptr %31, align 8, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next115, %53
  br i1 %54, label %.lr.ph104.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %51, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %86, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not86 = icmp eq ptr %59, null
  br i1 %.not86, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = tail call ptr @ff_get_audio_buffer(ptr noundef %62, i32 noundef %64) #8
  %.not87 = icmp eq ptr %65, null
  br i1 %.not87, label %.thread, label %66

.thread:                                          ; preds = %60
  tail call void @av_frame_free(ptr noundef nonnull %55) #8
  tail call void @av_frame_free(ptr noundef nonnull %58) #8
  br label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %. = tail call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %74 = tail call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %68, ptr noundef nonnull %65, ptr noundef null, i32 noundef %.) #8
  %75 = load ptr, ptr %55, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 %77, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store i64 %80, ptr %81, align 8, !tbaa !52
  tail call void @av_frame_free(ptr noundef nonnull %55) #8
  tail call void @av_frame_free(ptr noundef nonnull %58) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = tail call i32 @ff_filter_frame(ptr noundef %83, ptr noundef nonnull %65) #8
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
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv117
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = call i32 @ff_inlink_acknowledge_status(ptr noundef %91, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not89 = icmp eq i32 %92, 0
  br i1 %.not89, label %87, label %93

93:                                               ; preds = %.preheader96
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load i32, ptr %2, align 4, !tbaa !54
  %97 = load i64, ptr %3, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %95, i32 noundef %96, i64 noundef %97) #8
  br label %.loopexit

.loopexit97:                                      ; preds = %87, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = call i32 @ff_outlink_frame_wanted(ptr noundef %99) #8
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %114
  %101 = phi i1 [ false, %114 ], [ true, %.loopexit97 ]
  %indvars.iv120 = phi i64 [ 1, %114 ], [ 0, %.loopexit97 ]
  %102 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv120
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not91 = icmp eq ptr %103, null
  br i1 %.not91, label %104, label %114

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %20, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv120
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = call i32 @ff_inlink_queued_samples(ptr noundef %107) #8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %20, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv120
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %113) #8
  br label %.loopexit

114:                                              ; preds = %.preheader, %104
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %13, %45, %114, %.preheader99, %.thread, %.loopexit97, %66, %110, %93
  %.1 = phi i32 [ 0, %110 ], [ 0, %93 ], [ %84, %66 ], [ 0, %.loopexit97 ], [ -12, %.thread ], [ 0, %.preheader99 ], [ 0, %114 ], [ %49, %45 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = add nsw i32 %6, 15
  %8 = and i32 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %8, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #8
  store ptr %13, ptr %10, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !59
  %19 = shl nsw i32 %18, 1
  %20 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %19) #8
  store ptr %20, ptr %15, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not94 = icmp eq ptr %23, null
  br i1 %.not94, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !59
  %26 = shl nsw i32 %25, 1
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %26) #8
  store ptr %27, ptr %22, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not95 = icmp eq ptr %30, null
  br i1 %.not95, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !59
  %33 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %32) #8
  store ptr %33, ptr %29, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not96 = icmp eq ptr %36, null
  br i1 %.not96, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !59
  %39 = mul nsw i32 %38, %38
  %40 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %39) #8
  store ptr %40, ptr %35, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %.not97 = icmp eq ptr %43, null
  br i1 %.not97, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !59
  %46 = mul nsw i32 %45, %45
  %47 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %46) #8
  store ptr %47, ptr %42, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not98 = icmp eq ptr %50, null
  br i1 %.not98, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !59
  %53 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %52) #8
  store ptr %53, ptr %49, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.not99 = icmp eq ptr %56, null
  br i1 %.not99, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %58) #8
  store ptr %59, ptr %55, align 8, !tbaa !67
  %60 = icmp eq ptr %59, null
  br label %61

61:                                               ; preds = %57, %54
  %.not107 = phi i1 [ %60, %57 ], [ false, %54 ]
  %62 = load ptr, ptr %15, align 8, !tbaa !61
  %.not100 = icmp eq ptr %62, null
  br i1 %.not100, label %131, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %22, align 8, !tbaa !62
  %.not101 = icmp eq ptr %64, null
  br i1 %.not101, label %131, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %35, align 8, !tbaa !64
  %.not102 = icmp eq ptr %66, null
  br i1 %.not102, label %131, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %42, align 8, !tbaa !65
  %.not103 = icmp eq ptr %68, null
  br i1 %.not103, label %131, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %29, align 8, !tbaa !63
  %.not104 = icmp eq ptr %70, null
  br i1 %.not104, label %131, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !60
  %.not105 = icmp eq ptr %72, null
  br i1 %.not105, label %131, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %49, align 8, !tbaa !66
  %.not106 = icmp eq ptr %74, null
  %brmerge = select i1 %.not106, i1 true, i1 %.not107
  br i1 %brmerge, label %131, label %.preheader111

.preheader111:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 388
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader111
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load i32, ptr %9, align 4, !tbaa !59
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph114.split, label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge, %.lr.ph114, %.preheader111
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !70
  switch i32 %83, label %131 [
    i32 9, label %.preheader
    i32 8, label %.preheader110
  ]

.preheader110:                                    ; preds = %._crit_edge115
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 388
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph121, label %.sink.split

.lr.ph121:                                        ; preds = %.preheader110
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load i32, ptr %9, align 4, !tbaa !59
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0108 = add i32 %89, 1
  br i1 %90, label %.lr.ph118.us.preheader, label %.sink.split

.lr.ph118.us.preheader:                           ; preds = %.lr.ph121
  %wide.trip.count140 = zext nneg i32 %85 to i64
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.lr.ph118.us

.lr.ph118.us:                                     ; preds = %.lr.ph118.us.preheader, %._crit_edge119.us
  %indvars.iv137 = phi i64 [ 0, %.lr.ph118.us.preheader ], [ %indvars.iv.next138, %._crit_edge119.us ]
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv137
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %.pre152 = load float, ptr %91, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %.lr.ph118.us, %94
  %indvars.iv134 = phi i64 [ 0, %.lr.ph118.us ], [ %indvars.iv.next135, %94 ]
  %95 = trunc nuw nsw i64 %indvars.iv134 to i32
  %96 = mul i32 %.0108, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store float %.pre152, ptr %98, align 4, !tbaa !73
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge119.us, label %94, !llvm.loop !74

._crit_edge119.us:                                ; preds = %94
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.sink.split, label %.lr.ph118.us, !llvm.loop !75

.preheader:                                       ; preds = %._crit_edge115
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 388
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph128, label %.sink.split

.lr.ph128:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = load i32, ptr %9, align 4, !tbaa !59
  %105 = icmp sgt i32 %104, 0
  %.086109 = add i32 %104, 1
  br i1 %105, label %.lr.ph128.split.us, label %.sink.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load float, ptr %106, align 8, !tbaa !72
  %108 = fpext nsz float %107 to double
  %wide.trip.count150 = zext nneg i32 %100 to i64
  %wide.trip.count145 = zext nneg i32 %104 to i64
  br label %.lr.ph125.us

.lr.ph125.us:                                     ; preds = %._crit_edge126.us, %.lr.ph128.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge126.us ], [ 0, %.lr.ph128.split.us ]
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv147
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  br label %111

111:                                              ; preds = %.lr.ph125.us, %111
  %indvars.iv142 = phi i64 [ 0, %.lr.ph125.us ], [ %indvars.iv.next143, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv142 to i32
  %113 = mul i32 %.086109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  store double %108, ptr %115, align 8, !tbaa !76
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge126.us, label %111, !llvm.loop !78

._crit_edge126.us:                                ; preds = %111
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.sink.split, label %.lr.ph125.us, !llvm.loop !79

.lr.ph114.split:                                  ; preds = %.lr.ph114, %._crit_edge
  %116 = phi i32 [ %121, %._crit_edge ], [ %76, %.lr.ph114 ]
  %117 = phi i32 [ %122, %._crit_edge ], [ %80, %.lr.ph114 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph114 ]
  %118 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %75, align 4, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph114.split
  %121 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %116, %.lr.ph114.split ]
  %122 = phi i32 [ %128, %._crit_edge.loopexit ], [ %117, %.lr.ph114.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph114.split, label %._crit_edge115, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph114.split, %.lr.ph
  %125 = phi i32 [ %128, %.lr.ph ], [ %117, %.lr.ph114.split ]
  %.088112 = phi i32 [ %127, %.lr.ph ], [ 0, %.lr.ph114.split ]
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %119, align 4, !tbaa !54
  %127 = add nuw nsw i32 %.088112, 1
  %128 = load i32, ptr %9, align 4, !tbaa !59
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !82

.sink.split:                                      ; preds = %._crit_edge119.us, %._crit_edge126.us, %.preheader110, %.lr.ph121, %.preheader, %.lr.ph128
  %filter_channels_double.sink = phi ptr [ @filter_channels_double, %.lr.ph128 ], [ @filter_channels_double, %.preheader ], [ @filter_channels_float, %.lr.ph121 ], [ @filter_channels_float, %.preheader110 ], [ @filter_channels_double, %._crit_edge126.us ], [ @filter_channels_float, %._crit_edge119.us ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %filter_channels_double.sink, ptr %130, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %.sink.split, %73, %._crit_edge115, %61, %63, %65, %67, %69, %71
  %.084 = phi i32 [ -12, %73 ], [ -12, %71 ], [ -12, %69 ], [ -12, %67 ], [ -12, %65 ], [ -12, %63 ], [ -12, %61 ], [ 0, %._crit_edge115 ], [ 0, %.sink.split ]
  ret i32 %.084
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %18, align 8, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph38.split.preheader, label %._crit_edge39

.lr.ph38.split.preheader:                         ; preds = %.lr.ph38
  %35 = sext i32 %8 to i64
  br label %.lr.ph38.split

._crit_edge39:                                    ; preds = %._crit_edge, %.lr.ph38, %4
  ret i32 0

.lr.ph38.split:                                   ; preds = %.lr.ph38.split.preheader, %._crit_edge
  %36 = phi i32 [ %33, %.lr.ph38.split.preheader ], [ %51, %._crit_edge ]
  %indvars.iv43 = phi i64 [ %35, %.lr.ph38.split.preheader ], [ %indvars.iv.next44, %._crit_edge ]
  %37 = load ptr, ptr %15, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv43
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %16, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv43
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %17, align 8, !tbaa !69
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv43
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp sgt i32 %36, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %181, %.lr.ph38.split
  %51 = phi i32 [ %36, %.lr.ph38.split ], [ %182, %181 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next44 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph38.split, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph38.split, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.lr.ph38.split ]
  %52 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  %53 = load double, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %19, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv43
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %20, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv43
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %21, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv43
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %22, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv43
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv43
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %24, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv43
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load ptr, ptr %25, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv43
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = load ptr, ptr %26, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv43
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load i32, ptr %27, align 4, !tbaa !59
  %97 = load i32, ptr %28, align 8, !tbaa !58
  %98 = load float, ptr %29, align 4, !tbaa !84
  %99 = fpext nsz float %98 to double
  %100 = load i32, ptr %95, align 4, !tbaa !54
  %101 = add nsw i32 %100, %97
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %65, i64 %102
  store double %53, ptr %103, align 8, !tbaa !76
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds double, ptr %65, i64 %104
  store double %53, ptr %105, align 8, !tbaa !76
  %106 = sext i32 %97 to i64
  %107 = getelementptr double, ptr %60, i64 %106
  %108 = sub nsw i64 0, %104
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = shl nsw i64 %106, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr readonly align 8 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %30, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = load i32, ptr %27, align 4, !tbaa !59
  %115 = sext i32 %114 to i64
  %116 = tail call nsz double %113(ptr noundef %65, ptr noundef %75, i64 noundef %115) #8
  %117 = load i32, ptr %95, align 4, !tbaa !54
  %118 = icmp slt i32 %117, 1
  %spec.select.i.i = select i1 %118, i32 %97, i32 %117
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %95, align 4, !tbaa !54
  %119 = icmp sgt i32 %97, 0
  br i1 %119, label %.lr.ph.us.preheader.i, label %._crit_edge159.thread.i

._crit_edge159.thread.i:                          ; preds = %.lr.ph
  %120 = fsub nsz double %55, %116
  br label %._crit_edge176.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph
  %121 = sext i32 %96 to i64
  %wide.trip.count191.i = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv186.i = phi i64 [ %104, %.lr.ph.us.preheader.i ], [ %indvars.iv.next187.i, %._crit_edge.us.i ]
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next185.i, %._crit_edge.us.i ]
  %.0138156.us.i = phi double [ %99, %.lr.ph.us.preheader.i ], [ %132, %._crit_edge.us.i ]
  %122 = mul nsw i64 %indvars.iv184.i, %121
  %123 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv184.i
  store double 0.000000e+00, ptr %123, align 8, !tbaa !76
  %invariant.gep.i = getelementptr double, ptr %85, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph.us.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next180.i, %124 ]
  %indvars.iv.i = phi i64 [ %104, %.lr.ph.us.i ], [ %indvars.iv.next.i, %124 ]
  %125 = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %129, %124 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv179.i
  %126 = load double, ptr %gep.i, align 8, !tbaa !76
  %127 = getelementptr inbounds double, ptr %65, i64 %indvars.iv.i
  %128 = load double, ptr %127, align 8, !tbaa !76
  %129 = tail call nsz double @llvm.fmuladd.f64(double %126, double %128, double %125)
  store double %129, ptr %123, align 8, !tbaa !76
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count191.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %124, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %124
  %130 = getelementptr inbounds double, ptr %65, i64 %indvars.iv186.i
  %131 = load double, ptr %130, align 8, !tbaa !76
  %132 = tail call nsz double @llvm.fmuladd.f64(double %129, double %131, double %.0138156.us.i)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %indvars.iv.next187.i = add nsw i64 %indvars.iv186.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge159.i, label %.lr.ph.us.i, !llvm.loop !88

._crit_edge159.i:                                 ; preds = %._crit_edge.us.i
  %133 = fsub nsz double %55, %116
  %134 = fdiv nsz double 1.000000e+00, %132
  br label %.lr.ph.us165.i

.lr.ph.us165.i:                                   ; preds = %._crit_edge.us167.i, %._crit_edge159.i
  %indvars.iv202.i = phi i64 [ 0, %._crit_edge159.i ], [ %indvars.iv.next203.i, %._crit_edge.us167.i ]
  %135 = mul nsw i64 %indvars.iv202.i, %121
  %136 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv202.i
  %137 = load double, ptr %136, align 8, !tbaa !76
  %138 = fmul nsz double %134, %137
  %139 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv202.i
  store double %138, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv202.i
  %141 = load double, ptr %140, align 8, !tbaa !76
  %142 = tail call nsz double @llvm.fmuladd.f64(double %138, double %133, double %141)
  %gep233.i = getelementptr double, ptr %107, i64 %indvars.iv202.i
  store double %142, ptr %gep233.i, align 8, !tbaa !76
  store double %142, ptr %140, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv202.i
  store double 0.000000e+00, ptr %143, align 8, !tbaa !76
  %invariant.gep230.i = getelementptr double, ptr %85, i64 %135
  br label %144

144:                                              ; preds = %144, %.lr.ph.us165.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph.us165.i ], [ %indvars.iv.next196.i, %144 ]
  %indvars.iv193.i = phi i64 [ %104, %.lr.ph.us165.i ], [ %indvars.iv.next194.i, %144 ]
  %145 = phi double [ 0.000000e+00, %.lr.ph.us165.i ], [ %149, %144 ]
  %gep231.i = getelementptr double, ptr %invariant.gep230.i, i64 %indvars.iv195.i
  %146 = load double, ptr %gep231.i, align 8, !tbaa !76
  %147 = getelementptr inbounds double, ptr %65, i64 %indvars.iv193.i
  %148 = load double, ptr %147, align 8, !tbaa !76
  %149 = tail call nsz double @llvm.fmuladd.f64(double %146, double %148, double %145)
  store double %149, ptr %143, align 8, !tbaa !76
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count191.i
  br i1 %exitcond201.not.i, label %._crit_edge.us167.i, label %144, !llvm.loop !89

._crit_edge.us167.i:                              ; preds = %144
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count191.i
  br i1 %exitcond206.not.i, label %.lr.ph.us171.i, label %.lr.ph.us165.i, !llvm.loop !90

.lr.ph.us171.i:                                   ; preds = %._crit_edge.us167.i, %._crit_edge.us172.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge.us172.i ], [ 0, %._crit_edge.us167.i ]
  %150 = mul nsw i64 %indvars.iv212.i, %121
  %151 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv212.i
  %invariant.gep234.i = getelementptr double, ptr %90, i64 %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.us171.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.us171.i ], [ %indvars.iv.next208.i, %152 ]
  %153 = load double, ptr %151, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv207.i
  %155 = load double, ptr %154, align 8, !tbaa !76
  %156 = fmul nsz double %153, %155
  %gep235.i = getelementptr double, ptr %invariant.gep234.i, i64 %indvars.iv207.i
  store double %156, ptr %gep235.i, align 8, !tbaa !76
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count191.i
  br i1 %exitcond211.not.i, label %._crit_edge.us172.i, label %152, !llvm.loop !91

._crit_edge.us172.i:                              ; preds = %152
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count191.i
  br i1 %exitcond216.not.i, label %.lr.ph.us177.i, label %.lr.ph.us171.i, !llvm.loop !92

.lr.ph.us177.i:                                   ; preds = %._crit_edge.us172.i, %._crit_edge.us178.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %._crit_edge.us178.i ], [ 0, %._crit_edge.us172.i ]
  %157 = mul nsw i64 %indvars.iv222.i, %121
  %invariant.gep236.i = getelementptr double, ptr %90, i64 %indvars.iv222.i
  br label %158

158:                                              ; preds = %158, %.lr.ph.us177.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph.us177.i ], [ %indvars.iv.next218.i, %158 ]
  %159 = add nsw i64 %indvars.iv217.i, %157
  %160 = getelementptr inbounds double, ptr %85, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !76
  %162 = getelementptr inbounds double, ptr %90, i64 %159
  %163 = load double, ptr %162, align 8, !tbaa !76
  %164 = mul nsw i64 %indvars.iv217.i, %121
  %gep237.i = getelementptr double, ptr %invariant.gep236.i, i64 %164
  %165 = load double, ptr %gep237.i, align 8, !tbaa !76
  %166 = fadd nsz double %163, %165
  %167 = fneg nsz double %166
  %168 = tail call nsz double @llvm.fmuladd.f64(double %167, double 5.000000e-01, double %161)
  %169 = fmul nsz double %168, %99
  store double %169, ptr %160, align 8, !tbaa !76
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count191.i
  br i1 %exitcond221.not.i, label %._crit_edge.us178.i, label %158, !llvm.loop !93

._crit_edge.us178.i:                              ; preds = %158
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count191.i
  br i1 %exitcond226.not.i, label %._crit_edge176.i, label %.lr.ph.us177.i, !llvm.loop !94

._crit_edge176.i:                                 ; preds = %._crit_edge.us178.i, %._crit_edge159.thread.i
  %170 = phi double [ %120, %._crit_edge159.thread.i ], [ %133, %._crit_edge.us178.i ]
  %171 = load i32, ptr %31, align 4, !tbaa !95
  switch i32 %171, label %process_sample_double.exit [
    i32 0, label %172
    i32 1, label %173
    i32 2, label %174
    i32 3, label %175
  ]

172:                                              ; preds = %._crit_edge176.i
  br label %process_sample_double.exit

173:                                              ; preds = %._crit_edge176.i
  br label %process_sample_double.exit

174:                                              ; preds = %._crit_edge176.i
  br label %process_sample_double.exit

175:                                              ; preds = %._crit_edge176.i
  %176 = fsub nsz double %53, %116
  br label %process_sample_double.exit

process_sample_double.exit:                       ; preds = %._crit_edge176.i, %172, %173, %174, %175
  %.0141.i = phi nsz double [ %116, %._crit_edge176.i ], [ %53, %172 ], [ %55, %173 ], [ %170, %174 ], [ %176, %175 ]
  %177 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  store double %.0141.i, ptr %177, align 8, !tbaa !76
  %178 = load i32, ptr %32, align 8, !tbaa !96
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %181, label %179

179:                                              ; preds = %process_sample_double.exit
  %180 = load double, ptr %52, align 8, !tbaa !76
  store double %180, ptr %177, align 8, !tbaa !76
  br label %181

181:                                              ; preds = %process_sample_double.exit, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %18, align 8, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %.lr.ph, label %._crit_edge, !llvm.loop !97
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %18, align 8, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph38.split.preheader, label %._crit_edge39

.lr.ph38.split.preheader:                         ; preds = %.lr.ph38
  %35 = sext i32 %8 to i64
  br label %.lr.ph38.split

._crit_edge39:                                    ; preds = %._crit_edge, %.lr.ph38, %4
  ret i32 0

.lr.ph38.split:                                   ; preds = %.lr.ph38.split.preheader, %._crit_edge
  %36 = phi i32 [ %33, %.lr.ph38.split.preheader ], [ %51, %._crit_edge ]
  %indvars.iv43 = phi i64 [ %35, %.lr.ph38.split.preheader ], [ %indvars.iv.next44, %._crit_edge ]
  %37 = load ptr, ptr %15, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv43
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %16, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv43
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %17, align 8, !tbaa !69
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv43
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp sgt i32 %36, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %179, %.lr.ph38.split
  %51 = phi i32 [ %36, %.lr.ph38.split ], [ %180, %179 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next44 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph38.split, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph38.split, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %.lr.ph38.split ]
  %52 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !73
  %54 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !73
  %56 = load ptr, ptr %19, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv43
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %20, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv43
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %21, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv43
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %22, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv43
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv43
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %24, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv43
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load ptr, ptr %25, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv43
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = load ptr, ptr %26, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv43
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load i32, ptr %27, align 4, !tbaa !59
  %97 = load i32, ptr %28, align 8, !tbaa !58
  %98 = load float, ptr %29, align 4, !tbaa !84
  %99 = load i32, ptr %95, align 4, !tbaa !54
  %100 = add nsw i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %65, i64 %101
  store float %53, ptr %102, align 4, !tbaa !73
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds float, ptr %65, i64 %103
  store float %53, ptr %104, align 4, !tbaa !73
  %105 = sext i32 %97 to i64
  %106 = getelementptr float, ptr %60, i64 %105
  %107 = sub nsw i64 0, %103
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  %109 = shl nsw i64 %105, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr readonly align 4 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %30, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = load i32, ptr %27, align 4, !tbaa !59
  %114 = tail call nsz float %112(ptr noundef %65, ptr noundef %75, i32 noundef %113) #8
  %115 = load i32, ptr %95, align 4, !tbaa !54
  %116 = icmp slt i32 %115, 1
  %spec.select.i.i = select i1 %116, i32 %97, i32 %115
  %storemerge.i.i = add nsw i32 %spec.select.i.i, -1
  store i32 %storemerge.i.i, ptr %95, align 4, !tbaa !54
  %117 = icmp sgt i32 %97, 0
  br i1 %117, label %.lr.ph.us.preheader.i, label %._crit_edge159.thread.i

._crit_edge159.thread.i:                          ; preds = %.lr.ph
  %118 = fsub nsz float %55, %114
  br label %._crit_edge176.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph
  %119 = sext i32 %96 to i64
  %wide.trip.count191.i = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv186.i = phi i64 [ %103, %.lr.ph.us.preheader.i ], [ %indvars.iv.next187.i, %._crit_edge.us.i ]
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next185.i, %._crit_edge.us.i ]
  %.0138156.us.i = phi float [ %98, %.lr.ph.us.preheader.i ], [ %130, %._crit_edge.us.i ]
  %120 = mul nsw i64 %indvars.iv184.i, %119
  %121 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv184.i
  store float 0.000000e+00, ptr %121, align 4, !tbaa !73
  %invariant.gep.i = getelementptr float, ptr %85, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.us.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next180.i, %122 ]
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.us.i ], [ %indvars.iv.next.i, %122 ]
  %123 = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %127, %122 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv179.i
  %124 = load float, ptr %gep.i, align 4, !tbaa !73
  %125 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4, !tbaa !73
  %127 = tail call nsz float @llvm.fmuladd.f32(float %124, float %126, float %123)
  store float %127, ptr %121, align 4, !tbaa !73
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count191.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %122, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %122
  %128 = getelementptr inbounds float, ptr %65, i64 %indvars.iv186.i
  %129 = load float, ptr %128, align 4, !tbaa !73
  %130 = tail call nsz float @llvm.fmuladd.f32(float %127, float %129, float %.0138156.us.i)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %indvars.iv.next187.i = add nsw i64 %indvars.iv186.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge159.i, label %.lr.ph.us.i, !llvm.loop !101

._crit_edge159.i:                                 ; preds = %._crit_edge.us.i
  %131 = fsub nsz float %55, %114
  %132 = fdiv nsz float 1.000000e+00, %130
  br label %.lr.ph.us165.i

.lr.ph.us165.i:                                   ; preds = %._crit_edge.us167.i, %._crit_edge159.i
  %indvars.iv202.i = phi i64 [ 0, %._crit_edge159.i ], [ %indvars.iv.next203.i, %._crit_edge.us167.i ]
  %133 = mul nsw i64 %indvars.iv202.i, %119
  %134 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv202.i
  %135 = load float, ptr %134, align 4, !tbaa !73
  %136 = fmul nsz float %132, %135
  %137 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv202.i
  store float %136, ptr %137, align 4, !tbaa !73
  %138 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv202.i
  %139 = load float, ptr %138, align 4, !tbaa !73
  %140 = tail call nsz float @llvm.fmuladd.f32(float %136, float %131, float %139)
  %gep233.i = getelementptr float, ptr %106, i64 %indvars.iv202.i
  store float %140, ptr %gep233.i, align 4, !tbaa !73
  store float %140, ptr %138, align 4, !tbaa !73
  %141 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv202.i
  store float 0.000000e+00, ptr %141, align 4, !tbaa !73
  %invariant.gep230.i = getelementptr float, ptr %85, i64 %133
  br label %142

142:                                              ; preds = %142, %.lr.ph.us165.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph.us165.i ], [ %indvars.iv.next196.i, %142 ]
  %indvars.iv193.i = phi i64 [ %103, %.lr.ph.us165.i ], [ %indvars.iv.next194.i, %142 ]
  %143 = phi float [ 0.000000e+00, %.lr.ph.us165.i ], [ %147, %142 ]
  %gep231.i = getelementptr float, ptr %invariant.gep230.i, i64 %indvars.iv195.i
  %144 = load float, ptr %gep231.i, align 4, !tbaa !73
  %145 = getelementptr inbounds float, ptr %65, i64 %indvars.iv193.i
  %146 = load float, ptr %145, align 4, !tbaa !73
  %147 = tail call nsz float @llvm.fmuladd.f32(float %144, float %146, float %143)
  store float %147, ptr %141, align 4, !tbaa !73
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count191.i
  br i1 %exitcond201.not.i, label %._crit_edge.us167.i, label %142, !llvm.loop !102

._crit_edge.us167.i:                              ; preds = %142
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count191.i
  br i1 %exitcond206.not.i, label %.lr.ph.us171.i, label %.lr.ph.us165.i, !llvm.loop !103

.lr.ph.us171.i:                                   ; preds = %._crit_edge.us167.i, %._crit_edge.us172.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge.us172.i ], [ 0, %._crit_edge.us167.i ]
  %148 = mul nsw i64 %indvars.iv212.i, %119
  %149 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv212.i
  %invariant.gep234.i = getelementptr float, ptr %90, i64 %148
  br label %150

150:                                              ; preds = %150, %.lr.ph.us171.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.us171.i ], [ %indvars.iv.next208.i, %150 ]
  %151 = load float, ptr %149, align 4, !tbaa !73
  %152 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv207.i
  %153 = load float, ptr %152, align 4, !tbaa !73
  %154 = fmul nsz float %151, %153
  %gep235.i = getelementptr float, ptr %invariant.gep234.i, i64 %indvars.iv207.i
  store float %154, ptr %gep235.i, align 4, !tbaa !73
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count191.i
  br i1 %exitcond211.not.i, label %._crit_edge.us172.i, label %150, !llvm.loop !104

._crit_edge.us172.i:                              ; preds = %150
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count191.i
  br i1 %exitcond216.not.i, label %.lr.ph.us177.i, label %.lr.ph.us171.i, !llvm.loop !105

.lr.ph.us177.i:                                   ; preds = %._crit_edge.us172.i, %._crit_edge.us178.i
  %indvars.iv222.i = phi i64 [ %indvars.iv.next223.i, %._crit_edge.us178.i ], [ 0, %._crit_edge.us172.i ]
  %155 = mul nsw i64 %indvars.iv222.i, %119
  %invariant.gep236.i = getelementptr float, ptr %90, i64 %indvars.iv222.i
  br label %156

156:                                              ; preds = %156, %.lr.ph.us177.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph.us177.i ], [ %indvars.iv.next218.i, %156 ]
  %157 = add nsw i64 %indvars.iv217.i, %155
  %158 = getelementptr inbounds float, ptr %85, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !73
  %160 = getelementptr inbounds float, ptr %90, i64 %157
  %161 = load float, ptr %160, align 4, !tbaa !73
  %162 = mul nsw i64 %indvars.iv217.i, %119
  %gep237.i = getelementptr float, ptr %invariant.gep236.i, i64 %162
  %163 = load float, ptr %gep237.i, align 4, !tbaa !73
  %164 = fadd nsz float %161, %163
  %165 = fneg nsz float %164
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float 5.000000e-01, float %159)
  %167 = fmul nsz float %98, %166
  store float %167, ptr %158, align 4, !tbaa !73
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count191.i
  br i1 %exitcond221.not.i, label %._crit_edge.us178.i, label %156, !llvm.loop !106

._crit_edge.us178.i:                              ; preds = %156
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count191.i
  br i1 %exitcond226.not.i, label %._crit_edge176.i, label %.lr.ph.us177.i, !llvm.loop !107

._crit_edge176.i:                                 ; preds = %._crit_edge.us178.i, %._crit_edge159.thread.i
  %168 = phi float [ %118, %._crit_edge159.thread.i ], [ %131, %._crit_edge.us178.i ]
  %169 = load i32, ptr %31, align 4, !tbaa !95
  switch i32 %169, label %process_sample_float.exit [
    i32 0, label %170
    i32 1, label %171
    i32 2, label %172
    i32 3, label %173
  ]

170:                                              ; preds = %._crit_edge176.i
  br label %process_sample_float.exit

171:                                              ; preds = %._crit_edge176.i
  br label %process_sample_float.exit

172:                                              ; preds = %._crit_edge176.i
  br label %process_sample_float.exit

173:                                              ; preds = %._crit_edge176.i
  %174 = fsub nsz float %53, %114
  br label %process_sample_float.exit

process_sample_float.exit:                        ; preds = %._crit_edge176.i, %170, %171, %172, %173
  %.0141.i = phi nsz float [ %114, %._crit_edge176.i ], [ %53, %170 ], [ %55, %171 ], [ %168, %172 ], [ %174, %173 ]
  %175 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %.0141.i, ptr %175, align 4, !tbaa !73
  %176 = load i32, ptr %32, align 8, !tbaa !96
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %179, label %177

177:                                              ; preds = %process_sample_float.exit
  %178 = load float, ptr %52, align 4, !tbaa !73
  store float %178, ptr %175, align 4, !tbaa !73
  br label %179

179:                                              ; preds = %process_sample_float.exit, %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %18, align 8, !tbaa !35
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %.lr.ph, label %._crit_edge, !llvm.loop !108
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !24, i64 120}
!21 = !{!"AudioRLSContext", !6, i64 0, !15, i64 8, !22, i64 12, !22, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !8, i64 96, !7, i64 112, !24, i64 120}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!25 = !{!21, !15, i64 24}
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
!44 = !{!21, !7, i64 112}
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
!59 = !{!21, !15, i64 28}
!60 = !{!21, !23, i64 32}
!61 = !{!21, !23, i64 40}
!62 = !{!21, !23, i64 48}
!63 = !{!21, !23, i64 72}
!64 = !{!21, !23, i64 56}
!65 = !{!21, !23, i64 64}
!66 = !{!21, !23, i64 80}
!67 = !{!21, !23, i64 88}
!68 = !{!36, !15, i64 388}
!69 = !{!36, !37, i64 96}
!70 = !{!46, !15, i64 36}
!71 = !{!11, !11, i64 0}
!72 = !{!21, !22, i64 16}
!73 = !{!22, !22, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32, !81}
!84 = !{!21, !22, i64 12}
!85 = !{!86, !7, i64 88}
!86 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!21, !15, i64 20}
!96 = !{!5, !15, i64 128}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32, !81}
!99 = !{!86, !7, i64 72}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
