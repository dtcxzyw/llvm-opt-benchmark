; ModuleID = 'bench/ffmpeg/original/vf_signalstats.ll'
source_filename = "bench/ffmpeg/original/vf_signalstats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.anon = type { ptr, ptr, ptr }
%union.anon.2 = type { i64 }
%struct.ThreadDataHueSatMetrics = type { ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"signalstats\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate statistics from video analysis.\00", align 1
@signalstats_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@signalstats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [28 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 -1], align 16
@ff_vf_signalstats = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @signalstats_inputs, ptr @signalstats_outputs, ptr @signalstats_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filters_def = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.33, ptr @filter8_tout, ptr @filter16_tout }, %struct.anon { ptr @.str.34, ptr @filter8_vrep, ptr @filter16_vrep }, %struct.anon { ptr @.str.35, ptr @filter8_brng, ptr @filter16_brng }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMIN\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YLOW\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YAVG\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.YHIGH\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMAX\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMIN\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.ULOW\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UAVG\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.UHIGH\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMAX\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMIN\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VLOW\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VAVG\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.VHIGH\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMAX\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMIN\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATLOW\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATAVG\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"lavfi.signalstats.SATHIGH\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMAX\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEMED\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEAVG\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YDIF\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UDIF\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VDIF\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.YBITDEPTH\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.UBITDEPTH\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.VBITDEPTH\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lavfi.signalstats.%s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TOUT\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"VREP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"BRNG\00", align 1
@signalstats_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @signalstats_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set statistics filters\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"tout\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"analyze pixels for temporal outliers\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"vrep\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"analyze video lines for vertical line repetition\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"brng\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"analyze for pixels outside of broadcast range\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"set video filter\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"highlight pixels that depict temporal outliers\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"highlight video lines that depict vertical line repetition\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"highlight pixels that are outside of broadcast range\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"set highlight color\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@signalstats_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 40, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 36, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 56, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.52, i32 56, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = shl nuw i32 1, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %17 = load i8, ptr %16, align 2, !tbaa !25
  %18 = zext i8 %13 to i32
  %19 = mul nuw nsw i32 %18, 66
  %20 = zext i8 %15 to i32
  %21 = mul nuw nsw i32 %20, 129
  %22 = zext i8 %17 to i32
  %23 = mul nuw nsw i32 %22, 25
  %24 = add nuw nsw i32 %19, 128
  %25 = add nuw nsw i32 %24, %21
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 8
  %28 = add nuw nsw i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %28, ptr %29, align 4, !tbaa !26
  %30 = mul nsw i32 %18, -38
  %31 = mul nsw i32 %20, -74
  %32 = mul nuw nsw i32 %22, 112
  %33 = add nsw i32 %30, 128
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %34, %32
  %36 = ashr i32 %35, 8
  %37 = add nsw i32 %36, 128
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %37, ptr %38, align 8, !tbaa !26
  %39 = mul nuw nsw i32 %18, 112
  %40 = mul nsw i32 %20, -94
  %41 = mul nsw i32 %22, -18
  %42 = add nuw nsw i32 %39, 128
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 8
  %46 = add nsw i32 %45, 128
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %46, ptr %47, align 4, !tbaa !26
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [360 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.ThreadDataHueSatMetrics, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca [128 x i8], align 16
  store ptr %1, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1440) %6, i8 0, i64 1440, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp sgt i32 %31, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %2
  %38 = tail call ptr @av_frame_clone(ptr noundef %1) #13
  store ptr %38, ptr %35, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi ptr [ %38, %37 ], [ %36, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %.not439 = icmp eq i32 %42, -1
  br i1 %.not439, label %50, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @av_frame_clone(ptr noundef %1) #13
  store ptr %44, ptr %4, align 8, !tbaa !27
  %.not440 = icmp eq ptr %44, null
  br i1 %.not440, label %45, label %46

45:                                               ; preds = %43
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %686

46:                                               ; preds = %43
  %47 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @av_frame_free(ptr noundef nonnull %4) #13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %686

50:                                               ; preds = %46, %39
  %51 = select i1 %32, ptr @compute_sat_hue_metrics16, ptr @compute_sat_hue_metrics8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %12) #14
  %. = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = call i32 @ff_filter_execute(ptr noundef nonnull %12, ptr noundef nonnull %51, ptr noundef nonnull %8, ptr noundef null, i32 noundef %.) #13
  %56 = load ptr, ptr %18, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %20, align 8, !tbaa !41
  %62 = load i32, ptr %57, align 8, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %22, align 8, !tbaa !42
  %66 = load i32, ptr %57, align 8, !tbaa !53
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %24, align 8, !tbaa !43
  %70 = load i32, ptr %57, align 8, !tbaa !53
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %27, align 8, !tbaa !54
  %74 = load ptr, ptr %29, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !26
  br i1 %32, label %77, label %208

77:                                               ; preds = %50
  %78 = sdiv i32 %76, 2
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader477.lr.ph, label %.preheader476

.preheader477.lr.ph:                              ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %.pre666 = load i32, ptr %85, align 8, !tbaa !56
  br label %.preheader477

.preheader477:                                    ; preds = %.preheader477.lr.ph, %._crit_edge526
  %89 = phi i32 [ %83, %.preheader477.lr.ph ], [ %110, %._crit_edge526 ]
  %90 = phi i32 [ %.pre666, %.preheader477.lr.ph ], [ %111, %._crit_edge526 ]
  %.0338533 = phi i32 [ 0, %.preheader477.lr.ph ], [ %113, %._crit_edge526 ]
  %.0345532 = phi i32 [ 0, %.preheader477.lr.ph ], [ %115, %._crit_edge526 ]
  %.0360531 = phi i32 [ 0, %.preheader477.lr.ph ], [ %116, %._crit_edge526 ]
  %.0386530 = phi i16 [ 0, %.preheader477.lr.ph ], [ %.1387.lcssa, %._crit_edge526 ]
  %.0401529 = phi i64 [ 0, %.preheader477.lr.ph ], [ %.1402.lcssa, %._crit_edge526 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %.preheader477
  %92 = load ptr, ptr %86, align 8, !tbaa !54
  %93 = sext i32 %.0338533 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load ptr, ptr %40, align 8, !tbaa !54
  %96 = sext i32 %.0345532 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  br label %118

.preheader476:                                    ; preds = %._crit_edge526, %77
  %.0401.lcssa = phi i64 [ 0, %77 ], [ %.1402.lcssa, %._crit_edge526 ]
  %.0386.lcssa = phi i16 [ 0, %77 ], [ %.1387.lcssa, %._crit_edge526 ]
  %98 = load i32, ptr %52, align 8, !tbaa !52
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader476
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %108 = sext i32 %78 to i64
  %109 = sext i32 %81 to i64
  %.pre668 = load i32, ptr %100, align 4, !tbaa !57
  br label %.preheader

._crit_edge526.loopexit:                          ; preds = %118
  %.pre667 = load i32, ptr %82, align 4, !tbaa !55
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %.preheader477
  %110 = phi i32 [ %89, %.preheader477 ], [ %.pre667, %._crit_edge526.loopexit ]
  %111 = phi i32 [ %90, %.preheader477 ], [ %135, %._crit_edge526.loopexit ]
  %.1402.lcssa = phi i64 [ %.0401529, %.preheader477 ], [ %134, %._crit_edge526.loopexit ]
  %.1387.lcssa = phi i16 [ %.0386530, %.preheader477 ], [ %123, %._crit_edge526.loopexit ]
  %112 = load i32, ptr %87, align 8, !tbaa !26
  %113 = add nsw i32 %112, %.0338533
  %114 = load i32, ptr %88, align 8, !tbaa !26
  %115 = add nsw i32 %114, %.0345532
  %116 = add nuw nsw i32 %.0360531, 1
  %117 = icmp slt i32 %116, %110
  br i1 %117, label %.preheader477, label %.preheader476, !llvm.loop !58

118:                                              ; preds = %.lr.ph525, %118
  %indvars.iv641 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next642, %118 ]
  %.1387523 = phi i16 [ %.0386530, %.lr.ph525 ], [ %123, %118 ]
  %.1402522 = phi i64 [ %.0401529, %.lr.ph525 ], [ %134, %118 ]
  %119 = shl nuw nsw i64 %indvars.iv641, 1
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 %119
  %121 = load i16, ptr %120, align 1, !tbaa !25
  %122 = zext i16 %121 to i32
  %123 = or i16 %121, %.1387523
  %124 = zext i16 %121 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 %119
  %129 = load i16, ptr %128, align 1, !tbaa !25
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %122, %130
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = zext nneg i32 %132 to i64
  %134 = add nsw i64 %.1402522, %133
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %135 = load i32, ptr %85, align 8, !tbaa !56
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next642, %136
  br i1 %137, label %118, label %._crit_edge526.loopexit, !llvm.loop !60

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge542
  %138 = phi i32 [ %98, %.preheader.lr.ph ], [ %151, %._crit_edge542 ]
  %139 = phi i32 [ %.pre668, %.preheader.lr.ph ], [ %152, %._crit_edge542 ]
  %.0341555 = phi i32 [ 0, %.preheader.lr.ph ], [ %154, %._crit_edge542 ]
  %.0347554 = phi i32 [ 0, %.preheader.lr.ph ], [ %156, %._crit_edge542 ]
  %.0356553 = phi i32 [ 0, %.preheader.lr.ph ], [ %159, %._crit_edge542 ]
  %.0365552 = phi ptr [ %74, %.preheader.lr.ph ], [ %158, %._crit_edge542 ]
  %.0366551 = phi ptr [ %73, %.preheader.lr.ph ], [ %157, %._crit_edge542 ]
  %.0377550 = phi i16 [ 0, %.preheader.lr.ph ], [ %.1378.lcssa, %._crit_edge542 ]
  %.0381549 = phi i16 [ 0, %.preheader.lr.ph ], [ %.1382.lcssa, %._crit_edge542 ]
  %.0391548 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1392.lcssa, %._crit_edge542 ]
  %.0396547 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1397.lcssa, %._crit_edge542 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader
  %141 = load ptr, ptr %102, align 8, !tbaa !54
  %142 = sext i32 %.0341555 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load ptr, ptr %103, align 8, !tbaa !54
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  %146 = load ptr, ptr %104, align 8, !tbaa !54
  %147 = sext i32 %.0347554 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load ptr, ptr %105, align 8, !tbaa !54
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  br label %161

._crit_edge542.loopexit:                          ; preds = %161
  %.pre669 = load i32, ptr %52, align 8, !tbaa !52
  br label %._crit_edge542

._crit_edge542:                                   ; preds = %._crit_edge542.loopexit, %.preheader
  %151 = phi i32 [ %138, %.preheader ], [ %.pre669, %._crit_edge542.loopexit ]
  %152 = phi i32 [ %139, %.preheader ], [ %205, %._crit_edge542.loopexit ]
  %.1397.lcssa = phi i64 [ %.0396547, %.preheader ], [ %181, %._crit_edge542.loopexit ]
  %.1392.lcssa = phi i64 [ %.0391548, %.preheader ], [ %192, %._crit_edge542.loopexit ]
  %.1382.lcssa = phi i16 [ %.0381549, %.preheader ], [ %169, %._crit_edge542.loopexit ]
  %.1378.lcssa = phi i16 [ %.0377550, %.preheader ], [ %170, %._crit_edge542.loopexit ]
  %153 = load i32, ptr %106, align 4, !tbaa !26
  %154 = add nsw i32 %153, %.0341555
  %155 = load i32, ptr %107, align 4, !tbaa !26
  %156 = add nsw i32 %155, %.0347554
  %157 = getelementptr inbounds [2 x i8], ptr %.0366551, i64 %108
  %158 = getelementptr inbounds [2 x i8], ptr %.0365552, i64 %109
  %159 = add nuw nsw i32 %.0356553, 1
  %160 = icmp slt i32 %159, %151
  br i1 %160, label %.preheader, label %.loopexit, !llvm.loop !61

161:                                              ; preds = %.lr.ph541, %161
  %indvars.iv643 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next644, %161 ]
  %.1378539 = phi i16 [ %.0377550, %.lr.ph541 ], [ %170, %161 ]
  %.1382538 = phi i16 [ %.0381549, %.lr.ph541 ], [ %169, %161 ]
  %.1392537 = phi i64 [ %.0391548, %.lr.ph541 ], [ %192, %161 ]
  %.1397536 = phi i64 [ %.0396547, %.lr.ph541 ], [ %181, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv643, 1
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 %162
  %164 = load i16, ptr %163, align 1, !tbaa !25
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 %162
  %167 = load i16, ptr %166, align 1, !tbaa !25
  %168 = zext i16 %167 to i32
  %169 = or i16 %164, %.1382538
  %170 = or i16 %167, %.1378539
  %171 = zext i16 %164 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 %162
  %176 = load i16, ptr %175, align 1, !tbaa !25
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %165, %177
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = zext nneg i32 %179 to i64
  %181 = add nsw i64 %.1397536, %180
  %182 = zext i16 %167 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 %162
  %187 = load i16, ptr %186, align 1, !tbaa !25
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %168, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = zext nneg i32 %190 to i64
  %192 = add nsw i64 %.1392537, %191
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0366551, i64 %indvars.iv643
  %194 = load i16, ptr %193, align 2, !tbaa !62
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !26
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0365552, i64 %indvars.iv643
  %200 = load i16, ptr %199, align 2, !tbaa !62
  %201 = sext i16 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %6, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !26
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %205 = load i32, ptr %100, align 4, !tbaa !57
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next644, %206
  br i1 %207, label %161, label %._crit_edge542.loopexit, !llvm.loop !64

208:                                              ; preds = %50
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.preheader481.lr.ph, label %.preheader479

.preheader481.lr.ph:                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %218 = load i32, ptr %214, align 8, !tbaa !56
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader481, label %.preheader479

.preheader481:                                    ; preds = %.preheader481.lr.ph, %._crit_edge
  %220 = phi i32 [ %241, %._crit_edge ], [ %212, %.preheader481.lr.ph ]
  %221 = phi i32 [ %242, %._crit_edge ], [ %218, %.preheader481.lr.ph ]
  %.1490 = phi i32 [ %244, %._crit_edge ], [ 0, %.preheader481.lr.ph ]
  %.0344489 = phi i32 [ %247, %._crit_edge ], [ 0, %.preheader481.lr.ph ]
  %.1346488 = phi i32 [ %246, %._crit_edge ], [ 0, %.preheader481.lr.ph ]
  %.3389487 = phi i16 [ %.4390.lcssa, %._crit_edge ], [ 0, %.preheader481.lr.ph ]
  %.3404486 = phi i64 [ %.4405.lcssa, %._crit_edge ], [ 0, %.preheader481.lr.ph ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader481
  %223 = load ptr, ptr %215, align 8, !tbaa !54
  %224 = load ptr, ptr %40, align 8, !tbaa !54
  %225 = sext i32 %.1490 to i64
  %226 = sext i32 %.1346488 to i64
  %invariant.gep719 = getelementptr i8, ptr %223, i64 %225
  %invariant.gep721 = getelementptr i8, ptr %224, i64 %226
  br label %249

.preheader479:                                    ; preds = %._crit_edge, %.preheader481.lr.ph, %208
  %.3404.lcssa = phi i64 [ 0, %208 ], [ 0, %.preheader481.lr.ph ], [ %.4405.lcssa, %._crit_edge ]
  %.3389.lcssa = phi i16 [ 0, %208 ], [ 0, %.preheader481.lr.ph ], [ %.4390.lcssa, %._crit_edge ]
  %227 = load i32, ptr %52, align 8, !tbaa !52
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader478.lr.ph, label %.loopexit

.preheader478.lr.ph:                              ; preds = %.preheader479
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 68
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %237 = sext i32 %76 to i64
  %238 = sext i32 %210 to i64
  %239 = load i32, ptr %229, align 4, !tbaa !57
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader478, label %.loopexit

._crit_edge.loopexit:                             ; preds = %249
  %.pre = load i32, ptr %211, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader481
  %241 = phi i32 [ %220, %.preheader481 ], [ %.pre, %._crit_edge.loopexit ]
  %242 = phi i32 [ %221, %.preheader481 ], [ %264, %._crit_edge.loopexit ]
  %.4405.lcssa = phi i64 [ %.3404486, %.preheader481 ], [ %263, %._crit_edge.loopexit ]
  %.4390.lcssa = phi i16 [ %.3389487, %.preheader481 ], [ %253, %._crit_edge.loopexit ]
  %243 = load i32, ptr %216, align 8, !tbaa !26
  %244 = add nsw i32 %243, %.1490
  %245 = load i32, ptr %217, align 8, !tbaa !26
  %246 = add nsw i32 %245, %.1346488
  %247 = add nuw nsw i32 %.0344489, 1
  %248 = icmp slt i32 %247, %241
  br i1 %248, label %.preheader481, label %.preheader479, !llvm.loop !65

249:                                              ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %.4390483 = phi i16 [ %.3389487, %.lr.ph ], [ %253, %249 ]
  %.4405482 = phi i64 [ %.3404486, %.lr.ph ], [ %263, %249 ]
  %gep720 = getelementptr i8, ptr %invariant.gep719, i64 %indvars.iv
  %250 = load i8, ptr %gep720, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  %252 = zext i8 %250 to i16
  %253 = or i16 %.4390483, %252
  %254 = zext i8 %250 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !26
  %gep722 = getelementptr i8, ptr %invariant.gep721, i64 %indvars.iv
  %258 = load i8, ptr %gep722, align 1, !tbaa !25
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 %251, %259
  %261 = call i32 @llvm.abs.i32(i32 %260, i1 true)
  %262 = zext nneg i32 %261 to i64
  %263 = add nsw i64 %.4405482, %262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = load i32, ptr %214, align 8, !tbaa !56
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %249, label %._crit_edge.loopexit, !llvm.loop !67

.preheader478:                                    ; preds = %.preheader478.lr.ph, %._crit_edge500
  %267 = phi i32 [ %276, %._crit_edge500 ], [ %227, %.preheader478.lr.ph ]
  %268 = phi i32 [ %277, %._crit_edge500 ], [ %239, %.preheader478.lr.ph ]
  %.0340513 = phi i32 [ %284, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.1342512 = phi i32 [ %279, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.1348511 = phi i32 [ %281, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.0349510 = phi ptr [ %283, %._crit_edge500 ], [ %74, %.preheader478.lr.ph ]
  %.0350509 = phi ptr [ %282, %._crit_edge500 ], [ %73, %.preheader478.lr.ph ]
  %.3380508 = phi i16 [ %.4.lcssa, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.3384507 = phi i16 [ %.4385.lcssa, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.3394506 = phi i64 [ %.4395.lcssa, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %.3399505 = phi i64 [ %.4400.lcssa, %._crit_edge500 ], [ 0, %.preheader478.lr.ph ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %.preheader478
  %270 = load ptr, ptr %231, align 8, !tbaa !54
  %271 = load ptr, ptr %232, align 8, !tbaa !54
  %272 = load ptr, ptr %233, align 8, !tbaa !54
  %273 = load ptr, ptr %234, align 8, !tbaa !54
  %274 = sext i32 %.1342512 to i64
  %275 = sext i32 %.1348511 to i64
  br label %286

._crit_edge500.loopexit:                          ; preds = %286
  %.pre665 = load i32, ptr %52, align 8, !tbaa !52
  br label %._crit_edge500

._crit_edge500:                                   ; preds = %._crit_edge500.loopexit, %.preheader478
  %276 = phi i32 [ %267, %.preheader478 ], [ %.pre665, %._crit_edge500.loopexit ]
  %277 = phi i32 [ %268, %.preheader478 ], [ %333, %._crit_edge500.loopexit ]
  %.4400.lcssa = phi i64 [ %.3399505, %.preheader478 ], [ %309, %._crit_edge500.loopexit ]
  %.4395.lcssa = phi i64 [ %.3394506, %.preheader478 ], [ %320, %._crit_edge500.loopexit ]
  %.4385.lcssa = phi i16 [ %.3384507, %.preheader478 ], [ %295, %._crit_edge500.loopexit ]
  %.4.lcssa = phi i16 [ %.3380508, %.preheader478 ], [ %297, %._crit_edge500.loopexit ]
  %278 = load i32, ptr %235, align 4, !tbaa !26
  %279 = add nsw i32 %278, %.1342512
  %280 = load i32, ptr %236, align 4, !tbaa !26
  %281 = add nsw i32 %280, %.1348511
  %282 = getelementptr inbounds i8, ptr %.0350509, i64 %237
  %283 = getelementptr inbounds i8, ptr %.0349510, i64 %238
  %284 = add nuw nsw i32 %.0340513, 1
  %285 = icmp slt i32 %284, %276
  br i1 %285, label %.preheader478, label %.loopexit, !llvm.loop !68

286:                                              ; preds = %.lr.ph499, %286
  %indvars.iv639 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next640, %286 ]
  %.4497 = phi i16 [ %.3380508, %.lr.ph499 ], [ %297, %286 ]
  %.4385496 = phi i16 [ %.3384507, %.lr.ph499 ], [ %295, %286 ]
  %.4395495 = phi i64 [ %.3394506, %.lr.ph499 ], [ %320, %286 ]
  %.4400494 = phi i64 [ %.3399505, %.lr.ph499 ], [ %309, %286 ]
  %287 = add nsw i64 %indvars.iv639, %274
  %288 = getelementptr inbounds i8, ptr %270, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds i8, ptr %271, i64 %287
  %292 = load i8, ptr %291, align 1, !tbaa !25
  %293 = zext i8 %292 to i32
  %294 = zext i8 %289 to i16
  %295 = or i16 %.4385496, %294
  %296 = zext i8 %292 to i16
  %297 = or i16 %.4497, %296
  %298 = zext i8 %289 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !26
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !26
  %302 = add nsw i64 %indvars.iv639, %275
  %303 = getelementptr inbounds i8, ptr %272, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !25
  %305 = zext i8 %304 to i32
  %306 = sub nsw i32 %290, %305
  %307 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = zext nneg i32 %307 to i64
  %309 = add nsw i64 %.4400494, %308
  %310 = zext i8 %292 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !26
  %314 = getelementptr inbounds i8, ptr %273, i64 %302
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %293, %316
  %318 = call i32 @llvm.abs.i32(i32 %317, i1 true)
  %319 = zext nneg i32 %318 to i64
  %320 = add nsw i64 %.4395495, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0350509, i64 %indvars.iv639
  %322 = load i8, ptr %321, align 1, !tbaa !25
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !26
  %327 = getelementptr inbounds nuw [2 x i8], ptr %.0349510, i64 %indvars.iv639
  %328 = load i16, ptr %327, align 2, !tbaa !62
  %329 = sext i16 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %6, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !26
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %333 = load i32, ptr %229, align 4, !tbaa !57
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next640, %334
  br i1 %335, label %286, label %._crit_edge500.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge500, %._crit_edge542, %.preheader478.lr.ph, %.preheader479, %.preheader476
  %.in.v = phi i64 [ 16, %.preheader476 ], [ 8, %.preheader479 ], [ 16, %._crit_edge542 ], [ 8, %.preheader478.lr.ph ], [ 8, %._crit_edge500 ]
  %.2403 = phi i64 [ %.0401.lcssa, %.preheader476 ], [ %.3404.lcssa, %.preheader479 ], [ %.0401.lcssa, %._crit_edge542 ], [ %.3404.lcssa, %.preheader478.lr.ph ], [ %.3404.lcssa, %._crit_edge500 ]
  %.2398 = phi i64 [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ %.1397.lcssa, %._crit_edge542 ], [ 0, %.preheader478.lr.ph ], [ %.4400.lcssa, %._crit_edge500 ]
  %.2393 = phi i64 [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ %.1392.lcssa, %._crit_edge542 ], [ 0, %.preheader478.lr.ph ], [ %.4395.lcssa, %._crit_edge500 ]
  %.2388 = phi i16 [ %.0386.lcssa, %.preheader476 ], [ %.3389.lcssa, %.preheader479 ], [ %.0386.lcssa, %._crit_edge542 ], [ %.3389.lcssa, %.preheader478.lr.ph ], [ %.3389.lcssa, %._crit_edge500 ]
  %.2383 = phi i16 [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ %.1382.lcssa, %._crit_edge542 ], [ 0, %.preheader478.lr.ph ], [ %.4385.lcssa, %._crit_edge500 ]
  %.2379 = phi i16 [ 0, %.preheader476 ], [ 0, %.preheader479 ], [ %.1378.lcssa, %._crit_edge542 ], [ 0, %.preheader478.lr.ph ], [ %.4.lcssa, %._crit_edge500 ]
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr @filters_def, i64 %.in.v
  br label %340

340:                                              ; preds = %.loopexit, %372
  %indvars.iv648 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next649, %372 ]
  %341 = load i32, ptr %336, align 8, !tbaa !24
  %342 = trunc nuw nsw i64 %indvars.iv648 to i32
  %343 = shl nuw nsw i32 1, %342
  %344 = and i32 %341, %343
  %.not459 = icmp eq i32 %344, 0
  br i1 %.not459, label %372, label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %346 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %346, ptr %9, align 8, !tbaa !70
  %347 = load ptr, ptr %4, align 8, !tbaa !27
  %.not460 = icmp eq ptr %347, %346
  br i1 %.not460, label %352, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %41, align 4, !tbaa !20
  %350 = zext i32 %349 to i64
  %351 = icmp eq i64 %indvars.iv648, %350
  %spec.select = select i1 %351, ptr %347, ptr null
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi ptr [ null, %345 ], [ %spec.select, %348 ]
  store ptr %353, ptr %337, align 8, !tbaa !72
  %354 = load ptr, ptr %338, align 8, !tbaa !73
  %355 = load i32, ptr %339, align 8, !tbaa !74
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 2
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 %357, i1 false)
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv648
  %358 = load ptr, ptr %gep, align 8, !tbaa !75
  %359 = load ptr, ptr %338, align 8, !tbaa !73
  %360 = load i32, ptr %339, align 8, !tbaa !74
  %361 = call i32 @ff_filter_execute(ptr noundef nonnull %12, ptr noundef %358, ptr noundef nonnull %9, ptr noundef %359, i32 noundef %360) #13
  %362 = load i32, ptr %339, align 8, !tbaa !74
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph562, label %366

.lr.ph562:                                        ; preds = %352
  %364 = load ptr, ptr %338, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv648
  %.promoted = load i32, ptr %365, align 4, !tbaa !26
  %wide.trip.count = zext nneg i32 %362 to i64
  br label %367

._crit_edge563:                                   ; preds = %367
  store i32 %371, ptr %365, align 4, !tbaa !26
  br label %366

366:                                              ; preds = %._crit_edge563, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %372

367:                                              ; preds = %.lr.ph562, %367
  %indvars.iv645 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next646, %367 ]
  %368 = phi i32 [ %.promoted, %.lr.ph562 ], [ %371, %367 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %indvars.iv645
  %370 = load i32, ptr %369, align 4, !tbaa !26
  %371 = add nsw i32 %368, %370
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge563, label %367, !llvm.loop !76

372:                                              ; preds = %340, %366
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next649, 3
  br i1 %exitcond651.not, label %373, label %340, !llvm.loop !77

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %375 = load i32, ptr %374, align 4, !tbaa !78
  %376 = mul nsw i32 %375, 10
  %377 = sitofp i32 %376 to double
  %378 = fdiv nsz double %377, 1.000000e+02
  %379 = call i64 @llvm.lrint.i64.f64(double %378)
  %380 = trunc i64 %379 to i32
  %381 = mul nsw i32 %375, 90
  %382 = sitofp i32 %381 to double
  %383 = fdiv nsz double %382, 1.000000e+02
  %384 = call i64 @llvm.lrint.i64.f64(double %383)
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !79
  %388 = mul nsw i32 %387, 10
  %389 = sitofp i32 %388 to double
  %390 = fdiv nsz double %389, 1.000000e+02
  %391 = call i64 @llvm.lrint.i64.f64(double %390)
  %392 = trunc i64 %391 to i32
  %393 = mul nsw i32 %387, 90
  %394 = sitofp i32 %393 to double
  %395 = fdiv nsz double %394, 1.000000e+02
  %396 = call i64 @llvm.lrint.i64.f64(double %395)
  %397 = trunc i64 %396 to i32
  %398 = load i32, ptr %57, align 8, !tbaa !53
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %373
  %wide.trip.count655 = zext nneg i32 %398 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %417
  %indvars.iv652 = phi i64 [ 0, %.lr.ph591.preheader ], [ %indvars.iv.next653, %417 ]
  %.0353588 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1354, %417 ]
  %.0357587 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1358, %417 ]
  %.0361586 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1362, %417 ]
  %.0363585 = phi i32 [ -1, %.lr.ph591.preheader ], [ %spec.select465, %417 ]
  %.0367584 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1368, %417 ]
  %.0369583 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1370, %417 ]
  %.0371582 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1372, %417 ]
  %.0373581 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1374, %417 ]
  %.0375580 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1376, %417 ]
  %.0407579 = phi i64 [ 0, %.lr.ph591.preheader ], [ %440, %417 ]
  %.0408578 = phi i64 [ 0, %.lr.ph591.preheader ], [ %437, %417 ]
  %.0409577 = phi i64 [ 0, %.lr.ph591.preheader ], [ %434, %417 ]
  %.0410576 = phi i64 [ 0, %.lr.ph591.preheader ], [ %431, %417 ]
  %.0416575 = phi i32 [ 0, %.lr.ph591.preheader ], [ %444, %417 ]
  %.0417574 = phi i32 [ 0, %.lr.ph591.preheader ], [ %443, %417 ]
  %.0418573 = phi i32 [ 0, %.lr.ph591.preheader ], [ %442, %417 ]
  %.0419572 = phi i32 [ 0, %.lr.ph591.preheader ], [ %441, %417 ]
  %.0420571 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1421, %417 ]
  %.0422570 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1423, %417 ]
  %.0424569 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1425, %417 ]
  %.0426568 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1427, %417 ]
  %.0428567 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1429, %417 ]
  %.0430566 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1431, %417 ]
  %.0432565 = phi i32 [ -1, %.lr.ph591.preheader ], [ %.1433, %417 ]
  %400 = icmp slt i32 %.0353588, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph591
  %402 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv652
  %403 = load i32, ptr %402, align 4, !tbaa !26
  %.not443 = icmp eq i32 %403, 0
  %404 = trunc nuw nsw i64 %indvars.iv652 to i32
  %spec.select461 = select i1 %.not443, i32 %.0353588, i32 %404
  br label %405

405:                                              ; preds = %401, %.lr.ph591
  %.1354 = phi i32 [ %.0353588, %.lr.ph591 ], [ %spec.select461, %401 ]
  %406 = icmp slt i32 %.0357587, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv652
  %409 = load i32, ptr %408, align 4, !tbaa !26
  %.not444 = icmp eq i32 %409, 0
  %410 = trunc nuw nsw i64 %indvars.iv652 to i32
  %spec.select462 = select i1 %.not444, i32 %.0357587, i32 %410
  br label %411

411:                                              ; preds = %407, %405
  %.1358 = phi i32 [ %.0357587, %405 ], [ %spec.select462, %407 ]
  %412 = icmp slt i32 %.0361586, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv652
  %415 = load i32, ptr %414, align 4, !tbaa !26
  %.not445 = icmp eq i32 %415, 0
  %416 = trunc nuw nsw i64 %indvars.iv652 to i32
  %spec.select463 = select i1 %.not445, i32 %.0361586, i32 %416
  br label %417

417:                                              ; preds = %413, %411
  %.1362 = phi i32 [ %.0361586, %411 ], [ %spec.select463, %413 ]
  %418 = icmp slt i32 %.0426568, 0
  %419 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv652
  %420 = load i32, ptr %419, align 4, !tbaa !26
  %.pre673 = trunc nuw nsw i64 %indvars.iv652 to i32
  %.not446 = icmp ne i32 %420, 0
  %421 = trunc nuw nsw i64 %indvars.iv652 to i32
  %.pre-phi = select i1 %418, i32 %421, i32 %.pre673
  %422 = select i1 %418, i1 %.not446, i1 false
  %.1427 = select i1 %422, i32 %421, i32 %.0426568
  %423 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv652
  %424 = load i32, ptr %423, align 4, !tbaa !26
  %.not447 = icmp eq i32 %424, 0
  %spec.select465 = select i1 %.not447, i32 %.0363585, i32 %.pre-phi
  %425 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv652
  %426 = load i32, ptr %425, align 4, !tbaa !26
  %.not448 = icmp eq i32 %426, 0
  %.1368 = select i1 %.not448, i32 %.0367584, i32 %.pre-phi
  %427 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv652
  %428 = load i32, ptr %427, align 4, !tbaa !26
  %.not449 = icmp eq i32 %428, 0
  %.1370 = select i1 %.not449, i32 %.0369583, i32 %.pre-phi
  %.not450 = icmp eq i32 %420, 0
  %.1433 = select i1 %.not450, i32 %.0432565, i32 %.pre-phi
  %429 = zext i32 %424 to i64
  %430 = mul nuw nsw i64 %indvars.iv652, %429
  %431 = add i64 %430, %.0410576
  %432 = zext i32 %426 to i64
  %433 = mul nuw nsw i64 %indvars.iv652, %432
  %434 = add i64 %433, %.0409577
  %435 = zext i32 %428 to i64
  %436 = mul nuw nsw i64 %indvars.iv652, %435
  %437 = add i64 %436, %.0408578
  %438 = zext i32 %420 to i64
  %439 = mul nuw nsw i64 %indvars.iv652, %438
  %440 = add i64 %439, %.0407579
  %441 = add i32 %424, %.0419572
  %442 = add i32 %426, %.0418573
  %443 = add i32 %428, %.0417574
  %444 = add i32 %420, %.0416575
  %445 = icmp eq i32 %.0371582, -1
  %.not451 = icmp slt i32 %441, %380
  %spec.select466 = select i1 %.not451, i32 -1, i32 %.pre-phi
  %.1372 = select i1 %445, i32 %spec.select466, i32 %.0371582
  %446 = icmp eq i32 %.0373581, -1
  %.not452 = icmp slt i32 %442, %392
  %spec.select467 = select i1 %.not452, i32 -1, i32 %.pre-phi
  %.1374 = select i1 %446, i32 %spec.select467, i32 %.0373581
  %447 = icmp eq i32 %.0375580, -1
  %.not453 = icmp slt i32 %443, %392
  %spec.select468 = select i1 %.not453, i32 -1, i32 %.pre-phi
  %.1376 = select i1 %447, i32 %spec.select468, i32 %.0375580
  %448 = icmp eq i32 %.0430566, -1
  %.not454 = icmp slt i32 %444, %392
  %spec.select469 = select i1 %.not454, i32 -1, i32 %.pre-phi
  %.1431 = select i1 %448, i32 %spec.select469, i32 %.0430566
  %449 = icmp eq i32 %.0420571, -1
  %.not455 = icmp slt i32 %441, %385
  %spec.select470 = select i1 %.not455, i32 -1, i32 %.pre-phi
  %.1421 = select i1 %449, i32 %spec.select470, i32 %.0420571
  %450 = icmp eq i32 %.0422570, -1
  %.not456 = icmp slt i32 %442, %397
  %spec.select471 = select i1 %.not456, i32 -1, i32 %.pre-phi
  %.1423 = select i1 %450, i32 %spec.select471, i32 %.0422570
  %451 = icmp eq i32 %.0424569, -1
  %.not457 = icmp slt i32 %443, %397
  %spec.select472 = select i1 %.not457, i32 -1, i32 %.pre-phi
  %.1425 = select i1 %451, i32 %spec.select472, i32 %.0424569
  %452 = icmp eq i32 %.0428567, -1
  %.not458 = icmp slt i32 %444, %397
  %spec.select473 = select i1 %.not458, i32 -1, i32 %.pre-phi
  %.1429 = select i1 %452, i32 %spec.select473, i32 %.0428567
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge592.loopexit, label %.lr.ph591, !llvm.loop !80

._crit_edge592.loopexit:                          ; preds = %417
  %453 = sext i32 %.1354 to i64
  %454 = sext i32 %.1372 to i64
  %455 = sitofp i64 %431 to double
  %456 = sext i32 %.1421 to i64
  %457 = sext i32 %spec.select465 to i64
  %458 = sext i32 %.1358 to i64
  %459 = sext i32 %.1374 to i64
  %460 = sitofp i64 %434 to double
  %461 = sext i32 %.1423 to i64
  %462 = sext i32 %.1368 to i64
  %463 = sext i32 %.1362 to i64
  %464 = sext i32 %.1376 to i64
  %465 = sitofp i64 %437 to double
  %466 = sext i32 %.1425 to i64
  %467 = sext i32 %.1370 to i64
  %468 = sext i32 %.1427 to i64
  %469 = sext i32 %.1431 to i64
  %470 = sitofp i64 %440 to double
  %471 = sext i32 %.1429 to i64
  %472 = sext i32 %.1433 to i64
  br label %._crit_edge592

._crit_edge592:                                   ; preds = %._crit_edge592.loopexit, %373
  %.0432.lcssa = phi i64 [ -1, %373 ], [ %472, %._crit_edge592.loopexit ]
  %.0430.lcssa = phi i64 [ -1, %373 ], [ %469, %._crit_edge592.loopexit ]
  %.0428.lcssa = phi i64 [ -1, %373 ], [ %471, %._crit_edge592.loopexit ]
  %.0426.lcssa = phi i64 [ -1, %373 ], [ %468, %._crit_edge592.loopexit ]
  %.0424.lcssa = phi i64 [ -1, %373 ], [ %466, %._crit_edge592.loopexit ]
  %.0422.lcssa = phi i64 [ -1, %373 ], [ %461, %._crit_edge592.loopexit ]
  %.0420.lcssa = phi i64 [ -1, %373 ], [ %456, %._crit_edge592.loopexit ]
  %.0410.lcssa = phi double [ 0.000000e+00, %373 ], [ %455, %._crit_edge592.loopexit ]
  %.0409.lcssa = phi double [ 0.000000e+00, %373 ], [ %460, %._crit_edge592.loopexit ]
  %.0408.lcssa = phi double [ 0.000000e+00, %373 ], [ %465, %._crit_edge592.loopexit ]
  %.0407.lcssa = phi double [ 0.000000e+00, %373 ], [ %470, %._crit_edge592.loopexit ]
  %.0375.lcssa = phi i64 [ -1, %373 ], [ %464, %._crit_edge592.loopexit ]
  %.0373.lcssa = phi i64 [ -1, %373 ], [ %459, %._crit_edge592.loopexit ]
  %.0371.lcssa = phi i64 [ -1, %373 ], [ %454, %._crit_edge592.loopexit ]
  %.0369.lcssa = phi i64 [ -1, %373 ], [ %467, %._crit_edge592.loopexit ]
  %.0367.lcssa = phi i64 [ -1, %373 ], [ %462, %._crit_edge592.loopexit ]
  %.0363.lcssa = phi i64 [ -1, %373 ], [ %457, %._crit_edge592.loopexit ]
  %.0361.lcssa = phi i64 [ -1, %373 ], [ %463, %._crit_edge592.loopexit ]
  %.0357.lcssa = phi i64 [ -1, %373 ], [ %458, %._crit_edge592.loopexit ]
  %.0353.lcssa = phi i64 [ -1, %373 ], [ %453, %._crit_edge592.loopexit ]
  %473 = sdiv i32 %387, 2
  br label %474

474:                                              ; preds = %._crit_edge592, %474
  %indvars.iv657 = phi i64 [ 0, %._crit_edge592 ], [ %indvars.iv.next658, %474 ]
  %.0406616 = phi i64 [ 0, %._crit_edge592 ], [ %479, %474 ]
  %.0413614 = phi i32 [ -1, %._crit_edge592 ], [ %.1414, %474 ]
  %.0415613 = phi i32 [ 0, %._crit_edge592 ], [ %480, %474 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv657
  %476 = load i32, ptr %475, align 4, !tbaa !26
  %477 = zext i32 %476 to i64
  %478 = mul nuw nsw i64 %indvars.iv657, %477
  %479 = add i64 %478, %.0406616
  %480 = add i32 %476, %.0415613
  %481 = icmp eq i32 %.0413614, -1
  %482 = icmp sgt i32 %480, %473
  %483 = trunc nuw nsw i64 %indvars.iv657 to i32
  %spec.select474 = select i1 %482, i32 %483, i32 -1
  %.1414 = select i1 %481, i32 %spec.select474, i32 %.0413614
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 360
  br i1 %exitcond660.not, label %484, label %474, !llvm.loop !81

484:                                              ; preds = %474
  call void @av_frame_free(ptr noundef nonnull %35) #13
  %485 = load ptr, ptr %3, align 8, !tbaa !27
  %486 = call ptr @av_frame_clone(ptr noundef %485) #13
  store ptr %486, ptr %35, align 8, !tbaa !51
  %487 = load ptr, ptr %4, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 312
  %489 = call i32 @av_dict_set_int(ptr noundef nonnull %488, ptr noundef nonnull @.str.3, i64 noundef %.0353.lcssa, i32 noundef 0) #13
  %490 = load ptr, ptr %4, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 312
  %492 = call i32 @av_dict_set_int(ptr noundef nonnull %491, ptr noundef nonnull @.str.4, i64 noundef %.0371.lcssa, i32 noundef 0) #13
  %493 = load i32, ptr %374, align 4, !tbaa !78
  %494 = sitofp i32 %493 to double
  %495 = fdiv nsz double %.0410.lcssa, %494
  %496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %495) #13
  %497 = load ptr, ptr %4, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 312
  %499 = call i32 @av_dict_set(ptr noundef nonnull %498, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef 0) #13
  %500 = load ptr, ptr %4, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 312
  %502 = call i32 @av_dict_set_int(ptr noundef nonnull %501, ptr noundef nonnull @.str.7, i64 noundef %.0420.lcssa, i32 noundef 0) #13
  %503 = load ptr, ptr %4, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 312
  %505 = call i32 @av_dict_set_int(ptr noundef nonnull %504, ptr noundef nonnull @.str.8, i64 noundef %.0363.lcssa, i32 noundef 0) #13
  %506 = load ptr, ptr %4, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 312
  %508 = call i32 @av_dict_set_int(ptr noundef nonnull %507, ptr noundef nonnull @.str.9, i64 noundef %.0357.lcssa, i32 noundef 0) #13
  %509 = load ptr, ptr %4, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 312
  %511 = call i32 @av_dict_set_int(ptr noundef nonnull %510, ptr noundef nonnull @.str.10, i64 noundef %.0373.lcssa, i32 noundef 0) #13
  %512 = load i32, ptr %386, align 8, !tbaa !79
  %513 = sitofp i32 %512 to double
  %514 = fdiv nsz double %.0409.lcssa, %513
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %514) #13
  %516 = load ptr, ptr %4, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 312
  %518 = call i32 @av_dict_set(ptr noundef nonnull %517, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, i32 noundef 0) #13
  %519 = load ptr, ptr %4, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 312
  %521 = call i32 @av_dict_set_int(ptr noundef nonnull %520, ptr noundef nonnull @.str.12, i64 noundef %.0422.lcssa, i32 noundef 0) #13
  %522 = load ptr, ptr %4, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 312
  %524 = call i32 @av_dict_set_int(ptr noundef nonnull %523, ptr noundef nonnull @.str.13, i64 noundef %.0367.lcssa, i32 noundef 0) #13
  %525 = load ptr, ptr %4, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 312
  %527 = call i32 @av_dict_set_int(ptr noundef nonnull %526, ptr noundef nonnull @.str.14, i64 noundef %.0361.lcssa, i32 noundef 0) #13
  %528 = load ptr, ptr %4, align 8, !tbaa !27
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 312
  %530 = call i32 @av_dict_set_int(ptr noundef nonnull %529, ptr noundef nonnull @.str.15, i64 noundef %.0375.lcssa, i32 noundef 0) #13
  %531 = load i32, ptr %386, align 8, !tbaa !79
  %532 = sitofp i32 %531 to double
  %533 = fdiv nsz double %.0408.lcssa, %532
  %534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %533) #13
  %535 = load ptr, ptr %4, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 312
  %537 = call i32 @av_dict_set(ptr noundef nonnull %536, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, i32 noundef 0) #13
  %538 = load ptr, ptr %4, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 312
  %540 = call i32 @av_dict_set_int(ptr noundef nonnull %539, ptr noundef nonnull @.str.17, i64 noundef %.0424.lcssa, i32 noundef 0) #13
  %541 = load ptr, ptr %4, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 312
  %543 = call i32 @av_dict_set_int(ptr noundef nonnull %542, ptr noundef nonnull @.str.18, i64 noundef %.0369.lcssa, i32 noundef 0) #13
  %544 = load ptr, ptr %4, align 8, !tbaa !27
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 312
  %546 = call i32 @av_dict_set_int(ptr noundef nonnull %545, ptr noundef nonnull @.str.19, i64 noundef %.0426.lcssa, i32 noundef 0) #13
  %547 = load ptr, ptr %4, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 312
  %549 = call i32 @av_dict_set_int(ptr noundef nonnull %548, ptr noundef nonnull @.str.20, i64 noundef %.0430.lcssa, i32 noundef 0) #13
  %550 = load i32, ptr %386, align 8, !tbaa !79
  %551 = sitofp i32 %550 to double
  %552 = fdiv nsz double %.0407.lcssa, %551
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %552) #13
  %554 = load ptr, ptr %4, align 8, !tbaa !27
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 312
  %556 = call i32 @av_dict_set(ptr noundef nonnull %555, ptr noundef nonnull @.str.21, ptr noundef nonnull %5, i32 noundef 0) #13
  %557 = load ptr, ptr %4, align 8, !tbaa !27
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 312
  %559 = call i32 @av_dict_set_int(ptr noundef nonnull %558, ptr noundef nonnull @.str.22, i64 noundef %.0428.lcssa, i32 noundef 0) #13
  %560 = load ptr, ptr %4, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 312
  %562 = call i32 @av_dict_set_int(ptr noundef nonnull %561, ptr noundef nonnull @.str.23, i64 noundef %.0432.lcssa, i32 noundef 0) #13
  %563 = load ptr, ptr %4, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 312
  %565 = sext i32 %.1414 to i64
  %566 = call i32 @av_dict_set_int(ptr noundef nonnull %564, ptr noundef nonnull @.str.24, i64 noundef %565, i32 noundef 0) #13
  %567 = sitofp i64 %479 to double
  %568 = load i32, ptr %386, align 8, !tbaa !79
  %569 = sitofp i32 %568 to double
  %570 = fdiv nsz double %567, %569
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %570) #13
  %572 = load ptr, ptr %4, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 312
  %574 = call i32 @av_dict_set(ptr noundef nonnull %573, ptr noundef nonnull @.str.25, ptr noundef nonnull %5, i32 noundef 0) #13
  %575 = sitofp i64 %.2403 to double
  %576 = load i32, ptr %374, align 4, !tbaa !78
  %577 = sitofp i32 %576 to double
  %578 = fdiv nsz double %575, %577
  %579 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %578) #13
  %580 = load ptr, ptr %4, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 312
  %582 = call i32 @av_dict_set(ptr noundef nonnull %581, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, i32 noundef 0) #13
  %583 = sitofp i64 %.2398 to double
  %584 = load i32, ptr %386, align 8, !tbaa !79
  %585 = sitofp i32 %584 to double
  %586 = fdiv nsz double %583, %585
  %587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %586) #13
  %588 = load ptr, ptr %4, align 8, !tbaa !27
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 312
  %590 = call i32 @av_dict_set(ptr noundef nonnull %589, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i32 noundef 0) #13
  %591 = sitofp i64 %.2393 to double
  %592 = load i32, ptr %386, align 8, !tbaa !79
  %593 = sitofp i32 %592 to double
  %594 = fdiv nsz double %591, %593
  %595 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %594) #13
  %596 = load ptr, ptr %4, align 8, !tbaa !27
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 312
  %598 = call i32 @av_dict_set(ptr noundef nonnull %597, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, i32 noundef 0) #13
  %599 = load ptr, ptr %4, align 8, !tbaa !27
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 312
  %601 = zext i16 %.2388 to i32
  %602 = lshr i32 %601, 1
  %603 = and i32 %602, 21845
  %604 = sub nsw i32 %601, %603
  %605 = and i32 %604, 858993459
  %606 = lshr i32 %604, 2
  %607 = and i32 %606, 858993459
  %608 = add nuw nsw i32 %607, %605
  %609 = lshr i32 %608, 4
  %610 = add nuw nsw i32 %609, %608
  %611 = and i32 %610, 252645135
  %612 = lshr i32 %611, 8
  %613 = add nuw nsw i32 %612, %611
  %614 = lshr i32 %613, 16
  %615 = add nuw nsw i32 %614, %613
  %616 = and i32 %615, 63
  %617 = zext nneg i32 %616 to i64
  %618 = call i32 @av_dict_set_int(ptr noundef nonnull %600, ptr noundef nonnull @.str.29, i64 noundef %617, i32 noundef 0) #13
  %619 = load ptr, ptr %4, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 312
  %621 = zext i16 %.2383 to i32
  %622 = lshr i32 %621, 1
  %623 = and i32 %622, 21845
  %624 = sub nsw i32 %621, %623
  %625 = and i32 %624, 858993459
  %626 = lshr i32 %624, 2
  %627 = and i32 %626, 858993459
  %628 = add nuw nsw i32 %627, %625
  %629 = lshr i32 %628, 4
  %630 = add nuw nsw i32 %629, %628
  %631 = and i32 %630, 252645135
  %632 = lshr i32 %631, 8
  %633 = add nuw nsw i32 %632, %631
  %634 = lshr i32 %633, 16
  %635 = add nuw nsw i32 %634, %633
  %636 = and i32 %635, 63
  %637 = zext nneg i32 %636 to i64
  %638 = call i32 @av_dict_set_int(ptr noundef nonnull %620, ptr noundef nonnull @.str.30, i64 noundef %637, i32 noundef 0) #13
  %639 = load ptr, ptr %4, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 312
  %641 = zext i16 %.2379 to i32
  %642 = lshr i32 %641, 1
  %643 = and i32 %642, 21845
  %644 = sub nsw i32 %641, %643
  %645 = and i32 %644, 858993459
  %646 = lshr i32 %644, 2
  %647 = and i32 %646, 858993459
  %648 = add nuw nsw i32 %647, %645
  %649 = lshr i32 %648, 4
  %650 = add nuw nsw i32 %649, %648
  %651 = and i32 %650, 252645135
  %652 = lshr i32 %651, 8
  %653 = add nuw nsw i32 %652, %651
  %654 = lshr i32 %653, 16
  %655 = add nuw nsw i32 %654, %653
  %656 = and i32 %655, 63
  %657 = zext nneg i32 %656 to i64
  %658 = call i32 @av_dict_set_int(ptr noundef nonnull %640, ptr noundef nonnull @.str.31, i64 noundef %657, i32 noundef 0) #13
  br label %659

659:                                              ; preds = %484, %678
  %indvars.iv661 = phi i64 [ 0, %484 ], [ %indvars.iv.next662, %678 ]
  %660 = load i32, ptr %336, align 8, !tbaa !24
  %661 = trunc nuw nsw i64 %indvars.iv661 to i32
  %662 = shl nuw nsw i32 1, %661
  %663 = and i32 %660, %662
  %.not442 = icmp eq i32 %663, 0
  br i1 %.not442, label %678, label %664

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %665 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv661
  %666 = load i32, ptr %665, align 4, !tbaa !26
  %667 = sitofp i32 %666 to double
  %668 = load i32, ptr %374, align 4, !tbaa !78
  %669 = sitofp i32 %668 to double
  %670 = fdiv nsz double %667, %669
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %670) #13
  %672 = getelementptr inbounds nuw [24 x i8], ptr @filters_def, i64 %indvars.iv661
  %673 = load ptr, ptr %672, align 8, !tbaa !82
  %674 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.32, ptr noundef %673) #13
  %675 = load ptr, ptr %4, align 8, !tbaa !27
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 312
  %677 = call i32 @av_dict_set(ptr noundef nonnull %676, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %678

678:                                              ; preds = %659, %664
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 3
  br i1 %exitcond664.not, label %679, label %659, !llvm.loop !84

679:                                              ; preds = %678
  %680 = load ptr, ptr %3, align 8, !tbaa !27
  %681 = load ptr, ptr %4, align 8, !tbaa !27
  %.not441 = icmp eq ptr %680, %681
  br i1 %.not441, label %683, label %682

682:                                              ; preds = %679
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %.pre672 = load ptr, ptr %4, align 8, !tbaa !27
  br label %683

683:                                              ; preds = %682, %679
  %684 = phi ptr [ %.pre672, %682 ], [ %681, %679 ]
  %685 = call i32 @ff_filter_frame(ptr noundef %17, ptr noundef %684) #13
  br label %686

686:                                              ; preds = %683, %49, %45
  %.0337 = phi i32 [ %47, %49 ], [ %685, %683 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @compute_sat_hue_metrics16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = add nsw i32 %8, -1
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = sdiv i32 %27, 2
  %29 = load ptr, ptr %1, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp sgt i32 %37, 0
  %39 = sext i32 %35 to i64
  %40 = sext i32 %32 to i64
  %41 = sext i32 %28 to i64
  %42 = sext i32 %23 to i64
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge69

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = mul nsw i32 %35, %14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = mul nsw i32 %32, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %25, align 8, !tbaa !54
  %54 = mul nsw i32 %28, %14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %53, i64 %55
  %57 = load ptr, ptr %20, align 8, !tbaa !54
  %58 = mul nsw i32 %23, %14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %57, i64 %59
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05868.us = phi i32 [ %87, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.05967.us = phi ptr [ %86, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.06066.us = phi ptr [ %85, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06165.us = phi ptr [ %83, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06264.us = phi ptr [ %84, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.06165.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !62
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.06264.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %64, %10
  %69 = sitofp i32 %68 to float
  %70 = sub nsw i32 %67, %10
  %71 = sitofp i32 %70 to float
  %72 = tail call nsz float @hypotf(float noundef %69, float noundef %71) #15
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.06066.us, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !62
  %75 = tail call nsz float @llvm.atan2.f32(float %69, float %71)
  %76 = fpext nsz float %75 to double
  %77 = tail call nsz double @llvm.fmuladd.f64(double %76, double 0x404CA5DC1A63C1F8, double 1.800000e+02)
  %78 = fptrunc nsz double %77 to float
  %79 = tail call nsz float @llvm.floor.f32(float %78)
  %80 = frem nsz float %79, 3.600000e+02
  %81 = fptosi float %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.05967.us, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !85

._crit_edge.us:                                   ; preds = %61
  %83 = getelementptr inbounds [2 x i8], ptr %.06165.us, i64 %39
  %84 = getelementptr inbounds [2 x i8], ptr %.06264.us, i64 %40
  %85 = getelementptr inbounds [2 x i8], ptr %.06066.us, i64 %41
  %86 = getelementptr inbounds [2 x i8], ptr %.05967.us, i64 %42
  %87 = add nsw i32 %.05868.us, 1
  %exitcond72.not = icmp eq i32 %87, %17
  br i1 %exitcond72.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !86

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @compute_sat_hue_metrics8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = sext i32 %27 to i64
  %30 = sext i32 %25 to i64
  %31 = sext i32 %22 to i64
  %32 = sext i32 %18 to i64
  %33 = load i32, ptr %28, align 4, !tbaa !57
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.preheader, label %._crit_edge64

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = mul nsw i32 %27, %10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = mul nsw i32 %25, %10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %20, align 8, !tbaa !54
  %46 = mul nsw i32 %22, %10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %16, align 8, !tbaa !54
  %50 = mul nsw i32 %18, %10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %53 = phi i32 [ %79, %._crit_edge ], [ %33, %.preheader.preheader ]
  %.05363 = phi i32 [ %84, %._crit_edge ], [ %10, %.preheader.preheader ]
  %.05462 = phi ptr [ %83, %._crit_edge ], [ %52, %.preheader.preheader ]
  %.05561 = phi ptr [ %82, %._crit_edge ], [ %48, %.preheader.preheader ]
  %.05660 = phi ptr [ %80, %._crit_edge ], [ %39, %.preheader.preheader ]
  %.05759 = phi ptr [ %81, %._crit_edge ], [ %44, %.preheader.preheader ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.05660, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.05759, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %57, -128
  %62 = sitofp i32 %61 to float
  %63 = add nsw i32 %60, -128
  %64 = sitofp i32 %63 to float
  %65 = tail call nsz float @hypotf(float noundef %62, float noundef %64) #15
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.05561, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !25
  %68 = tail call nsz float @llvm.atan2.f32(float %62, float %64)
  %69 = fpext nsz float %68 to double
  %70 = tail call nsz double @llvm.fmuladd.f64(double %69, double 0x404CA5DC1A63C1F8, double 1.800000e+02)
  %71 = fptrunc nsz double %70 to float
  %72 = tail call nsz float @llvm.floor.f32(float %71)
  %73 = frem nsz float %72, 3.600000e+02
  %74 = fptosi float %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.05462, i64 %indvars.iv
  store i16 %74, ptr %75, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %28, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %79 = phi i32 [ %53, %.preheader ], [ %76, %.lr.ph ]
  %80 = getelementptr inbounds i8, ptr %.05660, i64 %29
  %81 = getelementptr inbounds i8, ptr %.05759, i64 %30
  %82 = getelementptr inbounds i8, ptr %.05561, i64 %31
  %83 = getelementptr inbounds i8, ptr %.05462, i64 %32
  %84 = add nsw i32 %.05363, 1
  %exitcond.not = icmp eq i32 %84, %13
  br i1 %exitcond.not, label %._crit_edge64, label %.preheader, !llvm.loop !88

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #8

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter8_tout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = add i32 %20, -1
  %24 = icmp sgt i32 %20, 2
  %25 = icmp ne ptr %7, null
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = sext i32 %11 to i64
  %37 = sext i32 %18 to i64
  %38 = sext i32 %9 to i64
  %wide.trip.count202 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  %wide.trip.count197 = zext nneg i32 %23 to i64
  br label %39

39:                                               ; preds = %.lr.ph189, %.loopexit
  %indvars.iv199 = phi i64 [ %36, %.lr.ph189 ], [ %.pre, %.loopexit ]
  %.0188 = phi i32 [ 0, %.lr.ph189 ], [ %.1, %.loopexit ]
  %40 = add nsw i64 %indvars.iv199, -1
  %41 = icmp sgt i64 %indvars.iv199, 0
  %.pre = add nsw i64 %indvars.iv199, 1
  %.not = icmp slt i64 %.pre, %38
  %or.cond227 = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond227, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = add nsw i64 %indvars.iv199, -2
  %44 = icmp eq i64 %indvars.iv199, 1
  br i1 %44, label %193, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %indvars.iv199, 2
  %47 = icmp samesign ult i64 %46, %38
  br i1 %47, label %.preheader, label %193

.preheader:                                       ; preds = %45
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = mul nsw i64 %43, %37
  %49 = mul nsw i64 %indvars.iv199, %37
  %50 = mul nsw i64 %46, %37
  %51 = mul nsw i64 %40, %37
  %52 = mul nsw i64 %.pre, %37
  %invariant.gep = getelementptr i8, ptr %15, i64 %48
  %invariant.gep213 = getelementptr i8, ptr %15, i64 %49
  %invariant.gep215 = getelementptr i8, ptr %15, i64 %50
  %invariant.gep217 = getelementptr i8, ptr %15, i64 %51
  %invariant.gep219 = getelementptr i8, ptr %15, i64 %52
  %53 = trunc nsw i64 %indvars.iv199 to i32
  br label %54

54:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.2181 = phi i32 [ %.0188, %.lr.ph ], [ %192, %.thread ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %55 = getelementptr i8, ptr %gep, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %gep214 = getelementptr i8, ptr %invariant.gep213, i64 %indvars.iv
  %57 = getelementptr i8, ptr %gep214, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %gep216 = getelementptr i8, ptr %invariant.gep215, i64 %indvars.iv
  %59 = getelementptr i8, ptr %gep216, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %56 to i32
  %62 = zext i8 %58 to i32
  %63 = sub nsw i32 %61, %62
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = zext i8 %60 to i32
  %66 = sub nsw i32 %65, %62
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, %64
  %69 = lshr i32 %68, 1
  %70 = sub nsw i32 %65, %61
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %54
  %75 = load i8, ptr %gep, align 1, !tbaa !25
  %76 = load i8, ptr %gep214, align 1, !tbaa !25
  %77 = load i8, ptr %gep216, align 1, !tbaa !25
  %78 = zext i8 %75 to i32
  %79 = zext i8 %76 to i32
  %80 = sub nsw i32 %78, %79
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = zext i8 %77 to i32
  %83 = sub nsw i32 %82, %79
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = add nuw nsw i32 %84, %81
  %86 = lshr i32 %85, 1
  %87 = sub nsw i32 %82, %78
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = sub nsw i32 %86, %88
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %74
  %92 = getelementptr i8, ptr %gep, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = getelementptr i8, ptr %gep214, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = getelementptr i8, ptr %gep216, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %93 to i32
  %99 = zext i8 %95 to i32
  %100 = sub nsw i32 %98, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = zext i8 %97 to i32
  %103 = sub nsw i32 %102, %99
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw nsw i32 %104, %101
  %106 = lshr i32 %105, 1
  %107 = sub nsw i32 %102, %98
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = sub nsw i32 %106, %108
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %91
  %gep218 = getelementptr i8, ptr %invariant.gep217, i64 %indvars.iv
  %112 = getelementptr i8, ptr %gep218, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %gep220 = getelementptr i8, ptr %invariant.gep219, i64 %indvars.iv
  %114 = getelementptr i8, ptr %gep220, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = zext i8 %113 to i32
  %117 = sub nsw i32 %116, %62
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = zext i8 %115 to i32
  %120 = sub nsw i32 %119, %62
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = add nuw nsw i32 %121, %118
  %123 = lshr i32 %122, 1
  %124 = sub nsw i32 %119, %116
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = sub nsw i32 %123, %125
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %111
  %129 = load i8, ptr %gep218, align 1, !tbaa !25
  %130 = load i8, ptr %gep220, align 1, !tbaa !25
  %131 = zext i8 %129 to i32
  %132 = sub nsw i32 %131, %79
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = zext i8 %130 to i32
  %135 = sub nsw i32 %134, %79
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %136, %133
  %138 = lshr i32 %137, 1
  %139 = sub nsw i32 %134, %131
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sub nsw i32 %138, %140
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %128
  %144 = getelementptr i8, ptr %gep218, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = getelementptr i8, ptr %gep220, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %145 to i32
  %149 = sub nsw i32 %148, %99
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = zext i8 %147 to i32
  %152 = sub nsw i32 %151, %99
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = add nuw nsw i32 %153, %150
  %155 = lshr i32 %154, 1
  %156 = sub nsw i32 %151, %148
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = sub nsw i32 %155, %157
  %159 = icmp sgt i32 %158, 4
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %.2181, %160
  %or.cond = select i1 %159, i1 %25, i1 false
  br i1 %or.cond, label %162, label %.thread

162:                                              ; preds = %143
  %163 = load i32, ptr %26, align 8, !tbaa !96
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = lshr i32 %164, %163
  %166 = load i32, ptr %27, align 4, !tbaa !97
  %167 = lshr i32 %53, %166
  %168 = load i32, ptr %28, align 4, !tbaa !26
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %7, align 8, !tbaa !54
  %171 = load i32, ptr %29, align 8, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %indvars.iv199, %172
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = getelementptr i8, ptr %174, i64 %indvars.iv
  store i8 %169, ptr %175, align 1, !tbaa !25
  %176 = load i32, ptr %30, align 8, !tbaa !26
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %31, align 8, !tbaa !54
  %179 = load i32, ptr %32, align 4, !tbaa !26
  %180 = mul nsw i32 %179, %167
  %181 = add nsw i32 %180, %165
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store i8 %177, ptr %183, align 1, !tbaa !25
  %184 = load i32, ptr %33, align 4, !tbaa !26
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %34, align 8, !tbaa !54
  %187 = load i32, ptr %35, align 8, !tbaa !26
  %188 = mul nsw i32 %187, %167
  %189 = add nsw i32 %188, %165
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %185, ptr %191, align 1, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %111, %128, %54, %74, %91, %143, %162
  %192 = phi i32 [ %161, %162 ], [ %161, %143 ], [ %.2181, %91 ], [ %.2181, %74 ], [ %.2181, %54 ], [ %.2181, %128 ], [ %.2181, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !98

193:                                              ; preds = %45, %42
  br i1 %24, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %193
  %194 = mul nsw i64 %40, %37
  %195 = mul nsw i64 %indvars.iv199, %37
  %196 = mul nsw i64 %.pre, %37
  %invariant.gep221 = getelementptr i8, ptr %15, i64 %194
  %invariant.gep223 = getelementptr i8, ptr %15, i64 %195
  %invariant.gep225 = getelementptr i8, ptr %15, i64 %196
  %197 = trunc nsw i64 %indvars.iv199 to i32
  br label %198

198:                                              ; preds = %.lr.ph184, %.thread177
  %indvars.iv194 = phi i64 [ 1, %.lr.ph184 ], [ %indvars.iv.next195, %.thread177 ]
  %.3183 = phi i32 [ %.0188, %.lr.ph184 ], [ %287, %.thread177 ]
  %gep222 = getelementptr i8, ptr %invariant.gep221, i64 %indvars.iv194
  %199 = getelementptr i8, ptr %gep222, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !25
  %gep224 = getelementptr i8, ptr %invariant.gep223, i64 %indvars.iv194
  %201 = getelementptr i8, ptr %gep224, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %gep226 = getelementptr i8, ptr %invariant.gep225, i64 %indvars.iv194
  %203 = getelementptr i8, ptr %gep226, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = zext i8 %200 to i32
  %206 = zext i8 %202 to i32
  %207 = sub nsw i32 %205, %206
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = zext i8 %204 to i32
  %210 = sub nsw i32 %209, %206
  %211 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = add nuw nsw i32 %211, %208
  %213 = lshr i32 %212, 1
  %214 = sub nsw i32 %209, %205
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = sub nsw i32 %213, %215
  %217 = icmp slt i32 %216, 5
  br i1 %217, label %.thread177, label %218

218:                                              ; preds = %198
  %219 = load i8, ptr %gep222, align 1, !tbaa !25
  %220 = load i8, ptr %gep224, align 1, !tbaa !25
  %221 = load i8, ptr %gep226, align 1, !tbaa !25
  %222 = zext i8 %219 to i32
  %223 = zext i8 %220 to i32
  %224 = sub nsw i32 %222, %223
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = zext i8 %221 to i32
  %227 = sub nsw i32 %226, %223
  %228 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = add nuw nsw i32 %228, %225
  %230 = lshr i32 %229, 1
  %231 = sub nsw i32 %226, %222
  %232 = tail call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = sub nsw i32 %230, %232
  %234 = icmp slt i32 %233, 5
  br i1 %234, label %.thread177, label %235

235:                                              ; preds = %218
  %236 = getelementptr i8, ptr %gep222, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = getelementptr i8, ptr %gep224, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = getelementptr i8, ptr %gep226, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = zext i8 %237 to i32
  %243 = zext i8 %239 to i32
  %244 = sub nsw i32 %242, %243
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = zext i8 %241 to i32
  %247 = sub nsw i32 %246, %243
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = add nuw nsw i32 %248, %245
  %250 = lshr i32 %249, 1
  %251 = sub nsw i32 %246, %242
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = sub nsw i32 %250, %252
  %254 = icmp sgt i32 %253, 4
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %.3183, %255
  %or.cond3 = select i1 %254, i1 %25, i1 false
  br i1 %or.cond3, label %257, label %.thread177

257:                                              ; preds = %235
  %258 = load i32, ptr %26, align 8, !tbaa !96
  %259 = trunc nuw nsw i64 %indvars.iv194 to i32
  %260 = lshr i32 %259, %258
  %261 = load i32, ptr %27, align 4, !tbaa !97
  %262 = lshr i32 %197, %261
  %263 = load i32, ptr %28, align 4, !tbaa !26
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %7, align 8, !tbaa !54
  %266 = load i32, ptr %29, align 8, !tbaa !26
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %indvars.iv199, %267
  %269 = getelementptr i8, ptr %265, i64 %268
  %270 = getelementptr i8, ptr %269, i64 %indvars.iv194
  store i8 %264, ptr %270, align 1, !tbaa !25
  %271 = load i32, ptr %30, align 8, !tbaa !26
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %31, align 8, !tbaa !54
  %274 = load i32, ptr %32, align 4, !tbaa !26
  %275 = mul nsw i32 %274, %262
  %276 = add nsw i32 %275, %260
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  store i8 %272, ptr %278, align 1, !tbaa !25
  %279 = load i32, ptr %33, align 4, !tbaa !26
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %34, align 8, !tbaa !54
  %282 = load i32, ptr %35, align 8, !tbaa !26
  %283 = mul nsw i32 %282, %262
  %284 = add nsw i32 %283, %260
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  store i8 %280, ptr %286, align 1, !tbaa !25
  br label %.thread177

.thread177:                                       ; preds = %198, %218, %235, %257
  %287 = phi i32 [ %256, %257 ], [ %256, %235 ], [ %.3183, %218 ], [ %.3183, %198 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %198, !llvm.loop !99

.loopexit:                                        ; preds = %.thread, %.thread177, %39, %.preheader, %193
  %.1 = phi i32 [ %287, %.thread177 ], [ %.0188, %193 ], [ %.0188, %39 ], [ %.0188, %.preheader ], [ %192, %.thread ]
  %exitcond203.not = icmp eq i64 %.pre, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %39, !llvm.loop !100

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter16_tout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = add i32 %21, -1
  %25 = icmp sgt i32 %21, 2
  %26 = icmp ne ptr %7, null
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = sext i32 %11 to i64
  %39 = sext i32 %19 to i64
  %40 = sext i32 %9 to i64
  %wide.trip.count202 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %wide.trip.count197 = zext nneg i32 %24 to i64
  br label %41

41:                                               ; preds = %.lr.ph189, %.loopexit
  %indvars.iv199 = phi i64 [ %38, %.lr.ph189 ], [ %.pre, %.loopexit ]
  %.0188 = phi i32 [ 0, %.lr.ph189 ], [ %.1, %.loopexit ]
  %42 = add nsw i64 %indvars.iv199, -1
  %43 = icmp sgt i64 %indvars.iv199, 0
  %.pre = add nsw i64 %indvars.iv199, 1
  %.not = icmp slt i64 %.pre, %40
  %or.cond227 = select i1 %43, i1 %.not, i1 false
  br i1 %or.cond227, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = add nsw i64 %indvars.iv199, -2
  %46 = icmp eq i64 %indvars.iv199, 1
  br i1 %46, label %218, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %indvars.iv199, 2
  %49 = icmp samesign ult i64 %48, %40
  br i1 %49, label %.preheader, label %218

.preheader:                                       ; preds = %47
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = mul nsw i64 %45, %39
  %51 = mul nsw i64 %indvars.iv199, %39
  %52 = mul nsw i64 %48, %39
  %53 = mul nsw i64 %42, %39
  %54 = mul nsw i64 %.pre, %39
  %invariant.gep = getelementptr [2 x i8], ptr %15, i64 %50
  %invariant.gep213 = getelementptr [2 x i8], ptr %15, i64 %51
  %invariant.gep215 = getelementptr [2 x i8], ptr %15, i64 %52
  %invariant.gep217 = getelementptr [2 x i8], ptr %15, i64 %53
  %invariant.gep219 = getelementptr [2 x i8], ptr %15, i64 %54
  %55 = trunc nsw i64 %indvars.iv199 to i32
  br label %56

56:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.2181 = phi i32 [ %.0188, %.lr.ph ], [ %217, %.thread ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %57 = getelementptr i8, ptr %gep, i64 -2
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %gep214 = getelementptr [2 x i8], ptr %invariant.gep213, i64 %indvars.iv
  %59 = getelementptr i8, ptr %gep214, i64 -2
  %60 = load i16, ptr %59, align 2, !tbaa !62
  %gep216 = getelementptr [2 x i8], ptr %invariant.gep215, i64 %indvars.iv
  %61 = getelementptr i8, ptr %gep216, i64 -2
  %62 = load i16, ptr %61, align 2, !tbaa !62
  %63 = and i16 %58, 255
  %64 = zext nneg i16 %63 to i32
  %65 = and i16 %60, 255
  %66 = zext nneg i16 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = and i16 %62, 255
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 %70, %66
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw nsw i32 %72, %68
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %70, %64
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = sub nsw i32 %74, %76
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %56
  %80 = load i16, ptr %gep, align 2, !tbaa !62
  %81 = load i16, ptr %gep214, align 2, !tbaa !62
  %82 = load i16, ptr %gep216, align 2, !tbaa !62
  %83 = and i16 %80, 255
  %84 = zext nneg i16 %83 to i32
  %85 = and i16 %81, 255
  %86 = zext nneg i16 %85 to i32
  %87 = sub nsw i32 %84, %86
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = and i16 %82, 255
  %90 = zext nneg i16 %89 to i32
  %91 = sub nsw i32 %90, %86
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add nuw nsw i32 %92, %88
  %94 = lshr i32 %93, 1
  %95 = sub nsw i32 %90, %84
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = sub nsw i32 %94, %96
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %79
  %100 = getelementptr i8, ptr %gep, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !62
  %102 = getelementptr i8, ptr %gep214, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !62
  %104 = getelementptr i8, ptr %gep216, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !62
  %106 = and i16 %101, 255
  %107 = zext nneg i16 %106 to i32
  %108 = and i16 %103, 255
  %109 = zext nneg i16 %108 to i32
  %110 = sub nsw i32 %107, %109
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = and i16 %105, 255
  %113 = zext nneg i16 %112 to i32
  %114 = sub nsw i32 %113, %109
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nuw nsw i32 %115, %111
  %117 = lshr i32 %116, 1
  %118 = sub nsw i32 %113, %107
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sub nsw i32 %117, %119
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %99
  %gep218 = getelementptr [2 x i8], ptr %invariant.gep217, i64 %indvars.iv
  %123 = getelementptr i8, ptr %gep218, i64 -2
  %124 = load i16, ptr %123, align 2, !tbaa !62
  %gep220 = getelementptr [2 x i8], ptr %invariant.gep219, i64 %indvars.iv
  %125 = getelementptr i8, ptr %gep220, i64 -2
  %126 = load i16, ptr %125, align 2, !tbaa !62
  %127 = and i16 %124, 255
  %128 = zext nneg i16 %127 to i32
  %129 = sub nsw i32 %128, %66
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = and i16 %126, 255
  %132 = zext nneg i16 %131 to i32
  %133 = sub nsw i32 %132, %66
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = add nuw nsw i32 %134, %130
  %136 = lshr i32 %135, 1
  %137 = sub nsw i32 %132, %128
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = sub nsw i32 %136, %138
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %122
  %142 = load i16, ptr %gep218, align 2, !tbaa !62
  %143 = load i16, ptr %gep220, align 2, !tbaa !62
  %144 = and i16 %142, 255
  %145 = zext nneg i16 %144 to i32
  %146 = sub nsw i32 %145, %86
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = and i16 %143, 255
  %149 = zext nneg i16 %148 to i32
  %150 = sub nsw i32 %149, %86
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = add nuw nsw i32 %151, %147
  %153 = lshr i32 %152, 1
  %154 = sub nsw i32 %149, %145
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = sub nsw i32 %153, %155
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %141
  %159 = getelementptr i8, ptr %gep218, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !62
  %161 = getelementptr i8, ptr %gep220, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !62
  %163 = and i16 %160, 255
  %164 = zext nneg i16 %163 to i32
  %165 = sub nsw i32 %164, %109
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = and i16 %162, 255
  %168 = zext nneg i16 %167 to i32
  %169 = sub nsw i32 %168, %109
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = add nuw nsw i32 %170, %166
  %172 = lshr i32 %171, 1
  %173 = sub nsw i32 %168, %164
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = sub nsw i32 %172, %174
  %176 = icmp sgt i32 %175, 4
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %.2181, %177
  %or.cond = select i1 %176, i1 %26, i1 false
  br i1 %or.cond, label %179, label %.thread

179:                                              ; preds = %158
  %180 = load i32, ptr %27, align 8, !tbaa !96
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = lshr i32 %181, %180
  %183 = load i32, ptr %28, align 4, !tbaa !97
  %184 = lshr i32 %55, %183
  %185 = load i32, ptr %29, align 8, !tbaa !46
  %186 = add nsw i32 %185, -8
  %187 = load i32, ptr %30, align 4, !tbaa !26
  %188 = shl i32 %187, %186
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %7, align 8, !tbaa !54
  %191 = load i32, ptr %31, align 8, !tbaa !26
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %indvars.iv199, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = shl nuw nsw i64 %indvars.iv, 1
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i16 %189, ptr %196, align 1, !tbaa !25
  %197 = load i32, ptr %32, align 8, !tbaa !26
  %198 = shl i32 %197, %186
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %33, align 8, !tbaa !54
  %201 = load i32, ptr %34, align 4, !tbaa !26
  %202 = mul nsw i32 %201, %184
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = shl nuw nsw i32 %182, 1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i16 %199, ptr %207, align 1, !tbaa !25
  %208 = load i32, ptr %35, align 4, !tbaa !26
  %209 = shl i32 %208, %186
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %36, align 8, !tbaa !54
  %212 = load i32, ptr %37, align 8, !tbaa !26
  %213 = mul nsw i32 %212, %184
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store i16 %210, ptr %216, align 1, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %122, %141, %56, %79, %99, %158, %179
  %217 = phi i32 [ %178, %179 ], [ %178, %158 ], [ %.2181, %99 ], [ %.2181, %79 ], [ %.2181, %56 ], [ %.2181, %141 ], [ %.2181, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !101

218:                                              ; preds = %47, %44
  br i1 %25, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %218
  %219 = mul nsw i64 %42, %39
  %220 = mul nsw i64 %indvars.iv199, %39
  %221 = mul nsw i64 %.pre, %39
  %invariant.gep221 = getelementptr [2 x i8], ptr %15, i64 %219
  %invariant.gep223 = getelementptr [2 x i8], ptr %15, i64 %220
  %invariant.gep225 = getelementptr [2 x i8], ptr %15, i64 %221
  %222 = trunc nsw i64 %indvars.iv199 to i32
  br label %223

223:                                              ; preds = %.lr.ph184, %.thread177
  %indvars.iv194 = phi i64 [ 1, %.lr.ph184 ], [ %indvars.iv.next195, %.thread177 ]
  %.3183 = phi i32 [ %.0188, %.lr.ph184 ], [ %329, %.thread177 ]
  %gep222 = getelementptr [2 x i8], ptr %invariant.gep221, i64 %indvars.iv194
  %224 = getelementptr i8, ptr %gep222, i64 -2
  %225 = load i16, ptr %224, align 2, !tbaa !62
  %gep224 = getelementptr [2 x i8], ptr %invariant.gep223, i64 %indvars.iv194
  %226 = getelementptr i8, ptr %gep224, i64 -2
  %227 = load i16, ptr %226, align 2, !tbaa !62
  %gep226 = getelementptr [2 x i8], ptr %invariant.gep225, i64 %indvars.iv194
  %228 = getelementptr i8, ptr %gep226, i64 -2
  %229 = load i16, ptr %228, align 2, !tbaa !62
  %230 = and i16 %225, 255
  %231 = zext nneg i16 %230 to i32
  %232 = and i16 %227, 255
  %233 = zext nneg i16 %232 to i32
  %234 = sub nsw i32 %231, %233
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = and i16 %229, 255
  %237 = zext nneg i16 %236 to i32
  %238 = sub nsw i32 %237, %233
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = add nuw nsw i32 %239, %235
  %241 = lshr i32 %240, 1
  %242 = sub nsw i32 %237, %231
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = sub nsw i32 %241, %243
  %245 = icmp slt i32 %244, 5
  br i1 %245, label %.thread177, label %246

246:                                              ; preds = %223
  %247 = load i16, ptr %gep222, align 2, !tbaa !62
  %248 = load i16, ptr %gep224, align 2, !tbaa !62
  %249 = load i16, ptr %gep226, align 2, !tbaa !62
  %250 = and i16 %247, 255
  %251 = zext nneg i16 %250 to i32
  %252 = and i16 %248, 255
  %253 = zext nneg i16 %252 to i32
  %254 = sub nsw i32 %251, %253
  %255 = tail call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = and i16 %249, 255
  %257 = zext nneg i16 %256 to i32
  %258 = sub nsw i32 %257, %253
  %259 = tail call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = add nuw nsw i32 %259, %255
  %261 = lshr i32 %260, 1
  %262 = sub nsw i32 %257, %251
  %263 = tail call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = sub nsw i32 %261, %263
  %265 = icmp slt i32 %264, 5
  br i1 %265, label %.thread177, label %266

266:                                              ; preds = %246
  %267 = getelementptr i8, ptr %gep222, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !62
  %269 = getelementptr i8, ptr %gep224, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !62
  %271 = getelementptr i8, ptr %gep226, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !62
  %273 = and i16 %268, 255
  %274 = zext nneg i16 %273 to i32
  %275 = and i16 %270, 255
  %276 = zext nneg i16 %275 to i32
  %277 = sub nsw i32 %274, %276
  %278 = tail call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = and i16 %272, 255
  %280 = zext nneg i16 %279 to i32
  %281 = sub nsw i32 %280, %276
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = add nuw nsw i32 %282, %278
  %284 = lshr i32 %283, 1
  %285 = sub nsw i32 %280, %274
  %286 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = sub nsw i32 %284, %286
  %288 = icmp sgt i32 %287, 4
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %.3183, %289
  %or.cond3 = select i1 %288, i1 %26, i1 false
  br i1 %or.cond3, label %291, label %.thread177

291:                                              ; preds = %266
  %292 = load i32, ptr %27, align 8, !tbaa !96
  %293 = trunc nuw nsw i64 %indvars.iv194 to i32
  %294 = lshr i32 %293, %292
  %295 = load i32, ptr %28, align 4, !tbaa !97
  %296 = lshr i32 %222, %295
  %297 = load i32, ptr %29, align 8, !tbaa !46
  %298 = add nsw i32 %297, -8
  %299 = load i32, ptr %30, align 4, !tbaa !26
  %300 = shl i32 %299, %298
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %7, align 8, !tbaa !54
  %303 = load i32, ptr %31, align 8, !tbaa !26
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %indvars.iv199, %304
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = shl nuw nsw i64 %indvars.iv194, 1
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store i16 %301, ptr %308, align 1, !tbaa !25
  %309 = load i32, ptr %32, align 8, !tbaa !26
  %310 = shl i32 %309, %298
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %33, align 8, !tbaa !54
  %313 = load i32, ptr %34, align 4, !tbaa !26
  %314 = mul nsw i32 %313, %296
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = shl nuw nsw i32 %294, 1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  store i16 %311, ptr %319, align 1, !tbaa !25
  %320 = load i32, ptr %35, align 4, !tbaa !26
  %321 = shl i32 %320, %298
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %36, align 8, !tbaa !54
  %324 = load i32, ptr %37, align 8, !tbaa !26
  %325 = mul nsw i32 %324, %296
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %318
  store i16 %322, ptr %328, align 1, !tbaa !25
  br label %.thread177

.thread177:                                       ; preds = %223, %246, %266, %291
  %329 = phi i32 [ %290, %291 ], [ %290, %266 ], [ %.3183, %246 ], [ %.3183, %223 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %223, !llvm.loop !102

.loopexit:                                        ; preds = %.thread, %.thread177, %41, %.preheader, %218
  %.1 = phi i32 [ %329, %.thread177 ], [ %.0188, %218 ], [ %.0188, %41 ], [ %.0188, %.preheader ], [ %217, %.thread ]
  %exitcond203.not = icmp eq i64 %.pre, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %41, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter8_vrep(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.fr105 = freeze ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %.fr = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp slt i32 %13, %16
  br i1 %20, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i32 %.fr, 0
  %.not = icmp eq ptr %.fr105, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %.fr105, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.fr105, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.fr105, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %.fr105, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.fr105, i64 72
  br i1 %.not, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  br i1 %23, label %.lr.ph63.split.us.split.us.preheader, label %._crit_edge64

.lr.ph63.split.us.split.us.preheader:             ; preds = %.lr.ph63.split.us
  %34 = sext i32 %13 to i64
  %35 = sext i32 %19 to i64
  %wide.trip.count138 = sext i32 %16 to i64
  %wide.trip.count133 = zext nneg i32 %.fr to i64
  br label %.lr.ph63.split.us.split.us

.lr.ph63.split.us.split.us:                       ; preds = %.lr.ph63.split.us.split.us.preheader, %47
  %indvars.iv135 = phi i64 [ %34, %.lr.ph63.split.us.split.us.preheader ], [ %indvars.iv.next136, %47 ]
  %.05059.us.us = phi i32 [ 0, %.lr.ph63.split.us.split.us.preheader ], [ %.151.us.us, %47 ]
  %36 = icmp slt i64 %indvars.iv135, 4
  br i1 %36, label %47, label %.preheader54.us.us.preheader

.preheader54.us.us.preheader:                     ; preds = %.lr.ph63.split.us.split.us
  %37 = mul nsw i64 %indvars.iv135, %35
  %38 = add nsw i64 %indvars.iv135, -4
  %39 = mul nsw i64 %38, %35
  %invariant.gep145 = getelementptr i8, ptr %17, i64 %39
  %invariant.gep147 = getelementptr i8, ptr %17, i64 %37
  br label %.preheader54.us.us

.preheader54.us.us:                               ; preds = %.preheader54.us.us.preheader, %.preheader54.us.us
  %indvars.iv130 = phi i64 [ 0, %.preheader54.us.us.preheader ], [ %indvars.iv.next131, %.preheader54.us.us ]
  %.056.us.us = phi i32 [ 0, %.preheader54.us.us.preheader ], [ %46, %.preheader54.us.us ]
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %indvars.iv130
  %40 = load i8, ptr %gep146, align 1, !tbaa !25
  %41 = zext i8 %40 to i32
  %gep148 = getelementptr i8, ptr %invariant.gep147, i64 %indvars.iv130
  %42 = load i8, ptr %gep148, align 1, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add nuw nsw i32 %45, %.056.us.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us, label %.preheader54.us.us, !llvm.loop !104

47:                                               ; preds = %._crit_edge.us.us, %.lr.ph63.split.us.split.us
  %.151.us.us = phi i32 [ %.05059.us.us, %.lr.ph63.split.us.split.us ], [ %50, %._crit_edge.us.us ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge64, label %.lr.ph63.split.us.split.us, !llvm.loop !105

._crit_edge.us.us:                                ; preds = %.preheader54.us.us
  %48 = icmp slt i32 %46, %.fr
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %.05059.us.us, %49
  br label %47

.lr.ph63.split:                                   ; preds = %.lr.ph63
  br i1 %23, label %.lr.ph63.split.split.us.preheader, label %._crit_edge64

.lr.ph63.split.split.us.preheader:                ; preds = %.lr.ph63.split
  %51 = sext i32 %13 to i64
  %52 = sext i32 %19 to i64
  %wide.trip.count128 = sext i32 %16 to i64
  %wide.trip.count122 = zext nneg i32 %.fr to i64
  br label %.lr.ph63.split.split.us

.lr.ph63.split.split.us:                          ; preds = %.lr.ph63.split.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv125 = phi i64 [ %51, %.lr.ph63.split.split.us.preheader ], [ %indvars.iv.next126, %..loopexit_crit_edge.us ]
  %.05059.us67 = phi i32 [ 0, %.lr.ph63.split.split.us.preheader ], [ %.151.us71, %..loopexit_crit_edge.us ]
  %53 = icmp slt i64 %indvars.iv125, 4
  br i1 %53, label %..loopexit_crit_edge.us, label %.lr.ph.us73.preheader

._crit_edge.us74:                                 ; preds = %.lr.ph.us73
  %54 = icmp slt i32 %93, %.fr
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %.05059.us67, %55
  br i1 %54, label %.preheader.us.preheader, label %..loopexit_crit_edge.us

.preheader.us.preheader:                          ; preds = %._crit_edge.us74
  %57 = trunc nsw i64 %indvars.iv125 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.157.us = phi i32 [ %86, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %58 = load i32, ptr %24, align 8, !tbaa !96
  %59 = lshr i32 %.157.us, %58
  %60 = load i32, ptr %25, align 4, !tbaa !97
  %61 = lshr i32 %57, %60
  %62 = load i32, ptr %26, align 4, !tbaa !26
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %.fr105, align 8, !tbaa !54
  %65 = load i32, ptr %27, align 8, !tbaa !26
  %66 = mul nsw i32 %65, %57
  %67 = add nsw i32 %66, %.157.us
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 %63, ptr %69, align 1, !tbaa !25
  %70 = load i32, ptr %28, align 8, !tbaa !26
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %29, align 8, !tbaa !54
  %73 = load i32, ptr %30, align 4, !tbaa !26
  %74 = mul nsw i32 %73, %61
  %75 = add nsw i32 %74, %59
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 %71, ptr %77, align 1, !tbaa !25
  %78 = load i32, ptr %31, align 4, !tbaa !26
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %32, align 8, !tbaa !54
  %81 = load i32, ptr %33, align 8, !tbaa !26
  %82 = mul nsw i32 %81, %61
  %83 = add nsw i32 %82, %59
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store i8 %79, ptr %85, align 1, !tbaa !25
  %86 = add nuw nsw i32 %.157.us, 1
  %exitcond124.not = icmp eq i32 %86, %.fr
  br i1 %exitcond124.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !106

.lr.ph.us73:                                      ; preds = %.lr.ph.us73.preheader, %.lr.ph.us73
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us73.preheader ], [ %indvars.iv.next120, %.lr.ph.us73 ]
  %.056.us69 = phi i32 [ 0, %.lr.ph.us73.preheader ], [ %93, %.lr.ph.us73 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv119
  %87 = load i8, ptr %gep, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %gep144 = getelementptr i8, ptr %invariant.gep143, i64 %indvars.iv119
  %89 = load i8, ptr %gep144, align 1, !tbaa !25
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add nuw nsw i32 %92, %.056.us69
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us74, label %.lr.ph.us73, !llvm.loop !104

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %._crit_edge.us74, %.lr.ph63.split.split.us
  %.151.us71 = phi i32 [ %.05059.us67, %.lr.ph63.split.split.us ], [ %56, %._crit_edge.us74 ], [ %56, %.preheader.us ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge64, label %.lr.ph63.split.split.us, !llvm.loop !105

.lr.ph.us73.preheader:                            ; preds = %.lr.ph63.split.split.us
  %94 = mul nsw i64 %indvars.iv125, %52
  %95 = add nsw i64 %indvars.iv125, -4
  %96 = mul nsw i64 %95, %52
  %invariant.gep = getelementptr i8, ptr %17, i64 %96
  %invariant.gep143 = getelementptr i8, ptr %17, i64 %94
  br label %.lr.ph.us73

._crit_edge64:                                    ; preds = %..loopexit_crit_edge.us, %47, %.lr.ph63.split, %.lr.ph63.split.us, %4
  %.050.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph63.split ], [ 0, %.lr.ph63.split.us ], [ %.151.us.us, %47 ], [ %.151.us71, %..loopexit_crit_edge.us ]
  %97 = mul nsw i32 %.050.lcssa, %.fr
  ret i32 %97
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter16_vrep(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.fr105 = freeze ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %.fr = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %13, %16
  br i1 %21, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp sgt i32 %.fr, 0
  %25 = sext i32 %.fr to i64
  %.not = icmp eq ptr %.fr105, null
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %30 = getelementptr inbounds nuw i8, ptr %.fr105, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.fr105, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.fr105, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %.fr105, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.fr105, i64 72
  br i1 %.not, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  br i1 %24, label %.lr.ph63.split.us.split.us.preheader, label %._crit_edge64

.lr.ph63.split.us.split.us.preheader:             ; preds = %.lr.ph63.split.us
  %37 = sext i32 %13 to i64
  %38 = sext i32 %20 to i64
  %wide.trip.count142 = sext i32 %16 to i64
  %wide.trip.count137 = zext nneg i32 %.fr to i64
  br label %.lr.ph63.split.us.split.us

.lr.ph63.split.us.split.us:                       ; preds = %.lr.ph63.split.us.split.us.preheader, %51
  %indvars.iv139 = phi i64 [ %37, %.lr.ph63.split.us.split.us.preheader ], [ %indvars.iv.next140, %51 ]
  %.05059.us.us = phi i32 [ 0, %.lr.ph63.split.us.split.us.preheader ], [ %.151.us.us, %51 ]
  %39 = icmp slt i64 %indvars.iv139, 4
  br i1 %39, label %51, label %.preheader54.us.us.preheader

.preheader54.us.us.preheader:                     ; preds = %.lr.ph63.split.us.split.us
  %40 = mul nsw i64 %indvars.iv139, %38
  %41 = add nsw i64 %indvars.iv139, -4
  %42 = mul nsw i64 %41, %38
  %invariant.gep149 = getelementptr [2 x i8], ptr %17, i64 %42
  %invariant.gep151 = getelementptr [2 x i8], ptr %17, i64 %40
  br label %.preheader54.us.us

.preheader54.us.us:                               ; preds = %.preheader54.us.us.preheader, %.preheader54.us.us
  %indvars.iv134 = phi i64 [ 0, %.preheader54.us.us.preheader ], [ %indvars.iv.next135, %.preheader54.us.us ]
  %.04855.us.us = phi i64 [ 0, %.preheader54.us.us.preheader ], [ %50, %.preheader54.us.us ]
  %gep150 = getelementptr [2 x i8], ptr %invariant.gep149, i64 %indvars.iv134
  %43 = load i16, ptr %gep150, align 2, !tbaa !62
  %44 = zext i16 %43 to i32
  %gep152 = getelementptr [2 x i8], ptr %invariant.gep151, i64 %indvars.iv134
  %45 = load i16, ptr %gep152, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw nsw i64 %.04855.us.us, %49
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge.us.us, label %.preheader54.us.us, !llvm.loop !107

51:                                               ; preds = %._crit_edge.us.us, %.lr.ph63.split.us.split.us
  %.151.us.us = phi i32 [ %.05059.us.us, %.lr.ph63.split.us.split.us ], [ %54, %._crit_edge.us.us ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge64, label %.lr.ph63.split.us.split.us, !llvm.loop !108

._crit_edge.us.us:                                ; preds = %.preheader54.us.us
  %52 = icmp slt i64 %50, %25
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %.05059.us.us, %53
  br label %51

.lr.ph63.split:                                   ; preds = %.lr.ph63
  br i1 %24, label %.lr.ph63.split.split.us.preheader, label %._crit_edge64

.lr.ph63.split.split.us.preheader:                ; preds = %.lr.ph63.split
  %55 = sext i32 %13 to i64
  %56 = sext i32 %20 to i64
  %wide.trip.count132 = sext i32 %16 to i64
  %wide.trip.count122 = zext nneg i32 %.fr to i64
  %wide.trip.count127 = zext nneg i32 %.fr to i64
  br label %.lr.ph63.split.split.us

.lr.ph63.split.split.us:                          ; preds = %.lr.ph63.split.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv129 = phi i64 [ %55, %.lr.ph63.split.split.us.preheader ], [ %indvars.iv.next130, %..loopexit_crit_edge.us ]
  %.05059.us67 = phi i32 [ 0, %.lr.ph63.split.split.us.preheader ], [ %.151.us71, %..loopexit_crit_edge.us ]
  %57 = icmp slt i64 %indvars.iv129, 4
  br i1 %57, label %..loopexit_crit_edge.us, label %.lr.ph.us73.preheader

._crit_edge.us74:                                 ; preds = %.lr.ph.us73
  %58 = icmp slt i64 %106, %25
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %.05059.us67, %59
  br i1 %58, label %.preheader.us.preheader, label %..loopexit_crit_edge.us

.preheader.us.preheader:                          ; preds = %._crit_edge.us74
  %61 = trunc nsw i64 %indvars.iv129 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv124 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next125, %.preheader.us ]
  %62 = load i32, ptr %26, align 8, !tbaa !96
  %63 = trunc nuw nsw i64 %indvars.iv124 to i32
  %64 = lshr i32 %63, %62
  %65 = load i32, ptr %27, align 4, !tbaa !97
  %66 = lshr i32 %61, %65
  %67 = load i32, ptr %28, align 8, !tbaa !46
  %68 = add nsw i32 %67, -8
  %69 = load i32, ptr %29, align 4, !tbaa !26
  %70 = shl i32 %69, %68
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %.fr105, align 8, !tbaa !54
  %73 = load i32, ptr %30, align 8, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %indvars.iv129, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = shl nuw nsw i64 %indvars.iv124, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i16 %71, ptr %78, align 1, !tbaa !25
  %79 = load i32, ptr %31, align 8, !tbaa !26
  %80 = shl i32 %79, %68
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %32, align 8, !tbaa !54
  %83 = load i32, ptr %33, align 4, !tbaa !26
  %84 = mul nsw i32 %83, %66
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = shl nuw nsw i32 %64, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i16 %81, ptr %89, align 1, !tbaa !25
  %90 = load i32, ptr %34, align 4, !tbaa !26
  %91 = shl i32 %90, %68
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %35, align 8, !tbaa !54
  %94 = load i32, ptr %36, align 8, !tbaa !26
  %95 = mul nsw i32 %94, %66
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store i16 %92, ptr %98, align 1, !tbaa !25
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !109

.lr.ph.us73:                                      ; preds = %.lr.ph.us73.preheader, %.lr.ph.us73
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us73.preheader ], [ %indvars.iv.next120, %.lr.ph.us73 ]
  %.04855.us70 = phi i64 [ 0, %.lr.ph.us73.preheader ], [ %106, %.lr.ph.us73 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv119
  %99 = load i16, ptr %gep, align 2, !tbaa !62
  %100 = zext i16 %99 to i32
  %gep148 = getelementptr [2 x i8], ptr %invariant.gep147, i64 %indvars.iv119
  %101 = load i16, ptr %gep148, align 2, !tbaa !62
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = add nuw nsw i64 %.04855.us70, %105
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us74, label %.lr.ph.us73, !llvm.loop !107

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %._crit_edge.us74, %.lr.ph63.split.split.us
  %.151.us71 = phi i32 [ %.05059.us67, %.lr.ph63.split.split.us ], [ %60, %._crit_edge.us74 ], [ %60, %.preheader.us ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge64, label %.lr.ph63.split.split.us, !llvm.loop !108

.lr.ph.us73.preheader:                            ; preds = %.lr.ph63.split.split.us
  %107 = mul nsw i64 %indvars.iv129, %56
  %108 = add nsw i64 %indvars.iv129, -4
  %109 = mul nsw i64 %108, %56
  %invariant.gep = getelementptr [2 x i8], ptr %17, i64 %109
  %invariant.gep147 = getelementptr [2 x i8], ptr %17, i64 %107
  br label %.lr.ph.us73

._crit_edge64:                                    ; preds = %..loopexit_crit_edge.us, %51, %.lr.ph63.split, %.lr.ph63.split.us, %4
  %.050.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph63.split ], [ 0, %.lr.ph63.split.us ], [ %.151.us.us, %51 ], [ %.151.us71, %..loopexit_crit_edge.us ]
  %110 = mul nsw i32 %.050.lcssa, %.fr
  ret i32 %110
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter8_brng(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.fr82 = freeze ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = icmp sgt i32 %9, 0
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %.fr82, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.fr82, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.fr82, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %.fr82, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.fr82, i64 72
  br i1 %26, label %.lr.ph70.split.us, label %._crit_edge71

.lr.ph70.split.us:                                ; preds = %.lr.ph70
  %.not = icmp eq ptr %.fr82, null
  br i1 %.not, label %.lr.ph70.split.us.split, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph70.split.us
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us78.us
  %.06167.us.us = phi i32 [ %99, %._crit_edge.split.us78.us ], [ %13, %.lr.ph.us.us.preheader ]
  %.06266.us.us = phi i32 [ %70, %._crit_edge.split.us78.us ], [ 0, %.lr.ph.us.us.preheader ]
  %36 = load i32, ptr %20, align 4, !tbaa !97
  %37 = ashr i32 %.06167.us.us, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = mul nsw i32 %39, %.06167.us.us
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %22, align 8, !tbaa !54
  %44 = load i32, ptr %23, align 4, !tbaa !26
  %45 = mul nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %24, align 8, !tbaa !54
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = mul nsw i32 %49, %37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph.us.us, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %98 ]
  %.164.us74.us = phi i32 [ %.06266.us.us, %.lr.ph.us.us ], [ %70, %98 ]
  %54 = load i32, ptr %27, align 8, !tbaa !96
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = lshr i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = add i8 %58, 20
  %or.cond.us75.us = icmp ult i8 %64, 36
  %65 = add i8 %61, 15
  %66 = icmp ult i8 %65, 31
  %or.cond5.us76.us = select i1 %or.cond.us75.us, i1 true, i1 %66
  %67 = add i8 %63, 15
  %68 = icmp ult i8 %67, 31
  %spec.select.us77.us = select i1 %or.cond5.us76.us, i1 true, i1 %68
  %69 = zext i1 %spec.select.us77.us to i32
  %70 = add nsw i32 %.164.us74.us, %69
  br i1 %spec.select.us77.us, label %71, label %98

71:                                               ; preds = %53
  %72 = load i32, ptr %20, align 4, !tbaa !97
  %73 = ashr i32 %.06167.us.us, %72
  %74 = load i32, ptr %28, align 4, !tbaa !26
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %.fr82, align 8, !tbaa !54
  %77 = load i32, ptr %29, align 8, !tbaa !26
  %78 = mul nsw i32 %77, %.06167.us.us
  %79 = add nsw i32 %78, %55
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !25
  %82 = load i32, ptr %30, align 4, !tbaa !26
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %31, align 8, !tbaa !54
  %85 = load i32, ptr %32, align 4, !tbaa !26
  %86 = mul nsw i32 %85, %73
  %87 = add nsw i32 %86, %56
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store i8 %83, ptr %89, align 1, !tbaa !25
  %90 = load i32, ptr %33, align 4, !tbaa !26
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %34, align 8, !tbaa !54
  %93 = load i32, ptr %35, align 8, !tbaa !26
  %94 = mul nsw i32 %93, %73
  %95 = add nsw i32 %94, %56
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store i8 %91, ptr %97, align 1, !tbaa !25
  br label %98

98:                                               ; preds = %71, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us78.us, label %53, !llvm.loop !110

._crit_edge.split.us78.us:                        ; preds = %98
  %99 = add nsw i32 %.06167.us.us, 1
  %exitcond87.not = icmp eq i32 %99, %16
  br i1 %exitcond87.not, label %._crit_edge71, label %.lr.ph.us.us, !llvm.loop !111

.lr.ph70.split.us.split:                          ; preds = %.lr.ph70.split.us
  %100 = load i32, ptr %20, align 4, !tbaa !97
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = load i32, ptr %21, align 8, !tbaa !26
  %103 = load ptr, ptr %22, align 8, !tbaa !54
  %104 = load i32, ptr %23, align 4, !tbaa !26
  %105 = load ptr, ptr %24, align 8, !tbaa !54
  %106 = load i32, ptr %25, align 8, !tbaa !26
  %107 = load i32, ptr %27, align 8, !tbaa !96
  %108 = sext i32 %13 to i64
  %109 = sext i32 %102 to i64
  %wide.trip.count96 = sext i32 %16 to i64
  %wide.trip.count91 = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.split.us.us, %.lr.ph70.split.us.split
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %._crit_edge.split.us.us ], [ %108, %.lr.ph70.split.us.split ]
  %.06266.us = phi i32 [ %136, %._crit_edge.split.us.us ], [ 0, %.lr.ph70.split.us.split ]
  %110 = trunc nsw i64 %indvars.iv93 to i32
  %111 = ashr i32 %110, %100
  %112 = mul nsw i64 %indvars.iv93, %109
  %113 = getelementptr inbounds i8, ptr %101, i64 %112
  %114 = mul nsw i32 %104, %111
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %103, i64 %115
  %117 = mul nsw i32 %106, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %105, i64 %118
  br label %120

120:                                              ; preds = %120, %.lr.ph.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %120 ], [ 0, %.lr.ph.us ]
  %.164.us.us = phi i32 [ %136, %120 ], [ %.06266.us, %.lr.ph.us ]
  %121 = trunc nuw nsw i64 %indvars.iv88 to i32
  %122 = lshr i32 %121, %107
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv88
  %124 = load i8, ptr %123, align 1, !tbaa !25
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %130 = add i8 %124, 20
  %or.cond.us.us = icmp ult i8 %130, 36
  %131 = add i8 %127, 15
  %132 = icmp ult i8 %131, 31
  %or.cond5.us.us = select i1 %or.cond.us.us, i1 true, i1 %132
  %133 = add i8 %129, 15
  %134 = icmp ult i8 %133, 31
  %spec.select.us.us = select i1 %or.cond5.us.us, i1 true, i1 %134
  %135 = zext i1 %spec.select.us.us to i32
  %136 = add nsw i32 %.164.us.us, %135
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.split.us.us, label %120, !llvm.loop !110

._crit_edge.split.us.us:                          ; preds = %120
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge71, label %.lr.ph.us, !llvm.loop !111

._crit_edge71:                                    ; preds = %._crit_edge.split.us78.us, %._crit_edge.split.us.us, %.lr.ph70, %4
  %.062.lcssa = phi i32 [ 0, %4 ], [ %136, %._crit_edge.split.us.us ], [ 0, %.lr.ph70 ], [ %70, %._crit_edge.split.us78.us ]
  ret i32 %.062.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @filter16_brng(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.fr91 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %4
  %21 = load i32, ptr %10, align 8, !tbaa !46
  %22 = add nsw i32 %21, -8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = icmp sgt i32 %12, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = shl i32 16, %22
  %32 = shl i32 235, %22
  %33 = shl i32 240, %22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %.fr91, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.fr91, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.fr91, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %.fr91, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.fr91, i64 72
  br i1 %29, label %.lr.ph78.split.us, label %._crit_edge79

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  %.not = icmp eq ptr %.fr91, null
  br i1 %.not, label %.lr.ph78.split.us.split, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph78.split.us
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us87.us
  %.06075.us.us = phi i32 [ %121, %._crit_edge.split.us87.us ], [ %16, %.lr.ph.us.us.preheader ]
  %.06174.us.us = phi i32 [ %120, %._crit_edge.split.us87.us ], [ 0, %.lr.ph.us.us.preheader ]
  %42 = load i32, ptr %23, align 4, !tbaa !97
  %43 = ashr i32 %.06075.us.us, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  %45 = load i32, ptr %24, align 8, !tbaa !26
  %46 = mul nsw i32 %45, %.06075.us.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %25, align 8, !tbaa !54
  %50 = load i32, ptr %26, align 4, !tbaa !26
  %51 = mul nsw i32 %50, %43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %27, align 8, !tbaa !54
  %55 = load i32, ptr %28, align 8, !tbaa !26
  %56 = mul nsw i32 %55, %43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us.us, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %119 ]
  %.172.us82.us = phi i32 [ %.06174.us.us, %.lr.ph.us.us ], [ %120, %119 ]
  %60 = load i32, ptr %30, align 8, !tbaa !96
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = lshr i32 %61, %60
  %63 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !62
  %65 = zext i16 %64 to i32
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !62
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %31, %65
  %71 = icmp slt i32 %32, %65
  %or.cond69.us83.us = select i1 %70, i1 true, i1 %71
  %72 = icmp sgt i32 %31, %69
  %or.cond70.us84.us = select i1 %or.cond69.us83.us, i1 true, i1 %72
  br i1 %or.cond70.us84.us, label %.thread, label %74

.thread:                                          ; preds = %59
  %73 = add nsw i32 %.172.us82.us, 1
  br label %83

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %66
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %33, %69
  %79 = icmp sgt i32 %31, %77
  %or.cond71.us85.us = select i1 %78, i1 true, i1 %79
  %80 = icmp slt i32 %33, %77
  %spec.select.us86.us = select i1 %or.cond71.us85.us, i1 true, i1 %80
  %81 = zext i1 %spec.select.us86.us to i32
  %82 = add nsw i32 %.172.us82.us, %81
  br i1 %spec.select.us86.us, label %83, label %119

83:                                               ; preds = %.thread, %74
  %84 = phi i32 [ %73, %.thread ], [ %82, %74 ]
  %85 = load i32, ptr %23, align 4, !tbaa !97
  %86 = ashr i32 %.06075.us.us, %85
  %87 = load i32, ptr %10, align 8, !tbaa !46
  %88 = add nsw i32 %87, -8
  %89 = load i32, ptr %34, align 4, !tbaa !26
  %90 = shl i32 %89, %88
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %.fr91, align 8, !tbaa !54
  %93 = load i32, ptr %35, align 8, !tbaa !26
  %94 = mul nsw i32 %93, %.06075.us.us
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = shl nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i16 %91, ptr %98, align 1, !tbaa !25
  %99 = load i32, ptr %36, align 8, !tbaa !26
  %100 = shl i32 %99, %88
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %37, align 8, !tbaa !54
  %103 = load i32, ptr %38, align 4, !tbaa !26
  %104 = mul nsw i32 %103, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = shl nuw nsw i32 %62, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i16 %101, ptr %109, align 1, !tbaa !25
  %110 = load i32, ptr %39, align 4, !tbaa !26
  %111 = shl i32 %110, %88
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %40, align 8, !tbaa !54
  %114 = load i32, ptr %41, align 8, !tbaa !26
  %115 = mul nsw i32 %114, %86
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  store i16 %112, ptr %118, align 1, !tbaa !25
  br label %119

119:                                              ; preds = %83, %74
  %120 = phi i32 [ %84, %83 ], [ %82, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us87.us, label %59, !llvm.loop !112

._crit_edge.split.us87.us:                        ; preds = %119
  %121 = add nsw i32 %.06075.us.us, 1
  %exitcond96.not = icmp eq i32 %121, %19
  br i1 %exitcond96.not, label %._crit_edge79, label %.lr.ph.us.us, !llvm.loop !113

.lr.ph78.split.us.split:                          ; preds = %.lr.ph78.split.us
  %122 = load i32, ptr %23, align 4, !tbaa !97
  %123 = load ptr, ptr %7, align 8, !tbaa !54
  %124 = load i32, ptr %24, align 8, !tbaa !26
  %125 = load ptr, ptr %25, align 8, !tbaa !54
  %126 = load i32, ptr %26, align 4, !tbaa !26
  %127 = load ptr, ptr %27, align 8, !tbaa !54
  %128 = load i32, ptr %28, align 8, !tbaa !26
  %129 = load i32, ptr %30, align 8, !tbaa !96
  %130 = sext i32 %16 to i64
  %131 = sext i32 %124 to i64
  %wide.trip.count105 = sext i32 %19 to i64
  %wide.trip.count100 = zext nneg i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.split.us.us, %.lr.ph78.split.us.split
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge.split.us.us ], [ %130, %.lr.ph78.split.us.split ]
  %.06174.us = phi i32 [ %165, %._crit_edge.split.us.us ], [ 0, %.lr.ph78.split.us.split ]
  %132 = trunc nsw i64 %indvars.iv102 to i32
  %133 = ashr i32 %132, %122
  %134 = mul nsw i64 %indvars.iv102, %131
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  %136 = mul nsw i32 %126, %133
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %125, i64 %137
  %139 = mul nsw i32 %128, %133
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %127, i64 %140
  br label %142

142:                                              ; preds = %163, %.lr.ph.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %163 ], [ 0, %.lr.ph.us ]
  %.172.us.us = phi i32 [ %165, %163 ], [ %.06174.us, %.lr.ph.us ]
  %143 = trunc nuw nsw i64 %indvars.iv97 to i32
  %144 = lshr i32 %143, %129
  %145 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv97
  %146 = load i16, ptr %145, align 2, !tbaa !62
  %147 = zext i16 %146 to i32
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !62
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %31, %147
  %153 = icmp slt i32 %32, %147
  %or.cond69.us.us = select i1 %152, i1 true, i1 %153
  %154 = icmp sgt i32 %31, %151
  %or.cond70.us.us = select i1 %or.cond69.us.us, i1 true, i1 %154
  br i1 %or.cond70.us.us, label %163, label %155

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %148
  %157 = load i16, ptr %156, align 2, !tbaa !62
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %33, %151
  %160 = icmp sgt i32 %31, %158
  %or.cond71.us.us = select i1 %159, i1 true, i1 %160
  %161 = icmp slt i32 %33, %158
  %spec.select.us.us = select i1 %or.cond71.us.us, i1 true, i1 %161
  %162 = zext i1 %spec.select.us.us to i32
  br label %163

163:                                              ; preds = %155, %142
  %164 = phi i32 [ 1, %142 ], [ %162, %155 ]
  %165 = add nsw i32 %164, %.172.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge.split.us.us, label %142, !llvm.loop !112

._crit_edge.split.us.us:                          ; preds = %163
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge79, label %.lr.ph.us, !llvm.loop !113

._crit_edge79:                                    ; preds = %._crit_edge.split.us87.us, %._crit_edge.split.us.us, %.lr.ph78, %4
  %.061.lcssa = phi i32 [ 0, %4 ], [ %165, %._crit_edge.split.us.us ], [ 0, %.lr.ph78 ], [ %120, %._crit_edge.split.us87.us ]
  ret i32 %.061.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !117
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !119
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !46
  %24 = shl nuw i32 1, %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %24, ptr %25, align 8, !tbaa !53
  %26 = sext i32 %24 to i64
  %27 = tail call ptr @av_malloc_array(i64 noundef %26, i64 noundef 4) #13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = load i32, ptr %25, align 8, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @av_malloc_array(i64 noundef %30, i64 noundef 4) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %31, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %25, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @av_malloc_array(i64 noundef %34, i64 noundef 4) #13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = load i32, ptr %25, align 8, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 4) #13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %28, align 8, !tbaa !40
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %99, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %32, align 8, !tbaa !41
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %99, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %36, align 8, !tbaa !42
  %.not74 = icmp eq ptr %45, null
  %.not75 = icmp eq ptr %39, null
  %or.cond = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond, label %99, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = load i32, ptr %16, align 8, !tbaa !96
  %54 = sub nsw i32 0, %48
  %55 = ashr i32 %54, %53
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !57
  %58 = sub nsw i32 0, %51
  %59 = load i32, ptr %20, align 4, !tbaa !97
  %60 = ashr i32 %58, %59
  %61 = sub nsw i32 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !52
  %63 = mul nsw i32 %51, %48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !78
  %65 = mul nsw i32 %60, %55
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !79
  %67 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #14
  %. = tail call i32 @llvm.smin.i32(i32 %51, i32 %67)
  %spec.select84 = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %spec.select84, ptr %68, align 8, !tbaa !74
  %69 = zext nneg i32 %spec.select84 to i64
  %70 = tail call ptr @av_malloc_array(i64 noundef %69, i64 noundef 4) #13
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %70, ptr %71, align 8, !tbaa !73
  %.not76 = icmp eq ptr %70, null
  br i1 %.not76, label %99, label %72

72:                                               ; preds = %46
  %73 = load i32, ptr %23, align 8, !tbaa !46
  %74 = load i32, ptr %47, align 8, !tbaa !56
  %75 = load i32, ptr %50, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = tail call ptr @av_frame_alloc() #13
  store ptr %76, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %alloc_frame.exit, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i32 %73, 8
  %79 = select i1 %78, i32 30, i32 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 116
  store i32 %79, ptr %80, align 4, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 %74, ptr %81, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 %75, ptr %82, align 4, !tbaa !89
  %83 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %76, i32 noundef 0) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %alloc_frame.exit

85:                                               ; preds = %77
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %alloc_frame.exit

alloc_frame.exit:                                 ; preds = %72, %77, %85
  %.0.i = phi ptr [ null, %85 ], [ null, %72 ], [ %76, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.0.i, ptr %86, align 8, !tbaa !44
  %87 = load i32, ptr %47, align 8, !tbaa !56
  %88 = load i32, ptr %50, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = call ptr @av_frame_alloc() #13
  store ptr %89, ptr %2, align 8, !tbaa !27
  %.not.i81 = icmp eq ptr %89, null
  br i1 %.not.i81, label %alloc_frame.exit83, label %90

90:                                               ; preds = %alloc_frame.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 116
  store i32 30, ptr %91, align 4, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store i32 %87, ptr %92, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 108
  store i32 %88, ptr %93, align 4, !tbaa !89
  %94 = call i32 @av_frame_get_buffer(ptr noundef nonnull %89, i32 noundef 0) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %alloc_frame.exit83

96:                                               ; preds = %90
  call void @av_frame_free(ptr noundef nonnull %2) #13
  br label %alloc_frame.exit83

alloc_frame.exit83:                               ; preds = %alloc_frame.exit, %90, %96
  %.0.i82 = phi ptr [ null, %96 ], [ null, %alloc_frame.exit ], [ %89, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.0.i82, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %86, align 8, !tbaa !44
  %.not77 = icmp eq ptr %98, null
  %.not78 = icmp eq ptr %.0.i82, null
  %or.cond80 = or i1 %.not78, %.not77
  %spec.select = select i1 %or.cond80, i32 -12, i32 0
  br label %99

99:                                               ; preds = %alloc_frame.exit83, %46, %1, %42, %44
  %.0 = phi i32 [ %spec.select, %alloc_frame.exit83 ], [ -12, %46 ], [ -12, %1 ], [ -12, %44 ], [ -12, %42 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_frame_alloc() local_unnamed_addr #4

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 36}
!21 = !{!"SignalstatsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !8, i64 56, !8, i64 60, !15, i64 72, !23, i64 80, !15, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !22, i64 128, !22, i64 136}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!21, !15, i64 40}
!25 = !{!8, !8, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!21, !23, i64 96}
!41 = !{!21, !23, i64 104}
!42 = !{!21, !23, i64 112}
!43 = !{!21, !23, i64 120}
!44 = !{!21, !22, i64 128}
!45 = !{!21, !22, i64 136}
!46 = !{!21, !15, i64 24}
!47 = !{!48, !22, i64 0}
!48 = !{!"ThreadDataHueSatMetrics", !22, i64 0, !22, i64 8, !22, i64 16}
!49 = !{!48, !22, i64 8}
!50 = !{!48, !22, i64 16}
!51 = !{!21, !22, i64 48}
!52 = !{!21, !15, i64 8}
!53 = !{!21, !15, i64 88}
!54 = !{!11, !11, i64 0}
!55 = !{!29, !15, i64 44}
!56 = !{!29, !15, i64 40}
!57 = !{!21, !15, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59, !66}
!69 = distinct !{!69, !59}
!70 = !{!71, !22, i64 0}
!71 = !{!"ThreadData", !22, i64 0, !22, i64 8}
!72 = !{!71, !22, i64 8}
!73 = !{!21, !23, i64 80}
!74 = !{!21, !15, i64 72}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!21, !15, i64 28}
!79 = !{!21, !15, i64 32}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!83, !11, i64 0}
!83 = !{!"", !11, i64 0, !7, i64 8, !7, i64 16}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59, !66}
!89 = !{!90, !15, i64 108}
!90 = !{!"AVFrame", !8, i64 0, !8, i64 64, !91, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !92, i64 136, !92, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !93, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !92, i64 304, !94, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !92, i64 344, !92, i64 352, !92, i64 360, !92, i64 368, !7, i64 376, !32, i64 384, !92, i64 408}
!91 = !{!"p2 omnipotent char", !14, i64 0}
!92 = !{!"long", !8, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!95 = !{!90, !15, i64 104}
!96 = !{!21, !15, i64 16}
!97 = !{!21, !15, i64 20}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = !{!29, !30, i64 0}
!115 = !{!5, !13, i64 32}
!116 = !{!29, !15, i64 36}
!117 = !{!118, !8, i64 9}
!118 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !92, i64 16, !8, i64 24, !11, i64 104}
!119 = !{!118, !8, i64 10}
!120 = !{!121, !15, i64 16}
!121 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!122 = !{!90, !15, i64 116}
