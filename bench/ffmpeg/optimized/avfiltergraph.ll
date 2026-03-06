; ModuleID = 'bench/ffmpeg/original/avfiltergraph.ll'
source_filename = "bench/ffmpeg/original/avfiltergraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"Error initializing threading: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"EOF on sink link %s:%s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"graph->nb_filters\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"libavfilter/avfiltergraph.c\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"AVFilterGraph\00", align 1
@filtergraph_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @filtergraph_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Maximum number of threads\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"autodetect a suitable number of threads to use\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"scale_sws_opts\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"default scale filter options\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"default aresample filter options\00", align 1
@filtergraph_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [91 x i8] c"Input pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any source\0A\00", align 1
@.str.21 = private unnamed_addr constant [97 x i8] c"Output pad \22%s\22 with type %s of the filter instance \22%s\22 of %s not connected to any destination\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"query_formats not finished\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"The filters '%s' and '%s' do not have a common format and automatic conversion is disabled.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"'%s' filter not present, cannot convert formats.\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"auto_%s_%d\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"inlink->incfg.formats->refcount > 0\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"inlink->outcfg.formats->refcount > 0\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"outlink->incfg.formats->refcount > 0\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"outlink->outcfg.formats->refcount > 0\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"inlink-> incfg.color_spaces->refcount > 0\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"inlink->outcfg.color_spaces->refcount > 0\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"outlink-> incfg.color_spaces->refcount > 0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"outlink->outcfg.color_spaces->refcount > 0\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"inlink-> incfg.color_ranges->refcount > 0\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"inlink->outcfg.color_ranges->refcount > 0\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"outlink-> incfg.color_ranges->refcount > 0\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"outlink->outcfg.color_ranges->refcount > 0\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"inlink-> incfg.samplerates->refcount > 0\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"inlink->outcfg.samplerates->refcount > 0\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"outlink-> incfg.samplerates->refcount > 0\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"outlink->outcfg.samplerates->refcount > 0\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"inlink-> incfg.channel_layouts->refcount > 0\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"inlink->outcfg.channel_layouts->refcount > 0\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"outlink-> incfg.channel_layouts->refcount > 0\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"outlink->outcfg.channel_layouts->refcount > 0\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"Impossible to convert between the formats supported by the filter '%s' and the filter '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"query_formats: %d queried, %d merged, %d already done, %d delayed\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [126 x i8] c"The following filters could not choose their formats: %s\0AConsider inserting the (a)format filter near their input or output.\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Query format failed for '%s': %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"best_idx >= 0\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"diff < 2147483647\00", align 1
@ch_subst = internal unnamed_addr constant [21 x [2 x i64]] [[2 x i64] [i64 3, i64 192], [2 x i64] [i64 3, i64 6442450944], [2 x i64] [i64 3, i64 4], [2 x i64] [i64 192, i64 3], [2 x i64] [i64 192, i64 6442450944], [2 x i64] [i64 192, i64 4], [2 x i64] [i64 6442450944, i64 3], [2 x i64] [i64 6442450944, i64 192], [2 x i64] [i64 6442450944, i64 4], [2 x i64] [i64 4, i64 3], [2 x i64] [i64 4, i64 192], [2 x i64] [i64 4, i64 6442450944], [2 x i64] [i64 1536, i64 25769803776], [2 x i64] [i64 1536, i64 48], [2 x i64] [i64 1536, i64 256], [2 x i64] [i64 48, i64 25769803776], [2 x i64] [i64 48, i64 1536], [2 x i64] [i64 48, i64 256], [2 x i64] [i64 256, i64 48], [2 x i64] [i64 256, i64 25769803776], [2 x i64] [i64 256, i64 1536]], align 16
@.str.57 = private unnamed_addr constant [38 x i8] c"picking %s out of %d ref:%s alpha:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"picking %s out of %d ref:%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Cannot select color space for the link between filters %s and %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Cannot select color range for the link between filters %s and %s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"Cannot select sample rate for the link between filters %s and %s.\0A\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"Cannot select channel layout for the link between filters %s and %s.\0A\00", align 1
@.str.63 = private unnamed_addr constant [115 x i8] c"Unknown channel layouts not supported, try specifying a channel layout using 'aformat=channel_layouts=something'.\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"n == sink_links_count\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 104) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store ptr @filtergraph_class, ptr %1, align 8, !tbaa !4
  tail call void @av_opt_set_defaults(ptr noundef nonnull %1) #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @ff_framequeue_global_init(ptr noundef nonnull %3) #14
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

declare void @ff_framequeue_global_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_filter_graph_remove_filter(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !16

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = add i32 %4, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %10, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !18
  store i32 %14, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %wide.trip.count49 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph38, %28
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next47, %28 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv46
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store ptr null, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %23, %26
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %23, !llvm.loop !43

.loopexit:                                        ; preds = %7, %28, %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @avfilter_graph_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not1011 = icmp eq i32 %4, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @avfilter_free(ptr noundef %8) #14
  %9 = load i32, ptr %3, align 8, !tbaa !14
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %6, !llvm.loop !45

._crit_edge:                                      ; preds = %6, %.preheader
  tail call void @ff_graph_thread_free(ptr noundef nonnull %2) #14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %10) #14
  tail call void @av_opt_free(ptr noundef nonnull %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %11) #14
  tail call void @av_freep(ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @avfilter_free(ptr noundef) local_unnamed_addr #1

declare void @ff_graph_thread_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_create_filter(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @avfilter_graph_alloc_filter(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  store ptr %7, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @avfilter_init_str(ptr noundef nonnull %7, ptr noundef %3) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @avfilter_free(ptr noundef %12) #14
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %8, %6, %11
  %.0 = phi i32 [ %9, %11 ], [ -12, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_alloc_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %14, label %13

13:                                               ; preds = %10
  store ptr %12, ptr %8, align 8, !tbaa !47
  br label %.critedge

14:                                               ; preds = %10
  %15 = tail call i32 @ff_graph_thread_init(ptr noundef nonnull %0) #14
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %18 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %15, ptr noundef nonnull %4, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %4) #14
  br label %35

.critedge:                                        ; preds = %14, %13, %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @av_realloc_array(ptr noundef %20, i64 noundef %24, i64 noundef 8) #14
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %35, label %26

26:                                               ; preds = %.critedge
  store ptr %25, ptr %19, align 8, !tbaa !15
  %27 = tail call ptr @ff_filter_alloc(ptr noundef %1, ptr noundef %2) #14
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %19, align 8, !tbaa !15
  %30 = load i32, ptr %21, align 8, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %21, align 8, !tbaa !14
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %0, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %17, %26, %.critedge, %28
  %.1 = phi ptr [ %27, %28 ], [ null, %.critedge ], [ null, %17 ], [ null, %26 ]
  ret ptr %.1
}

declare i32 @avfilter_init_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @avfilter_graph_set_auto_convert(ptr noundef writeonly captures(none) initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4, !tbaa !52
  ret void
}

declare i32 @ff_graph_thread_init(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_filter_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @avfilter_graph_get_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #15
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %14

14:                                               ; preds = %7, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !54

._crit_edge:                                      ; preds = %12, %14, %2
  %.010 = phi ptr [ null, %2 ], [ null, %14 ], [ %9, %12 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_fmt_is_regular_yuv(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %0) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !55
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = and i64 %9, 1570
  %.not5 = icmp eq i64 %10, 0
  %11 = zext i1 %.not5 to i32
  br label %12

12:                                               ; preds = %3, %1, %7
  %.0 = phi i32 [ 0, %1 ], [ %11, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ff_fmt_is_forced_full_range(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %2 [
    i32 12, label %3
    i32 13, label %3
    i32 14, label %3
    i32 32, label %3
    i32 138, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca %struct.AVBPrint, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not52.i = icmp eq i32 %9, 0
  br i1 %.not52.i, label %._crit_edge659.thread.i.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count70.i = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph51.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next68.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv67.i
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %.not53.i = icmp eq i32 %16, 0
  br i1 %.not53.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %wide.trip.count.i = zext i32 %16 to i64
  br label %24

19:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %24, !llvm.loop !60

.preheader.i:                                     ; preds = %19, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %.not54.i = icmp eq i32 %21, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %wide.trip.count65.i = zext i32 %21 to i64
  br label %43

24:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not41.i = icmp eq ptr %26, null
  br i1 %.not41.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !61
  %.not42.i = icmp eq ptr %28, null
  br i1 %.not42.i, label %29, label %19

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = tail call ptr @av_get_media_type_string(i32 noundef %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %33, ptr noundef %36, ptr noundef %38, ptr noundef %41) #14
  br label %graph_check_validity.exit

42:                                               ; preds = %46
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.i, label %43, !llvm.loop !69

43:                                               ; preds = %42, %.lr.ph48.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next63.i, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv62.i
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %.not40.i = icmp eq ptr %48, null
  br i1 %.not40.i, label %49, label %42

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %indvars.iv62.i
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = tail call ptr @av_get_media_type_string(i32 noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef %53, ptr noundef %56, ptr noundef %58, ptr noundef %61) #14
  br label %graph_check_validity.exit

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.lr.ph.i.lr.ph.i, label %12, !llvm.loop !72

.lr.ph.i.lr.ph.i:                                 ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i.i

.preheader323.i.i:                                ; preds = %formats_declared.exit.i
  %.not668.i.i = icmp eq i32 %123, 0
  br i1 %.not668.i.i, label %._crit_edge659.thread.i.i, label %.lr.ph658.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.lr.ph.i
  %64 = phi i32 [ %9, %.lr.ph.i.lr.ph.i ], [ %.be, %.lr.ph.i.i.backedge ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.lr.ph.i ], [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ]
  %.0170618.i.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %.0170618.i.i.be, %.lr.ph.i.i.backedge ]
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %.not59.i.i = icmp eq i32 %69, 0
  br i1 %.not59.i.i, label %.preheader.i74.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %76

.preheader.i74.i:                                 ; preds = %.thread.i.i, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %.not60.i.i = icmp eq i32 %73, 0
  br i1 %.not60.i.i, label %formats_declared.exit.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i74.i
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %wide.trip.count66.i.i = zext i32 %73 to i64
  br label %96

76:                                               ; preds = %.thread.i.i, %.lr.ph.i71.i
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.i71.i ], [ %indvars.iv.next.i73.i, %.thread.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i72.i
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %.not39.i.i = icmp eq ptr %80, null
  br i1 %.not39.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !74
  switch i32 %83, label %.thread.i.i [
    i32 0, label %84
    i32 1, label %90
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %.not40.i.i = icmp eq ptr %86, null
  br i1 %.not40.i.i, label %.loopexit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %.not41.i.i = icmp eq ptr %89, null
  br i1 %.not41.i.i, label %.loopexit.i, label %.thread.i.i

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %.not42.i.i = icmp eq ptr %92, null
  br i1 %.not42.i.i, label %.loopexit.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %.not43.i.i = icmp eq ptr %95, null
  br i1 %.not43.i.i, label %.loopexit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %93, %87, %81
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i74.i, label %76, !llvm.loop !79

96:                                               ; preds = %.thread44.i.i, %.lr.ph48.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %indvars.iv.next64.i.i, %.thread44.i.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv63.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %.not.i75.i = icmp eq ptr %100, null
  br i1 %.not.i75.i, label %.loopexit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !74
  switch i32 %103, label %.thread44.i.i [
    i32 0, label %104
    i32 1, label %110
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %.not35.i.i = icmp eq ptr %106, null
  br i1 %.not35.i.i, label %.loopexit.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %.not36.i.i = icmp eq ptr %109, null
  br i1 %.not36.i.i, label %.loopexit.i, label %.thread44.i.i

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %.not37.i.i = icmp eq ptr %112, null
  br i1 %.not37.i.i, label %.loopexit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %.not38.i.i = icmp eq ptr %115, null
  br i1 %.not38.i.i, label %.loopexit.i, label %.thread44.i.i

.thread44.i.i:                                    ; preds = %113, %107, %101
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %formats_declared.exit.i, label %96, !llvm.loop !85

.loopexit.i:                                      ; preds = %93, %90, %87, %84, %76, %113, %110, %107, %104, %96
  %116 = call fastcc i32 @filter_query_formats(ptr noundef %67)
  %117 = icmp slt i32 %116, 0
  %118 = icmp ne i32 %116, -11
  %or.cond.i.i = and i1 %117, %118
  br i1 %or.cond.i.i, label %query_formats.exit.i, label %119

119:                                              ; preds = %.loopexit.i
  %120 = icmp sgt i32 %116, -1
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %.0170618.i.i, %121
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !14
  br label %formats_declared.exit.i

formats_declared.exit.i:                          ; preds = %.thread44.i.i, %119, %.preheader.i74.i
  %123 = phi i32 [ %.pre.i.i, %119 ], [ %64, %.preheader.i74.i ], [ %64, %.thread44.i.i ]
  %.1171.ph.i.i = phi i32 [ %122, %119 ], [ %.0170618.i.i, %.preheader.i74.i ], [ %.0170618.i.i, %.thread44.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next.i.i, %124
  br i1 %125, label %.lr.ph.i.i.backedge, label %.preheader323.i.i

.lr.ph.i.i.backedge:                              ; preds = %formats_declared.exit.i, %467
  %.be = phi i32 [ %123, %formats_declared.exit.i ], [ %468, %467 ]
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %formats_declared.exit.i ], [ 0, %467 ]
  %.0170618.i.i.be = phi i32 [ %.1171.ph.i.i, %formats_declared.exit.i ], [ 0, %467 ]
  br label %.lr.ph.i.i, !llvm.loop !86

.lr.ph658.i.i:                                    ; preds = %.preheader323.i.i, %._crit_edge648.i.i
  %126 = phi i32 [ %398, %._crit_edge648.i.i ], [ %123, %.preheader323.i.i ]
  %indvars.iv786.i.i = phi i64 [ %indvars.iv.next787.i.i, %._crit_edge648.i.i ], [ 0, %.preheader323.i.i ]
  %.0164656.i.i = phi i32 [ %.1165.lcssa.i.i, %._crit_edge648.i.i ], [ 0, %.preheader323.i.i ]
  %.0172655.i.i = phi i32 [ %.1173.lcssa.i.i, %._crit_edge648.i.i ], [ 0, %.preheader323.i.i ]
  %.0179654.i.i = phi i32 [ %.1180.lcssa.i.i, %._crit_edge648.i.i ], [ 0, %.preheader323.i.i ]
  %.0186653.i.i = phi i32 [ %.1187.lcssa.i.i, %._crit_edge648.i.i ], [ 0, %.preheader323.i.i ]
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv786.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %.not669.i.i = icmp eq i32 %131, 0
  br i1 %.not669.i.i, label %._crit_edge648.i.i, label %.lr.ph647.i.i

.lr.ph647.i.i:                                    ; preds = %.lr.ph658.i.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %133

133:                                              ; preds = %._crit_edge632.thread.i.i, %.lr.ph647.i.i
  %indvars.iv783.i.i = phi i64 [ 0, %.lr.ph647.i.i ], [ %indvars.iv.next784.i.i, %._crit_edge632.thread.i.i ]
  %.1165644.i.i = phi i32 [ %.0164656.i.i, %.lr.ph647.i.i ], [ %.2166.ph.i.i, %._crit_edge632.thread.i.i ]
  %.1173643.i.i = phi i32 [ %.0172655.i.i, %.lr.ph647.i.i ], [ %.2174.ph.i.i, %._crit_edge632.thread.i.i ]
  %.1180642.i.i = phi i32 [ %.0179654.i.i, %.lr.ph647.i.i ], [ %.2181.ph.i.i, %._crit_edge632.thread.i.i ]
  %.1187641.i.i = phi i32 [ %.0186653.i.i, %.lr.ph647.i.i ], [ %.2188.ph.i.i, %._crit_edge632.thread.i.i ]
  %134 = load ptr, ptr %132, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv783.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %.not227.i.i = icmp eq ptr %136, null
  br i1 %.not227.i.i, label %._crit_edge632.thread.i.i, label %137

137:                                              ; preds = %133
  %138 = call ptr @ff_filter_get_negotiation(ptr noundef nonnull %136) #14
  %.not228.i.i = icmp eq ptr %138, null
  br i1 %.not228.i.i, label %143, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %137
  %139 = load i32, ptr %138, align 8, !tbaa !87
  %.not670.i.i = icmp eq i32 %139, 0
  br i1 %.not670.i.i, label %._crit_edge632.thread.i.i, label %.lr.ph621.i.i

.lr.ph621.i.i:                                    ; preds = %.preheader.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 160
  br label %144

143:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 485) #14
  call void @abort() #16
  unreachable

144:                                              ; preds = %._crit_edge792.i.i, %.lr.ph621.i.i
  %145 = phi i32 [ %139, %.lr.ph621.i.i ], [ %161, %._crit_edge792.i.i ]
  %indvars.iv774.i.i = phi i64 [ 0, %.lr.ph621.i.i ], [ %indvars.iv.next775.i.i, %._crit_edge792.i.i ]
  %146 = load ptr, ptr %140, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv774.i.i
  %148 = load i32, ptr %147, align 8, !tbaa !91
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %149
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = icmp eq ptr %151, null
  %155 = icmp eq ptr %153, null
  %.not229.i.i = icmp eq ptr %151, %153
  %156 = or i1 %155, %.not229.i.i
  %or.cond257.i.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond257.i.i, label %._crit_edge792.i.i, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = call i32 %159(ptr noundef nonnull %151, ptr noundef nonnull %153) #14
  %.not230.i.i = icmp eq i32 %160, 0
  %.pre794.pre.i.i = load i32, ptr %138, align 8, !tbaa !87
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %._crit_edge792.i.i

._crit_edge792.i.i:                               ; preds = %157, %144
  %161 = phi i32 [ %145, %144 ], [ %.pre794.pre.i.i, %157 ]
  %indvars.iv.next775.i.i = add nuw nsw i64 %indvars.iv774.i.i, 1
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next775.i.i, %162
  br i1 %163, label %144, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %._crit_edge792.i.i, %157
  %164 = phi i32 [ %.pre794.pre.i.i, %157 ], [ %161, %._crit_edge792.i.i ]
  %.1204.i.i = phi i32 [ 1, %157 ], [ 0, %._crit_edge792.i.i ]
  %.not671.i.i = icmp eq i32 %164, 0
  br i1 %.not671.i.i, label %._crit_edge632.i.i, label %.lr.ph631.i.i

.lr.ph631.i.i:                                    ; preds = %._crit_edge.i.i, %190
  %165 = phi i32 [ %191, %190 ], [ %164, %._crit_edge.i.i ]
  %indvars.iv777.i.i = phi i64 [ %indvars.iv.next778.i.i, %190 ], [ 0, %._crit_edge.i.i ]
  %.3175629.i.i = phi i32 [ %.5177.ph.i.i, %190 ], [ %.1173643.i.i, %._crit_edge.i.i ]
  %.3182628.i.i = phi i32 [ %.5184.ph.i.i, %190 ], [ %.1180642.i.i, %._crit_edge.i.i ]
  %.3189627.i.i = phi i32 [ %.5191.ph.i.i, %190 ], [ %.1187641.i.i, %._crit_edge.i.i ]
  %.3206625.i.i = phi i32 [ %.5208.ph.i.i, %190 ], [ %.1204.i.i, %._crit_edge.i.i ]
  %166 = load ptr, ptr %140, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %indvars.iv777.i.i
  %168 = load i32, ptr %167, align 8, !tbaa !91
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 %169
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = icmp ne ptr %171, null
  %175 = icmp ne ptr %173, null
  %or.cond8.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond8.i.i, label %178, label %176

176:                                              ; preds = %.lr.ph631.i.i
  %177 = add nsw i32 %.3189627.i.i, 1
  br label %190

178:                                              ; preds = %.lr.ph631.i.i
  %179 = icmp eq ptr %171, %173
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = add nsw i32 %.3182628.i.i, 1
  br label %190

182:                                              ; preds = %178
  %.not254.i.i = icmp eq i32 %.3206625.i.i, 0
  br i1 %.not254.i.i, label %183, label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = call i32 %185(ptr noundef nonnull %171, ptr noundef nonnull %173) #14
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %query_formats.exit.i, label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %.3175629.i.i, 1
  %.not255.i.i = icmp eq i32 %186, 0
  %spec.select.i.i = zext i1 %.not255.i.i to i32
  %.pre795.i.i = load i32, ptr %138, align 8, !tbaa !87
  br label %190

190:                                              ; preds = %188, %182, %180, %176
  %191 = phi i32 [ %165, %176 ], [ %.pre795.i.i, %188 ], [ %165, %182 ], [ %165, %180 ]
  %.5208.ph.i.i = phi i32 [ %.3206625.i.i, %176 ], [ %spec.select.i.i, %188 ], [ 1, %182 ], [ %.3206625.i.i, %180 ]
  %.5191.ph.i.i = phi i32 [ %177, %176 ], [ %.3189627.i.i, %188 ], [ %.3189627.i.i, %182 ], [ %.3189627.i.i, %180 ]
  %.5184.ph.i.i = phi i32 [ %.3182628.i.i, %176 ], [ %.3182628.i.i, %188 ], [ %.3182628.i.i, %182 ], [ %181, %180 ]
  %.5177.ph.i.i = phi i32 [ %.3175629.i.i, %176 ], [ %189, %188 ], [ %.3175629.i.i, %182 ], [ %.3175629.i.i, %180 ]
  %indvars.iv.next778.i.i = add nuw nsw i64 %indvars.iv777.i.i, 1
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next778.i.i, %192
  br i1 %193, label %.lr.ph631.i.i, label %._crit_edge632.i.i, !llvm.loop !97

._crit_edge632.i.i:                               ; preds = %190, %._crit_edge.i.i
  %.3206.lcssa.i.i = phi i32 [ %.1204.i.i, %._crit_edge.i.i ], [ %.5208.ph.i.i, %190 ]
  %.3189.lcssa.i.i = phi i32 [ %.1187641.i.i, %._crit_edge.i.i ], [ %.5191.ph.i.i, %190 ]
  %.3182.lcssa.i.i = phi i32 [ %.1180642.i.i, %._crit_edge.i.i ], [ %.5184.ph.i.i, %190 ]
  %.3175.lcssa.i.i = phi i32 [ %.1173643.i.i, %._crit_edge.i.i ], [ %.5177.ph.i.i, %190 ]
  %.not231.i.i = icmp eq i32 %.3206.lcssa.i.i, 0
  br i1 %.not231.i.i, label %._crit_edge632.thread.i.i, label %194

194:                                              ; preds = %._crit_edge632.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %195 = load i32, ptr %62, align 4, !tbaa !52
  %.not232.i.i = icmp eq i32 %195, 0
  br i1 %.not232.i.i, label %204, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %136, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %199, ptr noundef %203) #14
  br label %.thread292.i.i

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !98
  %207 = call ptr @avfilter_get_by_name(ptr noundef %206) #14
  %.not233.i.i = icmp eq ptr %207, null
  %208 = load ptr, ptr %205, align 8, !tbaa !98
  br i1 %.not233.i.i, label %209, label %210

209:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %208) #14
  br label %.thread292.i.i

210:                                              ; preds = %204
  %211 = add nsw i32 %.1165644.i.i, 1
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 30, ptr noundef nonnull @.str.26, ptr noundef %208, i32 noundef %.1165644.i.i) #14
  %213 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !99
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = call ptr @avfilter_graph_alloc_filter(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull %6)
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %.thread292.i.i, label %219

219:                                              ; preds = %210
  %220 = call i32 @avfilter_init_str(ptr noundef nonnull %218, ptr noundef %217) #14
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %avfilter_graph_create_filter.exit.i.i

222:                                              ; preds = %219
  call void @avfilter_free(ptr noundef nonnull %218) #14
  br label %.thread292.i.i

avfilter_graph_create_filter.exit.i.i:            ; preds = %219
  %223 = call i32 @avfilter_insert_filter(ptr noundef nonnull %136, ptr noundef nonnull %218, i32 noundef 0, i32 noundef 0) #14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread292.i.i, label %225

225:                                              ; preds = %avfilter_graph_create_filter.exit.i.i
  %226 = call fastcc i32 @filter_query_formats(ptr noundef nonnull %218)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.thread292.i.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !101
  %.not234.i.i = icmp eq i32 %238, 0
  br i1 %.not234.i.i, label %239, label %240

239:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, i32 noundef 549) #14
  call void @abort() #16
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !101
  %.not235.i.i = icmp eq i32 %244, 0
  br i1 %.not235.i.i, label %245, label %246

245:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 550) #14
  call void @abort() #16
  unreachable

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !101
  %.not236.i.i = icmp eq i32 %250, 0
  br i1 %.not236.i.i, label %251, label %252

251:                                              ; preds = %246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 551) #14
  call void @abort() #16
  unreachable

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %254 = load ptr, ptr %253, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !101
  %.not237.i.i = icmp eq i32 %256, 0
  br i1 %.not237.i.i, label %257, label %258

257:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, i32 noundef 552) #14
  call void @abort() #16
  unreachable

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !74
  switch i32 %260, label %357 [
    i32 0, label %261
    i32 1, label %309
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %263 = load ptr, ptr %262, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !101
  %.not246.i.i = icmp eq i32 %265, 0
  br i1 %.not246.i.i, label %266, label %267

266:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef 554) #14
  call void @abort() #16
  unreachable

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !101
  %.not247.i.i = icmp eq i32 %271, 0
  br i1 %.not247.i.i, label %272, label %273

272:                                              ; preds = %267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef 555) #14
  call void @abort() #16
  unreachable

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !101
  %.not248.i.i = icmp eq i32 %277, 0
  br i1 %.not248.i.i, label %278, label %279

278:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, i32 noundef 556) #14
  call void @abort() #16
  unreachable

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %234, i64 184
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !101
  %.not249.i.i = icmp eq i32 %283, 0
  br i1 %.not249.i.i, label %284, label %285

284:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 557) #14
  call void @abort() #16
  unreachable

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !101
  %.not250.i.i = icmp eq i32 %289, 0
  br i1 %.not250.i.i, label %290, label %291

290:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, i32 noundef 558) #14
  call void @abort() #16
  unreachable

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !101
  %.not251.i.i = icmp eq i32 %295, 0
  br i1 %.not251.i.i, label %296, label %297

296:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 559) #14
  call void @abort() #16
  unreachable

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 8, !tbaa !101
  %.not252.i.i = icmp eq i32 %301, 0
  br i1 %.not252.i.i, label %302, label %303

302:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.5, i32 noundef 560) #14
  call void @abort() #16
  unreachable

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %234, i64 192
  %305 = load ptr, ptr %304, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !101
  %.not253.i.i = icmp eq i32 %307, 0
  br i1 %.not253.i.i, label %308, label %357

308:                                              ; preds = %303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5, i32 noundef 561) #14
  call void @abort() #16
  unreachable

309:                                              ; preds = %258
  %310 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !101
  %.not238.i.i = icmp eq i32 %313, 0
  br i1 %.not238.i.i, label %314, label %315

314:                                              ; preds = %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 563) #14
  call void @abort() #16
  unreachable

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %231, i64 168
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8, !tbaa !101
  %.not239.i.i = icmp eq i32 %319, 0
  br i1 %.not239.i.i, label %320, label %321

320:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 564) #14
  call void @abort() #16
  unreachable

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %323 = load ptr, ptr %322, align 8, !tbaa !83
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !101
  %.not240.i.i = icmp eq i32 %325, 0
  br i1 %.not240.i.i, label %326, label %327

326:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef 565) #14
  call void @abort() #16
  unreachable

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %234, i64 168
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !101
  %.not241.i.i = icmp eq i32 %331, 0
  br i1 %.not241.i.i, label %332, label %333

332:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, i32 noundef 566) #14
  call void @abort() #16
  unreachable

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %231, i64 136
  %335 = load ptr, ptr %334, align 8, !tbaa !84
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !106
  %.not242.i.i = icmp eq i32 %337, 0
  br i1 %.not242.i.i, label %338, label %339

338:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, i32 noundef 567) #14
  call void @abort() #16
  unreachable

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %231, i64 176
  %341 = load ptr, ptr %340, align 8, !tbaa !78
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !106
  %.not243.i.i = icmp eq i32 %343, 0
  br i1 %.not243.i.i, label %344, label %345

344:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 568) #14
  call void @abort() #16
  unreachable

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %234, i64 136
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !106
  %.not244.i.i = icmp eq i32 %349, 0
  br i1 %.not244.i.i, label %350, label %351

350:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5, i32 noundef 569) #14
  call void @abort() #16
  unreachable

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %234, i64 176
  %353 = load ptr, ptr %352, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !106
  %.not245.i.i = icmp eq i32 %355, 0
  br i1 %.not245.i.i, label %356, label %357

356:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5, i32 noundef 570) #14
  call void @abort() #16
  unreachable

357:                                              ; preds = %351, %303, %258
  %358 = load i32, ptr %138, align 8, !tbaa !87
  %.not672.i.i = icmp eq i32 %358, 0
  br i1 %.not672.i.i, label %._crit_edge640.i.i, label %.lr.ph639.i.i

359:                                              ; preds = %375
  %indvars.iv.next781.i.i = add nuw nsw i64 %indvars.iv780.i.i, 1
  %360 = load i32, ptr %138, align 8, !tbaa !87
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next781.i.i, %361
  br i1 %362, label %.lr.ph639.i.i, label %._crit_edge640.i.i, !llvm.loop !110

.lr.ph639.i.i:                                    ; preds = %357, %359
  %indvars.iv780.i.i = phi i64 [ %indvars.iv.next781.i.i, %359 ], [ 0, %357 ]
  %363 = load ptr, ptr %140, align 8, !tbaa !90
  %364 = getelementptr inbounds nuw [24 x i8], ptr %363, i64 %indvars.iv780.i.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !96
  %367 = load i32, ptr %364, align 8, !tbaa !91
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %235, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !93
  %371 = getelementptr inbounds nuw i8, ptr %241, i64 %368
  %372 = load ptr, ptr %371, align 8, !tbaa !93
  %373 = call i32 %366(ptr noundef %370, ptr noundef %372) #14
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %385, label %375

375:                                              ; preds = %.lr.ph639.i.i
  %376 = load ptr, ptr %365, align 8, !tbaa !96
  %377 = load i32, ptr %364, align 8, !tbaa !91
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %247, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !93
  %381 = getelementptr inbounds nuw i8, ptr %253, i64 %378
  %382 = load ptr, ptr %381, align 8, !tbaa !93
  %383 = call i32 %376(ptr noundef %380, ptr noundef %382) #14
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %385, label %359

385:                                              ; preds = %375, %.lr.ph639.i.i
  %.0163.i.i = phi i32 [ %373, %.lr.ph639.i.i ], [ %383, %375 ]
  %386 = icmp slt i32 %.0163.i.i, 0
  br i1 %386, label %.thread292.i.i, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %136, align 8, !tbaa !61
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !70
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef %390, ptr noundef %394) #14
  br label %.thread292.i.i

.thread292.i.i:                                   ; preds = %225, %avfilter_graph_create_filter.exit.i.i, %210, %387, %385, %222, %209, %196
  %.9.ph.i.i = phi i32 [ %.0163.i.i, %385 ], [ %220, %222 ], [ -38, %387 ], [ -22, %196 ], [ -22, %209 ], [ -12, %210 ], [ %223, %avfilter_graph_create_filter.exit.i.i ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %query_formats.exit.i

._crit_edge640.i.i:                               ; preds = %359, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge632.thread.i.i

._crit_edge632.thread.i.i:                        ; preds = %._crit_edge640.i.i, %._crit_edge632.i.i, %.preheader.i.i, %133
  %.2188.ph.i.i = phi i32 [ %.3189.lcssa.i.i, %._crit_edge640.i.i ], [ %.1187641.i.i, %133 ], [ %.3189.lcssa.i.i, %._crit_edge632.i.i ], [ %.1187641.i.i, %.preheader.i.i ]
  %.2181.ph.i.i = phi i32 [ %.3182.lcssa.i.i, %._crit_edge640.i.i ], [ %.1180642.i.i, %133 ], [ %.3182.lcssa.i.i, %._crit_edge632.i.i ], [ %.1180642.i.i, %.preheader.i.i ]
  %.2174.ph.i.i = phi i32 [ %.3175.lcssa.i.i, %._crit_edge640.i.i ], [ %.1173643.i.i, %133 ], [ %.3175.lcssa.i.i, %._crit_edge632.i.i ], [ %.1173643.i.i, %.preheader.i.i ]
  %.2166.ph.i.i = phi i32 [ %211, %._crit_edge640.i.i ], [ %.1165644.i.i, %133 ], [ %.1165644.i.i, %._crit_edge632.i.i ], [ %.1165644.i.i, %.preheader.i.i ]
  %indvars.iv.next784.i.i = add nuw nsw i64 %indvars.iv783.i.i, 1
  %395 = load i32, ptr %130, align 8, !tbaa !58
  %396 = zext i32 %395 to i64
  %397 = icmp samesign ult i64 %indvars.iv.next784.i.i, %396
  br i1 %397, label %133, label %._crit_edge648.loopexit.i.i, !llvm.loop !111

._crit_edge648.loopexit.i.i:                      ; preds = %._crit_edge632.thread.i.i
  %.pre796.i.i = load i32, ptr %8, align 8, !tbaa !14
  br label %._crit_edge648.i.i

._crit_edge648.i.i:                               ; preds = %._crit_edge648.loopexit.i.i, %.lr.ph658.i.i
  %398 = phi i32 [ %126, %.lr.ph658.i.i ], [ %.pre796.i.i, %._crit_edge648.loopexit.i.i ]
  %.1187.lcssa.i.i = phi i32 [ %.0186653.i.i, %.lr.ph658.i.i ], [ %.2188.ph.i.i, %._crit_edge648.loopexit.i.i ]
  %.1180.lcssa.i.i = phi i32 [ %.0179654.i.i, %.lr.ph658.i.i ], [ %.2181.ph.i.i, %._crit_edge648.loopexit.i.i ]
  %.1173.lcssa.i.i = phi i32 [ %.0172655.i.i, %.lr.ph658.i.i ], [ %.2174.ph.i.i, %._crit_edge648.loopexit.i.i ]
  %.1165.lcssa.i.i = phi i32 [ %.0164656.i.i, %.lr.ph658.i.i ], [ %.2166.ph.i.i, %._crit_edge648.loopexit.i.i ]
  %indvars.iv.next787.i.i = add nuw nsw i64 %indvars.iv786.i.i, 1
  %399 = zext i32 %398 to i64
  %400 = icmp samesign ult i64 %indvars.iv.next787.i.i, %399
  br i1 %400, label %.lr.ph658.i.i, label %._crit_edge659.i.i, !llvm.loop !112

._crit_edge659.thread.i.i:                        ; preds = %467, %.preheader323.i.i, %2
  %.0170.lcssa820.ph.i.i = phi i32 [ 0, %2 ], [ 0, %467 ], [ %.1171.ph.i.i, %.preheader323.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.48, i32 noundef %.0170.lcssa820.ph.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %.loopexit110.i

._crit_edge659.i.i:                               ; preds = %._crit_edge648.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.48, i32 noundef %.1171.ph.i.i, i32 noundef %.1173.lcssa.i.i, i32 noundef %.1180.lcssa.i.i, i32 noundef %.1187.lcssa.i.i) #14
  %.not.i.i = icmp eq i32 %.1187.lcssa.i.i, 0
  br i1 %.not.i.i, label %.loopexit110.i, label %401

401:                                              ; preds = %._crit_edge659.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %402 = or i32 %.1173.lcssa.i.i, %.1171.ph.i.i
  %or.cond10.not.i.i = icmp eq i32 %402, 0
  br i1 %or.cond10.not.i.i, label %403, label %465

403:                                              ; preds = %401
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #14
  %404 = load i32, ptr %8, align 8, !tbaa !14
  %.not673.i.i = icmp eq i32 %404, 0
  br i1 %.not673.i.i, label %._crit_edge666.i.i, label %.lr.ph665.i.i

.lr.ph665.i.i:                                    ; preds = %403, %formats_declared.exit
  %405 = phi i32 [ %461, %formats_declared.exit ], [ %404, %403 ]
  %indvars.iv789.i.i = phi i64 [ %indvars.iv.next790.i.i, %formats_declared.exit ], [ 0, %403 ]
  %406 = load ptr, ptr %10, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv789.i.i
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load i32, ptr %409, align 8, !tbaa !58
  %.not59.i = icmp eq i32 %410, 0
  br i1 %.not59.i, label %.preheader.i44, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph665.i.i
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !59
  %wide.trip.count.i39 = zext i32 %410 to i64
  br label %417

.preheader.i44:                                   ; preds = %.thread.i, %.lr.ph665.i.i
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %414 = load i32, ptr %413, align 8, !tbaa !29
  %.not60.i = icmp eq i32 %414, 0
  br i1 %.not60.i, label %formats_declared.exit, label %.lr.ph48.i45

.lr.ph48.i45:                                     ; preds = %.preheader.i44
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  %wide.trip.count66.i = zext i32 %414 to i64
  br label %437

417:                                              ; preds = %.thread.i, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i42, %.thread.i ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i40
  %419 = load ptr, ptr %418, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 160
  %421 = load ptr, ptr %420, align 8, !tbaa !73
  %.not39.i = icmp eq ptr %421, null
  br i1 %.not39.i, label %.loopexit, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !74
  switch i32 %424, label %.thread.i [
    i32 0, label %425
    i32 1, label %431
  ]

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 192
  %427 = load ptr, ptr %426, align 8, !tbaa !75
  %.not40.i48 = icmp eq ptr %427, null
  br i1 %.not40.i48, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 184
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %.not41.i49 = icmp eq ptr %430, null
  br i1 %.not41.i49, label %.loopexit, label %.thread.i

431:                                              ; preds = %422
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 168
  %433 = load ptr, ptr %432, align 8, !tbaa !77
  %.not42.i41 = icmp eq ptr %433, null
  br i1 %.not42.i41, label %.loopexit, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 176
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %.not43.i = icmp eq ptr %436, null
  br i1 %.not43.i, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %434, %428, %422
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %.preheader.i44, label %417, !llvm.loop !79

437:                                              ; preds = %.thread44.i, %.lr.ph48.i45
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph48.i45 ], [ %indvars.iv.next64.i, %.thread44.i ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv63.i
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %441 = load ptr, ptr %440, align 8, !tbaa !80
  %.not.i46 = icmp eq ptr %441, null
  br i1 %.not.i46, label %.loopexit, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %444 = load i32, ptr %443, align 8, !tbaa !74
  switch i32 %444, label %.thread44.i [
    i32 0, label %445
    i32 1, label %451
  ]

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 152
  %447 = load ptr, ptr %446, align 8, !tbaa !81
  %.not35.i = icmp eq ptr %447, null
  br i1 %.not35.i, label %.loopexit, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 144
  %450 = load ptr, ptr %449, align 8, !tbaa !82
  %.not36.i = icmp eq ptr %450, null
  br i1 %.not36.i, label %.loopexit, label %.thread44.i

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 128
  %453 = load ptr, ptr %452, align 8, !tbaa !83
  %.not37.i = icmp eq ptr %453, null
  br i1 %.not37.i, label %.loopexit, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 136
  %456 = load ptr, ptr %455, align 8, !tbaa !84
  %.not38.i = icmp eq ptr %456, null
  br i1 %.not38.i, label %.loopexit, label %.thread44.i

.thread44.i:                                      ; preds = %454, %448, %442
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %formats_declared.exit, label %437, !llvm.loop !85

.loopexit:                                        ; preds = %417, %428, %425, %434, %431, %451, %445, %437, %448, %454
  %457 = load i32, ptr %63, align 8, !tbaa !113
  %.not226.i.i = icmp eq i32 %457, 0
  %458 = select i1 %.not226.i.i, ptr @.str.51, ptr @.str.50
  %459 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.49, ptr noundef nonnull %458, ptr noundef %460) #14
  %.pre797.i.i = load i32, ptr %8, align 8, !tbaa !14
  br label %formats_declared.exit

formats_declared.exit:                            ; preds = %.thread44.i, %.preheader.i44, %.loopexit
  %461 = phi i32 [ %.pre797.i.i, %.loopexit ], [ %405, %.preheader.i44 ], [ %405, %.thread44.i ]
  %indvars.iv.next790.i.i = add nuw nsw i64 %indvars.iv789.i.i, 1
  %462 = zext i32 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next790.i.i, %462
  br i1 %463, label %.lr.ph665.i.i, label %._crit_edge666.i.i, !llvm.loop !115

._crit_edge666.i.i:                               ; preds = %formats_declared.exit, %403
  %464 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, ptr noundef %464) #14
  br label %465

465:                                              ; preds = %._crit_edge666.i.i, %401
  %.13.i.i = phi i32 [ -5, %._crit_edge666.i.i ], [ -11, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %query_formats.exit.i

query_formats.exit.i:                             ; preds = %183, %.loopexit.i, %465, %.thread292.i.i
  %.2.i.i = phi i32 [ %.9.ph.i.i, %.thread292.i.i ], [ %116, %.loopexit.i ], [ %.13.i.i, %465 ], [ %186, %183 ]
  %466 = icmp eq i32 %.2.i.i, -11
  br i1 %466, label %467, label %graph_check_validity.exit

467:                                              ; preds = %query_formats.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22) #14
  %468 = load i32, ptr %8, align 8, !tbaa !14
  %.not667.i.i = icmp eq i32 %468, 0
  br i1 %.not667.i.i, label %._crit_edge659.thread.i.i, label %.lr.ph.i.i.backedge

.loopexit110.i:                                   ; preds = %._crit_edge659.i.i, %._crit_edge659.thread.i.i
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %470 = load i32, ptr %8, align 8, !tbaa !14
  %.not57.i.i = icmp eq i32 %470, 0
  br i1 %.not57.i.i, label %graph_config_formats.exit.thread59.thread, label %.split.i.i

.split.i.i:                                       ; preds = %.loopexit110.i, %._crit_edge.i20.i
  %471 = phi i32 [ %728, %._crit_edge.i20.i ], [ %470, %.loopexit110.i ]
  %472 = phi i32 [ %728, %._crit_edge.i20.i ], [ 1, %.loopexit110.i ]
  %.not58.i.i = icmp eq i32 %472, 0
  br i1 %.not58.i.i, label %reduce_formats.exit.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.split.i.i, %reduce_formats_on_filter.exit.thread13.i.i
  %473 = phi i32 [ %728, %reduce_formats_on_filter.exit.thread13.i.i ], [ %471, %.split.i.i ]
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i19.i, %reduce_formats_on_filter.exit.thread13.i.i ], [ 0, %.split.i.i ]
  %.0956.i.i = phi i32 [ %.5.i15.i.i, %reduce_formats_on_filter.exit.thread13.i.i ], [ 0, %.split.i.i ]
  %474 = load ptr, ptr %469, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv.i16.i
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load i32, ptr %477, align 8, !tbaa !58
  %.not470.i.i.i = icmp eq i32 %478, 0
  br i1 %.not470.i.i.i, label %reduce_formats_on_filter.exit.thread13.i.i, label %.lr.ph422.i.i.i

.lr.ph422.i.i.i:                                  ; preds = %.lr.ph.i15.i
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 56
  br label %483

.preheader379.i.i.i:                              ; preds = %.loopexit383.i.i.i
  %482 = icmp eq i32 %525, 0
  br i1 %482, label %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, label %.lr.ph433.i.i.i

483:                                              ; preds = %.loopexit383.i.i.i, %.lr.ph422.i.i.i
  %indvars.iv511.i.i.i = phi i64 [ 0, %.lr.ph422.i.i.i ], [ %indvars.iv.next512.i.i.i, %.loopexit383.i.i.i ]
  %.0184420.i.i.i = phi i32 [ 0, %.lr.ph422.i.i.i ], [ %.1185.ph.i.i.i, %.loopexit383.i.i.i ]
  %484 = load ptr, ptr %479, align 8, !tbaa !59
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv511.i.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 160
  %488 = load ptr, ptr %487, align 8, !tbaa !73
  %.not257.i.i.i = icmp eq ptr %488, null
  br i1 %.not257.i.i.i, label %.loopexit383.i.i.i, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %488, align 8, !tbaa !117
  %.not258.i.i.i = icmp eq i32 %490, 1
  br i1 %.not258.i.i.i, label %491, label %.loopexit383.i.i.i

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !118
  %494 = load i32, ptr %493, align 4, !tbaa !119
  %495 = load i32, ptr %480, align 8, !tbaa !29
  %.not471.i.i.i = icmp eq i32 %495, 0
  br i1 %.not471.i.i.i, label %.loopexit383.i.i.i, label %.lr.ph419.i.i.i

.lr.ph419.i.i.i:                                  ; preds = %491
  %496 = load ptr, ptr %481, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 32
  br label %498

498:                                              ; preds = %.loopexit382.i.i.i, %.lr.ph419.i.i.i
  %499 = phi i32 [ %495, %.lr.ph419.i.i.i ], [ %522, %.loopexit382.i.i.i ]
  %indvars.iv508.i.i.i = phi i64 [ 0, %.lr.ph419.i.i.i ], [ %indvars.iv.next509.i.i.i, %.loopexit382.i.i.i ]
  %.2186417.i.i.i = phi i32 [ %.0184420.i.i.i, %.lr.ph419.i.i.i ], [ %.4188.ph.i.i.i, %.loopexit382.i.i.i ]
  %500 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv508.i.i.i
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %502 = load i32, ptr %497, align 8, !tbaa !74
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %504 = load i32, ptr %503, align 8, !tbaa !74
  %.not259.i.i.i = icmp eq i32 %502, %504
  br i1 %.not259.i.i.i, label %505, label %.loopexit382.i.i.i

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %507 = load ptr, ptr %506, align 8, !tbaa !80
  %508 = load i32, ptr %507, align 8, !tbaa !117
  switch i32 %508, label %.lr.ph.i.i.i [
    i32 1, label %.loopexit382.i.i.i
    i32 0, label %511
  ]

.lr.ph.i.i.i:                                     ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !118
  %wide.trip.count.i.i.i = zext i32 %508 to i64
  br label %517

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %513 = sext i32 %494 to i64
  %514 = call i32 @ff_add_format(ptr noundef nonnull %512, i64 noundef %513) #14
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %graph_check_validity.exit, label %.loopexit383.i.i.i

516:                                              ; preds = %517
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit382.i.i.i, label %517, !llvm.loop !120

517:                                              ; preds = %516, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %516 ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv.i.i.i
  %519 = load i32, ptr %518, align 4, !tbaa !119
  %520 = icmp eq i32 %519, %494
  br i1 %520, label %521, label %516

521:                                              ; preds = %517
  store i32 %494, ptr %510, align 4, !tbaa !119
  store i32 1, ptr %507, align 8, !tbaa !117
  %.pre.i.i.i = load i32, ptr %480, align 8, !tbaa !29
  br label %.loopexit382.i.i.i

.loopexit382.i.i.i:                               ; preds = %516, %521, %505, %498
  %522 = phi i32 [ %499, %498 ], [ %.pre.i.i.i, %521 ], [ %499, %505 ], [ %499, %516 ]
  %.4188.ph.i.i.i = phi i32 [ %.2186417.i.i.i, %498 ], [ 1, %521 ], [ %.2186417.i.i.i, %505 ], [ %.2186417.i.i.i, %516 ]
  %indvars.iv.next509.i.i.i = add nuw nsw i64 %indvars.iv508.i.i.i, 1
  %523 = zext i32 %522 to i64
  %524 = icmp samesign ult i64 %indvars.iv.next509.i.i.i, %523
  br i1 %524, label %498, label %.loopexit383.i.i.i, !llvm.loop !121

.loopexit383.i.i.i:                               ; preds = %.loopexit382.i.i.i, %511, %491, %489, %483
  %.1185.ph.i.i.i = phi i32 [ 1, %511 ], [ %.0184420.i.i.i, %483 ], [ %.0184420.i.i.i, %489 ], [ %.0184420.i.i.i, %491 ], [ %.4188.ph.i.i.i, %.loopexit382.i.i.i ]
  %indvars.iv.next512.i.i.i = add nuw nsw i64 %indvars.iv511.i.i.i, 1
  %525 = load i32, ptr %477, align 8, !tbaa !58
  %526 = zext i32 %525 to i64
  %527 = icmp samesign ult i64 %indvars.iv.next512.i.i.i, %526
  br i1 %527, label %483, label %.preheader379.i.i.i, !llvm.loop !122

.preheader374.i.i.i:                              ; preds = %.loopexit378.i.i.i
  %528 = icmp eq i32 %570, 0
  br i1 %528, label %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, label %.lr.ph444.i.i.i

.lr.ph433.i.i.i:                                  ; preds = %.preheader379.i.i.i, %.loopexit378.i.i.i
  %indvars.iv522.i.i.i = phi i64 [ %indvars.iv.next523.i.i.i, %.loopexit378.i.i.i ], [ 0, %.preheader379.i.i.i ]
  %.6190431.i.i.i = phi i32 [ %.7191.ph.i.i.i, %.loopexit378.i.i.i ], [ %.1185.ph.i.i.i, %.preheader379.i.i.i ]
  %529 = load ptr, ptr %479, align 8, !tbaa !59
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv522.i.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 168
  %533 = load ptr, ptr %532, align 8, !tbaa !77
  %.not253.i.i.i = icmp eq ptr %533, null
  br i1 %.not253.i.i.i, label %.loopexit378.i.i.i, label %534

534:                                              ; preds = %.lr.ph433.i.i.i
  %535 = load i32, ptr %533, align 8, !tbaa !117
  %.not254.i.i.i = icmp eq i32 %535, 1
  br i1 %.not254.i.i.i, label %536, label %.loopexit378.i.i.i

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !118
  %539 = load i32, ptr %538, align 4, !tbaa !119
  %540 = load i32, ptr %480, align 8, !tbaa !29
  %.not474.i.i.i = icmp eq i32 %540, 0
  br i1 %.not474.i.i.i, label %.loopexit378.i.i.i, label %.lr.ph429.i.i.i

.lr.ph429.i.i.i:                                  ; preds = %536
  %541 = load ptr, ptr %481, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 32
  br label %543

543:                                              ; preds = %.loopexit377.i.i.i, %.lr.ph429.i.i.i
  %544 = phi i32 [ %540, %.lr.ph429.i.i.i ], [ %567, %.loopexit377.i.i.i ]
  %indvars.iv519.i.i.i = phi i64 [ 0, %.lr.ph429.i.i.i ], [ %indvars.iv.next520.i.i.i, %.loopexit377.i.i.i ]
  %.8192427.i.i.i = phi i32 [ %.6190431.i.i.i, %.lr.ph429.i.i.i ], [ %.10194.ph.i.i.i, %.loopexit377.i.i.i ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %indvars.iv519.i.i.i
  %546 = load ptr, ptr %545, align 8, !tbaa !31
  %547 = load i32, ptr %542, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %549 = load i32, ptr %548, align 8, !tbaa !74
  %.not255.i.i.i = icmp eq i32 %547, %549
  br i1 %.not255.i.i.i, label %550, label %.loopexit377.i.i.i

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %552 = load ptr, ptr %551, align 8, !tbaa !83
  %553 = load i32, ptr %552, align 8, !tbaa !117
  switch i32 %553, label %.lr.ph425.i.i.i [
    i32 1, label %.loopexit377.i.i.i
    i32 0, label %556
  ]

.lr.ph425.i.i.i:                                  ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !118
  %wide.trip.count517.i.i.i = zext i32 %553 to i64
  br label %562

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %558 = sext i32 %539 to i64
  %559 = call i32 @ff_add_format(ptr noundef nonnull %557, i64 noundef %558) #14
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %graph_check_validity.exit, label %.loopexit378.i.i.i

561:                                              ; preds = %562
  %indvars.iv.next515.i.i.i = add nuw nsw i64 %indvars.iv514.i.i.i, 1
  %exitcond518.not.i.i.i = icmp eq i64 %indvars.iv.next515.i.i.i, %wide.trip.count517.i.i.i
  br i1 %exitcond518.not.i.i.i, label %.loopexit377.i.i.i, label %562, !llvm.loop !123

562:                                              ; preds = %561, %.lr.ph425.i.i.i
  %indvars.iv514.i.i.i = phi i64 [ 0, %.lr.ph425.i.i.i ], [ %indvars.iv.next515.i.i.i, %561 ]
  %563 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %indvars.iv514.i.i.i
  %564 = load i32, ptr %563, align 4, !tbaa !119
  %565 = icmp eq i32 %564, %539
  br i1 %565, label %566, label %561

566:                                              ; preds = %562
  store i32 %539, ptr %555, align 4, !tbaa !119
  store i32 1, ptr %552, align 8, !tbaa !117
  %.pre556.i.i.i = load i32, ptr %480, align 8, !tbaa !29
  br label %.loopexit377.i.i.i

.loopexit377.i.i.i:                               ; preds = %561, %566, %550, %543
  %567 = phi i32 [ %544, %543 ], [ %.pre556.i.i.i, %566 ], [ %544, %550 ], [ %544, %561 ]
  %.10194.ph.i.i.i = phi i32 [ %.8192427.i.i.i, %543 ], [ 1, %566 ], [ %.8192427.i.i.i, %550 ], [ %.8192427.i.i.i, %561 ]
  %indvars.iv.next520.i.i.i = add nuw nsw i64 %indvars.iv519.i.i.i, 1
  %568 = zext i32 %567 to i64
  %569 = icmp samesign ult i64 %indvars.iv.next520.i.i.i, %568
  br i1 %569, label %543, label %.loopexit378.i.i.i, !llvm.loop !124

.loopexit378.i.i.i:                               ; preds = %.loopexit377.i.i.i, %556, %536, %534, %.lr.ph433.i.i.i
  %.7191.ph.i.i.i = phi i32 [ 1, %556 ], [ %.6190431.i.i.i, %.lr.ph433.i.i.i ], [ %.6190431.i.i.i, %534 ], [ %.6190431.i.i.i, %536 ], [ %.10194.ph.i.i.i, %.loopexit377.i.i.i ]
  %indvars.iv.next523.i.i.i = add nuw nsw i64 %indvars.iv522.i.i.i, 1
  %570 = load i32, ptr %477, align 8, !tbaa !58
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next523.i.i.i, %571
  br i1 %572, label %.lr.ph433.i.i.i, label %.preheader374.i.i.i, !llvm.loop !125

.preheader369.i.i.i:                              ; preds = %.loopexit373.i.i.i
  %573 = icmp eq i32 %615, 0
  br i1 %573, label %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, label %.lr.ph455.i.i.i

.lr.ph444.i.i.i:                                  ; preds = %.preheader374.i.i.i, %.loopexit373.i.i.i
  %indvars.iv533.i.i.i = phi i64 [ %indvars.iv.next534.i.i.i, %.loopexit373.i.i.i ], [ 0, %.preheader374.i.i.i ]
  %.12196442.i.i.i = phi i32 [ %.13197.ph.i.i.i, %.loopexit373.i.i.i ], [ %.7191.ph.i.i.i, %.preheader374.i.i.i ]
  %574 = load ptr, ptr %479, align 8, !tbaa !59
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv533.i.i.i
  %576 = load ptr, ptr %575, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 184
  %578 = load ptr, ptr %577, align 8, !tbaa !76
  %.not249.i.i.i = icmp eq ptr %578, null
  br i1 %.not249.i.i.i, label %.loopexit373.i.i.i, label %579

579:                                              ; preds = %.lr.ph444.i.i.i
  %580 = load i32, ptr %578, align 8, !tbaa !117
  %.not250.i.i.i = icmp eq i32 %580, 1
  br i1 %.not250.i.i.i, label %581, label %.loopexit373.i.i.i

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !118
  %584 = load i32, ptr %583, align 4, !tbaa !119
  %585 = load i32, ptr %480, align 8, !tbaa !29
  %.not477.i.i.i = icmp eq i32 %585, 0
  br i1 %.not477.i.i.i, label %.loopexit373.i.i.i, label %.lr.ph440.i.i.i

.lr.ph440.i.i.i:                                  ; preds = %581
  %586 = load ptr, ptr %481, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 32
  br label %588

588:                                              ; preds = %.loopexit372.i.i.i, %.lr.ph440.i.i.i
  %589 = phi i32 [ %585, %.lr.ph440.i.i.i ], [ %612, %.loopexit372.i.i.i ]
  %indvars.iv530.i.i.i = phi i64 [ 0, %.lr.ph440.i.i.i ], [ %indvars.iv.next531.i.i.i, %.loopexit372.i.i.i ]
  %.14198438.i.i.i = phi i32 [ %.12196442.i.i.i, %.lr.ph440.i.i.i ], [ %.16200.ph.i.i.i, %.loopexit372.i.i.i ]
  %590 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv530.i.i.i
  %591 = load ptr, ptr %590, align 8, !tbaa !31
  %592 = load i32, ptr %587, align 8, !tbaa !74
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %594 = load i32, ptr %593, align 8, !tbaa !74
  %.not251.i.i.i = icmp eq i32 %592, %594
  br i1 %.not251.i.i.i, label %595, label %.loopexit372.i.i.i

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 144
  %597 = load ptr, ptr %596, align 8, !tbaa !82
  %598 = load i32, ptr %597, align 8, !tbaa !117
  switch i32 %598, label %.lr.ph436.i.i.i [
    i32 1, label %.loopexit372.i.i.i
    i32 0, label %601
  ]

.lr.ph436.i.i.i:                                  ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !118
  %wide.trip.count528.i.i.i = zext i32 %598 to i64
  br label %607

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 144
  %603 = sext i32 %584 to i64
  %604 = call i32 @ff_add_format(ptr noundef nonnull %602, i64 noundef %603) #14
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %graph_check_validity.exit, label %.loopexit373.i.i.i

606:                                              ; preds = %607
  %indvars.iv.next526.i.i.i = add nuw nsw i64 %indvars.iv525.i.i.i, 1
  %exitcond529.not.i.i.i = icmp eq i64 %indvars.iv.next526.i.i.i, %wide.trip.count528.i.i.i
  br i1 %exitcond529.not.i.i.i, label %.loopexit372.i.i.i, label %607, !llvm.loop !126

607:                                              ; preds = %606, %.lr.ph436.i.i.i
  %indvars.iv525.i.i.i = phi i64 [ 0, %.lr.ph436.i.i.i ], [ %indvars.iv.next526.i.i.i, %606 ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %indvars.iv525.i.i.i
  %609 = load i32, ptr %608, align 4, !tbaa !119
  %610 = icmp eq i32 %609, %584
  br i1 %610, label %611, label %606

611:                                              ; preds = %607
  store i32 %584, ptr %600, align 4, !tbaa !119
  store i32 1, ptr %597, align 8, !tbaa !117
  %.pre557.i.i.i = load i32, ptr %480, align 8, !tbaa !29
  br label %.loopexit372.i.i.i

.loopexit372.i.i.i:                               ; preds = %606, %611, %595, %588
  %612 = phi i32 [ %589, %588 ], [ %.pre557.i.i.i, %611 ], [ %589, %595 ], [ %589, %606 ]
  %.16200.ph.i.i.i = phi i32 [ %.14198438.i.i.i, %588 ], [ 1, %611 ], [ %.14198438.i.i.i, %595 ], [ %.14198438.i.i.i, %606 ]
  %indvars.iv.next531.i.i.i = add nuw nsw i64 %indvars.iv530.i.i.i, 1
  %613 = zext i32 %612 to i64
  %614 = icmp samesign ult i64 %indvars.iv.next531.i.i.i, %613
  br i1 %614, label %588, label %.loopexit373.i.i.i, !llvm.loop !127

.loopexit373.i.i.i:                               ; preds = %.loopexit372.i.i.i, %601, %581, %579, %.lr.ph444.i.i.i
  %.13197.ph.i.i.i = phi i32 [ 1, %601 ], [ %.12196442.i.i.i, %.lr.ph444.i.i.i ], [ %.12196442.i.i.i, %579 ], [ %.12196442.i.i.i, %581 ], [ %.16200.ph.i.i.i, %.loopexit372.i.i.i ]
  %indvars.iv.next534.i.i.i = add nuw nsw i64 %indvars.iv533.i.i.i, 1
  %615 = load i32, ptr %477, align 8, !tbaa !58
  %616 = zext i32 %615 to i64
  %617 = icmp samesign ult i64 %indvars.iv.next534.i.i.i, %616
  br i1 %617, label %.lr.ph444.i.i.i, label %.preheader369.i.i.i, !llvm.loop !128

.preheader.i.i.i:                                 ; preds = %.loopexit368.i.i.i
  %618 = icmp eq i32 %660, 0
  br i1 %618, label %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, label %.lr.ph466.i.i.i

.lr.ph455.i.i.i:                                  ; preds = %.preheader369.i.i.i, %.loopexit368.i.i.i
  %indvars.iv544.i.i.i = phi i64 [ %indvars.iv.next545.i.i.i, %.loopexit368.i.i.i ], [ 0, %.preheader369.i.i.i ]
  %.18202453.i.i.i = phi i32 [ %.19203.ph.i.i.i, %.loopexit368.i.i.i ], [ %.13197.ph.i.i.i, %.preheader369.i.i.i ]
  %619 = load ptr, ptr %479, align 8, !tbaa !59
  %620 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv544.i.i.i
  %621 = load ptr, ptr %620, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 192
  %623 = load ptr, ptr %622, align 8, !tbaa !75
  %.not245.i.i.i = icmp eq ptr %623, null
  br i1 %.not245.i.i.i, label %.loopexit368.i.i.i, label %624

624:                                              ; preds = %.lr.ph455.i.i.i
  %625 = load i32, ptr %623, align 8, !tbaa !117
  %.not246.i.i.i = icmp eq i32 %625, 1
  br i1 %.not246.i.i.i, label %626, label %.loopexit368.i.i.i

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !118
  %629 = load i32, ptr %628, align 4, !tbaa !119
  %630 = load i32, ptr %480, align 8, !tbaa !29
  %.not480.i.i.i = icmp eq i32 %630, 0
  br i1 %.not480.i.i.i, label %.loopexit368.i.i.i, label %.lr.ph451.i.i.i

.lr.ph451.i.i.i:                                  ; preds = %626
  %631 = load ptr, ptr %481, align 8, !tbaa !30
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 32
  br label %633

633:                                              ; preds = %.loopexit367.i.i.i, %.lr.ph451.i.i.i
  %634 = phi i32 [ %630, %.lr.ph451.i.i.i ], [ %657, %.loopexit367.i.i.i ]
  %indvars.iv541.i.i.i = phi i64 [ 0, %.lr.ph451.i.i.i ], [ %indvars.iv.next542.i.i.i, %.loopexit367.i.i.i ]
  %.20204449.i.i.i = phi i32 [ %.18202453.i.i.i, %.lr.ph451.i.i.i ], [ %.22206.ph.i.i.i, %.loopexit367.i.i.i ]
  %635 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv541.i.i.i
  %636 = load ptr, ptr %635, align 8, !tbaa !31
  %637 = load i32, ptr %632, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %639 = load i32, ptr %638, align 8, !tbaa !74
  %.not247.i.i.i = icmp eq i32 %637, %639
  br i1 %.not247.i.i.i, label %640, label %.loopexit367.i.i.i

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 152
  %642 = load ptr, ptr %641, align 8, !tbaa !81
  %643 = load i32, ptr %642, align 8, !tbaa !117
  switch i32 %643, label %.lr.ph447.i.i.i [
    i32 1, label %.loopexit367.i.i.i
    i32 0, label %646
  ]

.lr.ph447.i.i.i:                                  ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !118
  %wide.trip.count539.i.i.i = zext i32 %643 to i64
  br label %652

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 152
  %648 = sext i32 %629 to i64
  %649 = call i32 @ff_add_format(ptr noundef nonnull %647, i64 noundef %648) #14
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %graph_check_validity.exit, label %.loopexit368.i.i.i

651:                                              ; preds = %652
  %indvars.iv.next537.i.i.i = add nuw nsw i64 %indvars.iv536.i.i.i, 1
  %exitcond540.not.i.i.i = icmp eq i64 %indvars.iv.next537.i.i.i, %wide.trip.count539.i.i.i
  br i1 %exitcond540.not.i.i.i, label %.loopexit367.i.i.i, label %652, !llvm.loop !129

652:                                              ; preds = %651, %.lr.ph447.i.i.i
  %indvars.iv536.i.i.i = phi i64 [ 0, %.lr.ph447.i.i.i ], [ %indvars.iv.next537.i.i.i, %651 ]
  %653 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv536.i.i.i
  %654 = load i32, ptr %653, align 4, !tbaa !119
  %655 = icmp eq i32 %654, %629
  br i1 %655, label %656, label %651

656:                                              ; preds = %652
  store i32 %629, ptr %645, align 4, !tbaa !119
  store i32 1, ptr %642, align 8, !tbaa !117
  %.pre558.i.i.i = load i32, ptr %480, align 8, !tbaa !29
  br label %.loopexit367.i.i.i

.loopexit367.i.i.i:                               ; preds = %651, %656, %640, %633
  %657 = phi i32 [ %634, %633 ], [ %.pre558.i.i.i, %656 ], [ %634, %640 ], [ %634, %651 ]
  %.22206.ph.i.i.i = phi i32 [ %.20204449.i.i.i, %633 ], [ 1, %656 ], [ %.20204449.i.i.i, %640 ], [ %.20204449.i.i.i, %651 ]
  %indvars.iv.next542.i.i.i = add nuw nsw i64 %indvars.iv541.i.i.i, 1
  %658 = zext i32 %657 to i64
  %659 = icmp samesign ult i64 %indvars.iv.next542.i.i.i, %658
  br i1 %659, label %633, label %.loopexit368.i.i.i, !llvm.loop !130

.loopexit368.i.i.i:                               ; preds = %.loopexit367.i.i.i, %646, %626, %624, %.lr.ph455.i.i.i
  %.19203.ph.i.i.i = phi i32 [ 1, %646 ], [ %.18202453.i.i.i, %.lr.ph455.i.i.i ], [ %.18202453.i.i.i, %624 ], [ %.18202453.i.i.i, %626 ], [ %.22206.ph.i.i.i, %.loopexit367.i.i.i ]
  %indvars.iv.next545.i.i.i = add nuw nsw i64 %indvars.iv544.i.i.i, 1
  %660 = load i32, ptr %477, align 8, !tbaa !58
  %661 = zext i32 %660 to i64
  %662 = icmp samesign ult i64 %indvars.iv.next545.i.i.i, %661
  br i1 %662, label %.lr.ph455.i.i.i, label %.preheader.i.i.i, !llvm.loop !131

.lr.ph466.i.i.i:                                  ; preds = %.preheader.i.i.i, %.loopexit364.i.i.i
  %indvars.iv553.i.i.i = phi i64 [ %indvars.iv.next554.i.i.i, %.loopexit364.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.24208464.i.i.i = phi i32 [ %.25209.ph.i.i.i, %.loopexit364.i.i.i ], [ %.19203.ph.i.i.i, %.preheader.i.i.i ]
  %663 = load ptr, ptr %479, align 8, !tbaa !59
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %indvars.iv553.i.i.i
  %665 = load ptr, ptr %664, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 176
  %667 = load ptr, ptr %666, align 8, !tbaa !78
  %.not.i.i17.i = icmp eq ptr %667, null
  br i1 %.not.i.i17.i, label %.loopexit364.i.i.i, label %668

668:                                              ; preds = %.lr.ph466.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !132
  %.not239.i.i.i = icmp eq i32 %670, 1
  br i1 %.not239.i.i.i, label %671, label %.loopexit364.i.i.i

671:                                              ; preds = %668
  %672 = load ptr, ptr %667, align 8, !tbaa !133
  %673 = load i32, ptr %480, align 8, !tbaa !29
  %.not483.i.i.i = icmp eq i32 %673, 0
  br i1 %.not483.i.i.i, label %.loopexit364.i.i.i, label %.lr.ph462.i.i.i

.lr.ph462.i.i.i:                                  ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 4
  br label %676

676:                                              ; preds = %.loopexit.i.i.i, %.lr.ph462.i.i.i
  %indvars.iv550.i.i.i = phi i64 [ 0, %.lr.ph462.i.i.i ], [ %indvars.iv.next551.i.i.i, %.loopexit.i.i.i ]
  %.26460.i.i.i = phi i32 [ %.24208464.i.i.i, %.lr.ph462.i.i.i ], [ %.28.ph.i.i.i, %.loopexit.i.i.i ]
  %677 = load ptr, ptr %481, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv550.i.i.i
  %679 = load ptr, ptr %678, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 136
  %681 = load ptr, ptr %680, align 8, !tbaa !84
  %682 = load i32, ptr %674, align 8, !tbaa !74
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %684 = load i32, ptr %683, align 8, !tbaa !74
  %.not240.i.i.i = icmp eq i32 %682, %684
  br i1 %.not240.i.i.i, label %685, label %.loopexit.i.i.i

685:                                              ; preds = %676
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !132
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %.loopexit.i.i.i, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %691 = load i8, ptr %690, align 4, !tbaa !134
  %.not241.i.i.i = icmp eq i8 %691, 0
  br i1 %.not241.i.i.i, label %705, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %672, align 8, !tbaa !135
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = load i32, ptr %675, align 4, !tbaa !136
  %.not242.i.i.i = icmp eq i32 %696, 0
  br i1 %.not242.i.i.i, label %700, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %681, i64 13
  %699 = load i8, ptr %698, align 1, !tbaa !137
  %.not243.i.i.i = icmp eq i8 %699, 0
  br i1 %.not243.i.i.i, label %705, label %700

700:                                              ; preds = %697, %695, %692
  %701 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %681, i64 13
  store i8 0, ptr %702, align 1, !tbaa !137
  store i8 0, ptr %701, align 4, !tbaa !134
  %703 = call i32 @ff_add_channel_layout(ptr noundef nonnull %680, ptr noundef nonnull %672) #14
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %graph_check_validity.exit, label %.loopexit364.i.i.i

705:                                              ; preds = %697, %689
  %706 = icmp sgt i32 %687, 0
  br i1 %706, label %.lr.ph458.i.i.i, label %.loopexit.i.i.i

707:                                              ; preds = %.lr.ph458.i.i.i
  %indvars.iv.next548.i.i.i = add nuw nsw i64 %indvars.iv547.i.i.i, 1
  %708 = load ptr, ptr %680, align 8, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !132
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next548.i.i.i, %711
  br i1 %712, label %.lr.ph458.i.i.i, label %.loopexit.i.i.i, !llvm.loop !138

.lr.ph458.i.i.i:                                  ; preds = %705, %707
  %indvars.iv547.i.i.i = phi i64 [ %indvars.iv.next548.i.i.i, %707 ], [ 0, %705 ]
  %713 = load ptr, ptr %681, align 8, !tbaa !133
  %714 = getelementptr inbounds nuw [24 x i8], ptr %713, i64 %indvars.iv547.i.i.i
  %715 = call i32 @av_channel_layout_compare(ptr noundef %714, ptr noundef %672) #14
  %.not244.i.i.i = icmp eq i32 %715, 0
  br i1 %.not244.i.i.i, label %716, label %707

716:                                              ; preds = %.lr.ph458.i.i.i
  %717 = load ptr, ptr %681, align 8, !tbaa !133
  %718 = call i32 @av_channel_layout_copy(ptr noundef %717, ptr noundef %672) #14
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %graph_check_validity.exit, label %720

720:                                              ; preds = %716
  store i32 1, ptr %686, align 8, !tbaa !132
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %707, %720, %705, %685, %676
  %.28.ph.i.i.i = phi i32 [ %.26460.i.i.i, %676 ], [ 1, %720 ], [ %.26460.i.i.i, %685 ], [ %.26460.i.i.i, %705 ], [ %.26460.i.i.i, %707 ]
  %indvars.iv.next551.i.i.i = add nuw nsw i64 %indvars.iv550.i.i.i, 1
  %721 = load i32, ptr %480, align 8, !tbaa !29
  %722 = zext i32 %721 to i64
  %723 = icmp samesign ult i64 %indvars.iv.next551.i.i.i, %722
  br i1 %723, label %676, label %.loopexit364.i.i.i, !llvm.loop !139

.loopexit364.i.i.i:                               ; preds = %.loopexit.i.i.i, %700, %671, %668, %.lr.ph466.i.i.i
  %.25209.ph.i.i.i = phi i32 [ 1, %700 ], [ %.24208464.i.i.i, %.lr.ph466.i.i.i ], [ %.24208464.i.i.i, %668 ], [ %.24208464.i.i.i, %671 ], [ %.28.ph.i.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next554.i.i.i = add nuw nsw i64 %indvars.iv553.i.i.i, 1
  %724 = load i32, ptr %477, align 8, !tbaa !58
  %725 = zext i32 %724 to i64
  %726 = icmp samesign ult i64 %indvars.iv.next554.i.i.i, %725
  br i1 %726, label %.lr.ph466.i.i.i, label %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, !llvm.loop !140

reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i: ; preds = %.loopexit364.i.i.i, %.preheader.i.i.i, %.preheader369.i.i.i, %.preheader374.i.i.i, %.preheader379.i.i.i
  %.5.i.i.i = phi i32 [ %.7191.ph.i.i.i, %.preheader374.i.i.i ], [ %.1185.ph.i.i.i, %.preheader379.i.i.i ], [ %.13197.ph.i.i.i, %.preheader369.i.i.i ], [ %.19203.ph.i.i.i, %.preheader.i.i.i ], [ %.25209.ph.i.i.i, %.loopexit364.i.i.i ]
  %.pre.i18.i = load i32, ptr %8, align 8, !tbaa !14
  %727 = or i32 %.5.i.i.i, %.0956.i.i
  br label %reduce_formats_on_filter.exit.thread13.i.i

reduce_formats_on_filter.exit.thread13.i.i:       ; preds = %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i, %.lr.ph.i15.i
  %728 = phi i32 [ %.pre.i18.i, %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i ], [ %473, %.lr.ph.i15.i ]
  %.5.i15.i.i = phi i32 [ %727, %reduce_formats_on_filter.exit.reduce_formats_on_filter.exit.thread13_crit_edge.i.i ], [ %.0956.i.i, %.lr.ph.i15.i ]
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %729 = zext i32 %728 to i64
  %730 = icmp samesign ult i64 %indvars.iv.next.i19.i, %729
  br i1 %730, label %.lr.ph.i15.i, label %._crit_edge.i20.i, !llvm.loop !141

._crit_edge.i20.i:                                ; preds = %reduce_formats_on_filter.exit.thread13.i.i
  %731 = icmp eq i32 %.5.i15.i.i, 0
  br i1 %731, label %reduce_formats.exit.i, label %.split.i.i, !llvm.loop !142

reduce_formats.exit.i:                            ; preds = %._crit_edge.i20.i, %.split.i.i
  %.pr.i = phi i32 [ %728, %._crit_edge.i20.i ], [ %471, %.split.i.i ]
  %.not.i21.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i21.i, label %graph_config_formats.exit.thread59.thread, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %reduce_formats.exit.i, %swap_sample_fmts_on_filter.exit.i.i
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i29.i, %swap_sample_fmts_on_filter.exit.i.i ], [ 0, %reduce_formats.exit.i ]
  %732 = load ptr, ptr %469, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %indvars.iv.i23.i
  %734 = load ptr, ptr %733, align 8, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load i32, ptr %735, align 8, !tbaa !58
  %.not100.i.i.i = icmp eq i32 %736, 0
  br i1 %.not100.i.i.i, label %swap_sample_fmts_on_filter.exit.i.i, label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %.lr.ph.i22.i
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !59
  %wide.trip.count.i.i25.i = zext i32 %736 to i64
  br label %739

739:                                              ; preds = %750, %.lr.ph.i.i24.i
  %indvars.iv.i.i26.i = phi i64 [ 0, %.lr.ph.i.i24.i ], [ %indvars.iv.next.i.i27.i, %750 ]
  %740 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %indvars.iv.i.i26.i
  %741 = load ptr, ptr %740, align 8, !tbaa !31
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load i32, ptr %742, align 8, !tbaa !74
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %750

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 160
  %747 = load ptr, ptr %746, align 8, !tbaa !73
  %748 = load i32, ptr %747, align 8, !tbaa !117
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %._crit_edge.i.i.i, label %750

750:                                              ; preds = %745, %739
  %indvars.iv.next.i.i27.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.next.i.i27.i, %wide.trip.count.i.i25.i
  br i1 %exitcond.not.i.i28.i, label %swap_sample_fmts_on_filter.exit.i.i, label %739, !llvm.loop !144

._crit_edge.i.i.i:                                ; preds = %745
  %751 = trunc nuw nsw i64 %indvars.iv.i.i26.i to i32
  %752 = icmp eq i32 %736, %751
  br i1 %752, label %swap_sample_fmts_on_filter.exit.i.i, label %753

753:                                              ; preds = %._crit_edge.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !118
  %756 = load i32, ptr %755, align 4, !tbaa !119
  %757 = call i32 @av_get_bytes_per_sample(i32 noundef %756) #14
  %.fr102.i.i.i = freeze i32 %757
  %758 = getelementptr inbounds nuw i8, ptr %734, i64 64
  %759 = load i32, ptr %758, align 8, !tbaa !29
  %.not101.i.i.i = icmp eq i32 %759, 0
  br i1 %.not101.i.i.i, label %swap_sample_fmts_on_filter.exit.i.i, label %.lr.ph86.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %761 = icmp eq i32 %.fr102.i.i.i, 4
  br i1 %761, label %.lr.ph86.split.us.i.i.i, label %.lr.ph86.split.i.i.i

.lr.ph86.split.us.i.i.i:                          ; preds = %.lr.ph86.i.i.i, %802
  %762 = phi i32 [ %803, %802 ], [ %759, %.lr.ph86.i.i.i ]
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %802 ], [ 0, %.lr.ph86.i.i.i ]
  %763 = load ptr, ptr %760, align 8, !tbaa !30
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv119.i.i.i
  %765 = load ptr, ptr %764, align 8, !tbaa !31
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load i32, ptr %766, align 8, !tbaa !74
  %.not.us.i.i.i = icmp eq i32 %767, 1
  br i1 %.not.us.i.i.i, label %768, label %802

768:                                              ; preds = %.lr.ph86.split.us.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 120
  %770 = load ptr, ptr %769, align 8, !tbaa !80
  %771 = load i32, ptr %770, align 8, !tbaa !117
  %772 = icmp ult i32 %771, 2
  br i1 %772, label %802, label %.lr.ph80.us.i.i.i

._crit_edge81.split.us97.i.i.i:                   ; preds = %787
  %773 = icmp sgt i32 %.258.us93.i.i.i, -1
  br i1 %773, label %.thread65.us.i.i.i, label %.split.us.i.i.i

.lr.ph80.us.i.i.i:                                ; preds = %768, %787
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %787 ], [ 0, %768 ]
  %774 = phi ptr [ %791, %787 ], [ %770, %768 ]
  %.05478.us88.i.i.i = phi i32 [ %.2.us94.i.i.i, %787 ], [ -2147483648, %768 ]
  %.05677.us89.i.i.i = phi i32 [ %.258.us93.i.i.i, %787 ], [ -1, %768 ]
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !118
  %777 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %indvars.iv116.i.i.i
  %778 = load i32, ptr %777, align 4, !tbaa !119
  %779 = call i32 @av_get_bytes_per_sample(i32 noundef %778) #14
  %780 = call i32 @av_get_packed_sample_fmt(i32 noundef %778) #14
  %781 = icmp eq i32 %780, %756
  %782 = trunc nuw nsw i64 %indvars.iv116.i.i.i to i32
  br i1 %781, label %.thread65.us.loopexit.i.i.i, label %783

783:                                              ; preds = %.lr.ph80.us.i.i.i
  %784 = call i32 @av_get_planar_sample_fmt(i32 noundef %778) #14
  %785 = icmp eq i32 %784, %756
  %786 = icmp eq i32 %779, 8
  %or.cond.i.i.i = select i1 %785, i1 true, i1 %786
  br i1 %or.cond.i.i.i, label %.thread65.us.loopexit.i.i.i, label %787

787:                                              ; preds = %783
  %788 = add nsw i32 %779, -4
  %789 = call i32 @llvm.abs.i32(i32 %788, i1 true)
  %.not61.us90.i.i.i = icmp slt i32 %779, 4
  %spec.select.us91.i.i.i = select i1 %.not61.us90.i.i.i, i32 0, i32 1073741823
  %.050.us92.i.i.i = sub nsw i32 %spec.select.us91.i.i.i, %789
  %790 = icmp sgt i32 %.050.us92.i.i.i, %.05478.us88.i.i.i
  %.258.us93.i.i.i = select i1 %790, i32 %782, i32 %.05677.us89.i.i.i
  %.2.us94.i.i.i = call i32 @llvm.smax.i32(i32 %.050.us92.i.i.i, i32 %.05478.us88.i.i.i)
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %791 = load ptr, ptr %769, align 8, !tbaa !80
  %792 = load i32, ptr %791, align 8, !tbaa !117
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next117.i.i.i, %793
  br i1 %794, label %.lr.ph80.us.i.i.i, label %._crit_edge81.split.us97.i.i.i, !llvm.loop !145

.thread65.us.loopexit.i.i.i:                      ; preds = %783, %.lr.ph80.us.i.i.i
  %.pre123.i.i.i = load ptr, ptr %769, align 8, !tbaa !80
  br label %.thread65.us.i.i.i

.thread65.us.i.i.i:                               ; preds = %.thread65.us.loopexit.i.i.i, %._crit_edge81.split.us97.i.i.i
  %795 = phi ptr [ %791, %._crit_edge81.split.us97.i.i.i ], [ %.pre123.i.i.i, %.thread65.us.loopexit.i.i.i ]
  %.367.us.i.i.i = phi i32 [ %.258.us93.i.i.i, %._crit_edge81.split.us97.i.i.i ], [ %782, %.thread65.us.loopexit.i.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !118
  %798 = zext nneg i32 %.367.us.i.i.i to i64
  %799 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !119
  %801 = load i32, ptr %797, align 4, !tbaa !119
  store i32 %801, ptr %799, align 4, !tbaa !119
  store i32 %800, ptr %797, align 4, !tbaa !119
  %.pre124.i.i.i = load i32, ptr %758, align 8, !tbaa !29
  br label %802

802:                                              ; preds = %.thread65.us.i.i.i, %768, %.lr.ph86.split.us.i.i.i
  %803 = phi i32 [ %.pre124.i.i.i, %.thread65.us.i.i.i ], [ %762, %768 ], [ %762, %.lr.ph86.split.us.i.i.i ]
  %indvars.iv.next120.i.i.i = add nuw nsw i64 %indvars.iv119.i.i.i, 1
  %804 = zext i32 %803 to i64
  %805 = icmp samesign ult i64 %indvars.iv.next120.i.i.i, %804
  br i1 %805, label %.lr.ph86.split.us.i.i.i, label %swap_sample_fmts_on_filter.exit.i.i, !llvm.loop !146

.lr.ph86.split.i.i.i:                             ; preds = %.lr.ph86.i.i.i, %845
  %806 = phi i32 [ %846, %845 ], [ %759, %.lr.ph86.i.i.i ]
  %indvars.iv113.i.i.i = phi i64 [ %indvars.iv.next114.i.i.i, %845 ], [ 0, %.lr.ph86.i.i.i ]
  %807 = load ptr, ptr %760, align 8, !tbaa !30
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %indvars.iv113.i.i.i
  %809 = load ptr, ptr %808, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load i32, ptr %810, align 8, !tbaa !74
  %.not.i.i31.i = icmp eq i32 %811, 1
  br i1 %.not.i.i31.i, label %812, label %845

812:                                              ; preds = %.lr.ph86.split.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 120
  %814 = load ptr, ptr %813, align 8, !tbaa !80
  %815 = load i32, ptr %814, align 8, !tbaa !117
  %816 = icmp ult i32 %815, 2
  br i1 %816, label %845, label %.lr.ph80.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %812, %829
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv.next111.i.i.i, %829 ], [ 0, %812 ]
  %817 = phi ptr [ %833, %829 ], [ %814, %812 ]
  %.05478.us.i.i.i = phi i32 [ %.2.us.i.i.i, %829 ], [ -2147483648, %812 ]
  %.05677.us.i.i.i = phi i32 [ %.258.us.i.i.i, %829 ], [ -1, %812 ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !118
  %820 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %indvars.iv110.i.i.i
  %821 = load i32, ptr %820, align 4, !tbaa !119
  %822 = call i32 @av_get_bytes_per_sample(i32 noundef %821) #14
  %823 = call i32 @av_get_packed_sample_fmt(i32 noundef %821) #14
  %824 = icmp eq i32 %823, %756
  %825 = trunc nuw nsw i64 %indvars.iv110.i.i.i to i32
  br i1 %824, label %.thread65.loopexit.i.i.i, label %826

826:                                              ; preds = %.lr.ph80.i.i.i
  %827 = call i32 @av_get_planar_sample_fmt(i32 noundef %821) #14
  %828 = icmp eq i32 %827, %756
  br i1 %828, label %.thread65.loopexit.i.i.i, label %829

829:                                              ; preds = %826
  %830 = sub nsw i32 %822, %.fr102.i.i.i
  %831 = call i32 @llvm.abs.i32(i32 %830, i1 true)
  %.not61.us.i.i.i = icmp slt i32 %822, %.fr102.i.i.i
  %spec.select.us.i.i.i = select i1 %.not61.us.i.i.i, i32 0, i32 1073741823
  %.050.us.i.i.i = sub nsw i32 %spec.select.us.i.i.i, %831
  %832 = icmp sgt i32 %.050.us.i.i.i, %.05478.us.i.i.i
  %.258.us.i.i.i = select i1 %832, i32 %825, i32 %.05677.us.i.i.i
  %.2.us.i.i.i = call i32 @llvm.smax.i32(i32 %.050.us.i.i.i, i32 %.05478.us.i.i.i)
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %833 = load ptr, ptr %813, align 8, !tbaa !80
  %834 = load i32, ptr %833, align 8, !tbaa !117
  %835 = zext i32 %834 to i64
  %836 = icmp samesign ult i64 %indvars.iv.next111.i.i.i, %835
  br i1 %836, label %.lr.ph80.i.i.i, label %._crit_edge81.split.us.i.i.i, !llvm.loop !145

._crit_edge81.split.us.i.i.i:                     ; preds = %829
  %837 = icmp sgt i32 %.258.us.i.i.i, -1
  br i1 %837, label %.thread65.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge81.split.us.i.i.i, %._crit_edge81.split.us97.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.5, i32 noundef 1157) #14
  call void @abort() #16
  unreachable

.thread65.loopexit.i.i.i:                         ; preds = %826, %.lr.ph80.i.i.i
  %.pre.i.i32.i = load ptr, ptr %813, align 8, !tbaa !80
  br label %.thread65.i.i.i

.thread65.i.i.i:                                  ; preds = %.thread65.loopexit.i.i.i, %._crit_edge81.split.us.i.i.i
  %838 = phi ptr [ %833, %._crit_edge81.split.us.i.i.i ], [ %.pre.i.i32.i, %.thread65.loopexit.i.i.i ]
  %.367.i.i.i = phi i32 [ %.258.us.i.i.i, %._crit_edge81.split.us.i.i.i ], [ %825, %.thread65.loopexit.i.i.i ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !118
  %841 = zext nneg i32 %.367.i.i.i to i64
  %842 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !119
  %844 = load i32, ptr %840, align 4, !tbaa !119
  store i32 %844, ptr %842, align 4, !tbaa !119
  store i32 %843, ptr %840, align 4, !tbaa !119
  %.pre122.i.i.i = load i32, ptr %758, align 8, !tbaa !29
  br label %845

845:                                              ; preds = %.thread65.i.i.i, %812, %.lr.ph86.split.i.i.i
  %846 = phi i32 [ %806, %.lr.ph86.split.i.i.i ], [ %806, %812 ], [ %.pre122.i.i.i, %.thread65.i.i.i ]
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %847 = zext i32 %846 to i64
  %848 = icmp samesign ult i64 %indvars.iv.next114.i.i.i, %847
  br i1 %848, label %.lr.ph86.split.i.i.i, label %swap_sample_fmts_on_filter.exit.i.i, !llvm.loop !146

swap_sample_fmts_on_filter.exit.i.i:              ; preds = %750, %845, %802, %753, %._crit_edge.i.i.i, %.lr.ph.i22.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %849 = load i32, ptr %8, align 8, !tbaa !14
  %850 = zext i32 %849 to i64
  %851 = icmp samesign ult i64 %indvars.iv.next.i29.i, %850
  br i1 %851, label %.lr.ph.i22.i, label %swap_sample_fmts.exit.i, !llvm.loop !147

swap_sample_fmts.exit.i:                          ; preds = %swap_sample_fmts_on_filter.exit.i.i
  %.not.i33.i = icmp eq i32 %849, 0
  br i1 %.not.i33.i, label %graph_config_formats.exit.thread59.thread, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %swap_sample_fmts.exit.i
  %852 = load ptr, ptr %469, align 8, !tbaa !15
  br label %853

853:                                              ; preds = %swap_samplerates_on_filter.exit.i.i, %.lr.ph.i34.i
  %854 = phi i32 [ %849, %.lr.ph.i34.i ], [ %914, %swap_samplerates_on_filter.exit.i.i ]
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i41.i, %swap_samplerates_on_filter.exit.i.i ]
  %855 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %indvars.iv.i35.i
  %856 = load ptr, ptr %855, align 8, !tbaa !18
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %858 = load i32, ptr %857, align 8, !tbaa !58
  %.not59.i.i.i = icmp eq i32 %858, 0
  br i1 %.not59.i.i.i, label %swap_samplerates_on_filter.exit.i.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !59
  %wide.trip.count.i.i37.i = zext i32 %858 to i64
  br label %861

861:                                              ; preds = %872, %.lr.ph.i.i36.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %.lr.ph.i.i36.i ], [ %indvars.iv.next.i.i39.i, %872 ]
  %862 = getelementptr inbounds nuw [8 x i8], ptr %860, i64 %indvars.iv.i.i38.i
  %863 = load ptr, ptr %862, align 8, !tbaa !31
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = load i32, ptr %864, align 8, !tbaa !74
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %872

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 168
  %869 = load ptr, ptr %868, align 8, !tbaa !77
  %870 = load i32, ptr %869, align 8, !tbaa !117
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %._crit_edge.i.i43.i, label %872

872:                                              ; preds = %867, %861
  %indvars.iv.next.i.i39.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i40.i = icmp eq i64 %indvars.iv.next.i.i39.i, %wide.trip.count.i.i37.i
  br i1 %exitcond.not.i.i40.i, label %swap_samplerates_on_filter.exit.i.i, label %861, !llvm.loop !148

._crit_edge.i.i43.i:                              ; preds = %867
  %873 = trunc nuw nsw i64 %indvars.iv.i.i38.i to i32
  %874 = icmp eq i32 %858, %873
  br i1 %874, label %swap_samplerates_on_filter.exit.i.i, label %875

875:                                              ; preds = %._crit_edge.i.i43.i
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !118
  %878 = load i32, ptr %877, align 4, !tbaa !119
  %879 = getelementptr inbounds nuw i8, ptr %856, i64 64
  %880 = load i32, ptr %879, align 8, !tbaa !29
  %.not60.i.i.i = icmp eq i32 %880, 0
  br i1 %.not60.i.i.i, label %swap_samplerates_on_filter.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %875
  %881 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %882 = load ptr, ptr %881, align 8, !tbaa !30
  br label %883

883:                                              ; preds = %910, %.lr.ph58.i.i.i
  %884 = phi i32 [ %880, %.lr.ph58.i.i.i ], [ %911, %910 ]
  %indvars.iv67.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %indvars.iv.next68.i.i.i, %910 ]
  %.03855.i.i.i = phi i32 [ undef, %.lr.ph58.i.i.i ], [ %.139.i.i.i, %910 ]
  %885 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %indvars.iv67.i.i.i
  %886 = load ptr, ptr %885, align 8, !tbaa !31
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load i32, ptr %887, align 8, !tbaa !74
  %.not.i.i44.i = icmp eq i32 %888, 1
  br i1 %.not.i.i44.i, label %889, label %910

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 128
  %891 = load ptr, ptr %890, align 8, !tbaa !83
  %892 = load i32, ptr %891, align 8, !tbaa !117
  %893 = icmp ult i32 %892, 2
  br i1 %893, label %910, label %.preheader.i.i46.i

.preheader.i.i46.i:                               ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !118
  %wide.trip.count65.i.i.i = zext i32 %892 to i64
  br label %896

896:                                              ; preds = %902, %.preheader.i.i46.i
  %indvars.iv62.i.i.i = phi i64 [ 0, %.preheader.i.i46.i ], [ %indvars.iv.next63.i.i.i, %902 ]
  %.03654.i.i.i = phi i32 [ 2147483647, %.preheader.i.i46.i ], [ %spec.select43.i.i.i, %902 ]
  %.253.i.i.i = phi i32 [ %.03855.i.i.i, %.preheader.i.i46.i ], [ %spec.select.i.i.i, %902 ]
  %897 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %indvars.iv62.i.i.i
  %898 = load i32, ptr %897, align 4, !tbaa !119
  %899 = sub nsw i32 %878, %898
  %900 = call i32 @llvm.abs.i32(i32 %899, i1 true)
  %.not42.i.i.i = icmp eq i32 %900, 2147483647
  br i1 %.not42.i.i.i, label %901, label %902

901:                                              ; preds = %896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, i32 noundef 947) #14
  call void @abort() #16
  unreachable

902:                                              ; preds = %896
  %903 = icmp samesign ult i32 %900, %.03654.i.i.i
  %904 = trunc nuw nsw i64 %indvars.iv62.i.i.i to i32
  %spec.select.i.i.i = select i1 %903, i32 %904, i32 %.253.i.i.i
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %900, i32 %.03654.i.i.i)
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count65.i.i.i
  br i1 %exitcond66.not.i.i.i, label %905, label %896, !llvm.loop !149

905:                                              ; preds = %902
  %906 = sext i32 %spec.select.i.i.i to i64
  %907 = getelementptr inbounds [4 x i8], ptr %895, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !119
  %909 = load i32, ptr %895, align 4, !tbaa !119
  store i32 %909, ptr %907, align 4, !tbaa !119
  store i32 %908, ptr %895, align 4, !tbaa !119
  %.pre.i.i47.i = load i32, ptr %879, align 8, !tbaa !29
  br label %910

910:                                              ; preds = %905, %889, %883
  %911 = phi i32 [ %.pre.i.i47.i, %905 ], [ %884, %889 ], [ %884, %883 ]
  %.139.i.i.i = phi i32 [ %spec.select.i.i.i, %905 ], [ %.03855.i.i.i, %889 ], [ %.03855.i.i.i, %883 ]
  %indvars.iv.next68.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i, 1
  %912 = zext i32 %911 to i64
  %913 = icmp samesign ult i64 %indvars.iv.next68.i.i.i, %912
  br i1 %913, label %883, label %swap_samplerates_on_filter.exit.loopexit.i.i, !llvm.loop !150

swap_samplerates_on_filter.exit.loopexit.i.i:     ; preds = %910
  %.pre.i45.i = load i32, ptr %8, align 8, !tbaa !14
  br label %swap_samplerates_on_filter.exit.i.i

swap_samplerates_on_filter.exit.i.i:              ; preds = %872, %swap_samplerates_on_filter.exit.loopexit.i.i, %875, %._crit_edge.i.i43.i, %853
  %914 = phi i32 [ %854, %875 ], [ %.pre.i45.i, %swap_samplerates_on_filter.exit.loopexit.i.i ], [ %854, %853 ], [ %854, %._crit_edge.i.i43.i ], [ %854, %872 ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %915 = zext i32 %914 to i64
  %916 = icmp samesign ult i64 %indvars.iv.next.i41.i, %915
  br i1 %916, label %853, label %swap_samplerates.exit.i, !llvm.loop !151

swap_samplerates.exit.i:                          ; preds = %swap_samplerates_on_filter.exit.i.i
  %.not.i48.i = icmp eq i32 %914, 0
  br i1 %.not.i48.i, label %graph_config_formats.exit.thread59.thread, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %swap_samplerates.exit.i
  %917 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %918 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %921

921:                                              ; preds = %swap_channel_layouts_on_filter.exit.i.i, %.lr.ph.i49.i
  %922 = phi i32 [ %914, %.lr.ph.i49.i ], [ %.pr87.i, %swap_channel_layouts_on_filter.exit.i.i ]
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i49.i ], [ %indvars.iv.next.i56.i, %swap_channel_layouts_on_filter.exit.i.i ]
  %923 = load ptr, ptr %469, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %indvars.iv.i50.i
  %925 = load ptr, ptr %924, align 8, !tbaa !18
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %927 = load i32, ptr %926, align 8, !tbaa !58
  %.not126.i.i.i = icmp eq i32 %927, 0
  br i1 %.not126.i.i.i, label %swap_channel_layouts_on_filter.exit.i.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %921
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !59
  %wide.trip.count.i.i52.i = zext i32 %927 to i64
  br label %930

930:                                              ; preds = %942, %.lr.ph.i.i51.i
  %indvars.iv.i.i53.i = phi i64 [ 0, %.lr.ph.i.i51.i ], [ %indvars.iv.next.i.i54.i, %942 ]
  %931 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %indvars.iv.i.i53.i
  %932 = load ptr, ptr %931, align 8, !tbaa !31
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load i32, ptr %933, align 8, !tbaa !74
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %942

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 176
  %938 = load ptr, ptr %937, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !132
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %._crit_edge.i.i58.i, label %942

942:                                              ; preds = %936, %930
  %indvars.iv.next.i.i54.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i55.i = icmp eq i64 %indvars.iv.next.i.i54.i, %wide.trip.count.i.i52.i
  br i1 %exitcond.not.i.i55.i, label %swap_channel_layouts_on_filter.exit.i.i, label %930, !llvm.loop !152

._crit_edge.i.i58.i:                              ; preds = %936
  %943 = getelementptr inbounds nuw i8, ptr %932, i64 176
  %944 = trunc nuw nsw i64 %indvars.iv.i.i53.i to i32
  %945 = icmp eq i32 %927, %944
  br i1 %945, label %swap_channel_layouts_on_filter.exit.i.i, label %.preheader105.i.i.i

.preheader105.i.i.i:                              ; preds = %._crit_edge.i.i58.i
  %946 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %947 = load i32, ptr %946, align 8, !tbaa !29
  %.not127.i.i.i = icmp eq i32 %947, 0
  br i1 %.not127.i.i.i, label %swap_channel_layouts_on_filter.exit.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader105.i.i.i
  %948 = getelementptr inbounds nuw i8, ptr %925, i64 56
  br label %949

949:                                              ; preds = %1148, %.lr.ph125.i.i.i
  %950 = phi i32 [ %947, %.lr.ph125.i.i.i ], [ %1149, %1148 ]
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next140.i.i.i, %1148 ]
  %951 = load ptr, ptr %948, align 8, !tbaa !30
  %952 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv139.i.i.i
  %953 = load ptr, ptr %952, align 8, !tbaa !31
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %955 = load i32, ptr %954, align 8, !tbaa !74
  %.not.i.i59.i = icmp eq i32 %955, 1
  br i1 %.not.i.i59.i, label %956, label %1148

956:                                              ; preds = %949
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 136
  %958 = load ptr, ptr %957, align 8, !tbaa !84
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !132
  %961 = icmp slt i32 %960, 2
  br i1 %961, label %1148, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %956, %1134
  %indvars.iv136.i.i.i = phi i64 [ %indvars.iv.next137.i.i.i, %1134 ], [ 0, %956 ]
  %.083118.i.i.i = phi i32 [ %.184.i.i.i, %1134 ], [ 2147483647, %956 ]
  %.085117.i.i.i = phi i32 [ %.186.i.i.i, %1134 ], [ -2147483648, %956 ]
  %.087116.i.i.i = phi i32 [ %.188.i.i.i, %1134 ], [ -1, %956 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %962 = load ptr, ptr %943, align 8, !tbaa !78
  %963 = load ptr, ptr %962, align 8, !tbaa !133
  %964 = call i32 @av_channel_layout_copy(ptr noundef nonnull %3, ptr noundef %963) #14
  %965 = load ptr, ptr %957, align 8, !tbaa !84
  %966 = load ptr, ptr %965, align 8, !tbaa !133
  %967 = getelementptr inbounds nuw [24 x i8], ptr %966, i64 %indvars.iv136.i.i.i
  %968 = call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef %967) #14
  %969 = load i32, ptr %917, align 4, !tbaa !136
  %970 = load i32, ptr %918, align 4, !tbaa !136
  %971 = sub nsw i32 %970, %969
  %972 = load i32, ptr %3, align 8, !tbaa !135
  %973 = icmp eq i32 %972, 0
  %974 = icmp ne i32 %969, 0
  %or.cond.i.i61.i = select i1 %973, i1 %974, i1 false
  br i1 %or.cond.i.i61.i, label %979, label %975

975:                                              ; preds = %.lr.ph120.i.i.i
  %976 = load i32, ptr %4, align 8, !tbaa !135
  %977 = icmp eq i32 %976, 0
  %978 = icmp ne i32 %970, 0
  %or.cond5.i.i.i = select i1 %977, i1 %978, i1 false
  br i1 %or.cond5.i.i.i, label %979, label %.preheader

979:                                              ; preds = %975, %.lr.ph120.i.i.i
  %980 = call i32 @llvm.abs.i32(i32 %971, i1 true)
  %981 = icmp sgt i32 %969, %970
  %.neg128.i.i.i = select i1 %981, i32 -10000, i32 0
  %reass.sub = sub i32 %.neg128.i.i.i, %980
  %982 = add i32 %reass.sub, 90000
  call void @av_channel_layout_uninit(ptr noundef nonnull %3) #14
  call void @av_channel_layout_uninit(ptr noundef nonnull %4) #14
  br label %.preheader

.preheader:                                       ; preds = %979, %975
  %.178115.i.i.i.ph = phi i32 [ 100000, %975 ], [ %982, %979 ]
  br label %983

983:                                              ; preds = %.preheader, %1039
  %indvars.iv132.i.i.i = phi i64 [ %indvars.iv.next133.i.i.i, %1039 ], [ 0, %.preheader ]
  %.178115.i.i.i = phi i32 [ %.2.i.i.i, %1039 ], [ %.178115.i.i.i.ph, %.preheader ]
  %984 = getelementptr inbounds nuw [16 x i8], ptr @ch_subst, i64 %indvars.iv132.i.i.i
  %985 = load i64, ptr %984, align 16, !tbaa !153
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !153
  %988 = call i64 @av_channel_layout_subset(ptr noundef nonnull %3, i64 noundef %985) #14
  %.not95.i.i.i = icmp eq i64 %988, 0
  br i1 %.not95.i.i.i, label %1039, label %989

989:                                              ; preds = %983
  %990 = call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef %985) #14
  %.not96.i.i.i = icmp eq i64 %990, 0
  br i1 %.not96.i.i.i, label %991, label %1039

991:                                              ; preds = %989
  %992 = call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef %987) #14
  %.not97.i.i.i = icmp eq i64 %992, 0
  br i1 %.not97.i.i.i, label %1039, label %993

993:                                              ; preds = %991
  %994 = call i64 @av_channel_layout_subset(ptr noundef nonnull %3, i64 noundef %987) #14
  %.not98.i.i.i = icmp eq i64 %994, 0
  br i1 %.not98.i.i.i, label %995, label %1039

995:                                              ; preds = %993
  %996 = xor i64 %985, -1
  %997 = call i64 @av_channel_layout_subset(ptr noundef nonnull %3, i64 noundef %996) #14
  %998 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %3, i64 noundef %997) #14
  %999 = xor i64 %987, -1
  %1000 = call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef %999) #14
  %1001 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %4, i64 noundef %1000) #14
  %1002 = trunc i64 %987 to i32
  %1003 = lshr i32 %1002, 1
  %1004 = and i32 %1003, 1431655765
  %1005 = sub i32 %1002, %1004
  %1006 = and i32 %1005, 858993459
  %1007 = lshr i32 %1005, 2
  %1008 = and i32 %1007, 858993459
  %1009 = add nuw nsw i32 %1008, %1006
  %1010 = lshr i32 %1009, 4
  %1011 = add nuw nsw i32 %1010, %1009
  %1012 = and i32 %1011, 252645135
  %1013 = lshr i32 %1012, 8
  %1014 = add nuw nsw i32 %1013, %1012
  %1015 = lshr i32 %1014, 16
  %1016 = add nuw nsw i32 %1015, %1014
  %1017 = and i32 %1016, 63
  %1018 = lshr i64 %987, 32
  %1019 = trunc nuw i64 %1018 to i32
  %1020 = lshr i32 %1019, 1
  %1021 = and i32 %1020, 1431655765
  %1022 = sub i32 %1019, %1021
  %1023 = and i32 %1022, 858993459
  %1024 = lshr i32 %1022, 2
  %1025 = and i32 %1024, 858993459
  %1026 = add nuw nsw i32 %1025, %1023
  %1027 = lshr i32 %1026, 4
  %1028 = add nuw nsw i32 %1027, %1026
  %1029 = and i32 %1028, 252645135
  %1030 = lshr i32 %1029, 8
  %1031 = add nuw nsw i32 %1030, %1029
  %1032 = lshr i32 %1031, 16
  %1033 = add nuw nsw i32 %1032, %1031
  %1034 = and i32 %1033, 63
  %1035 = add nuw nsw i32 %1034, %1017
  %1036 = mul nuw nsw i32 %1035, 10
  %1037 = add i32 %.178115.i.i.i, -2
  %1038 = add i32 %1037, %1036
  br label %1039

1039:                                             ; preds = %995, %993, %991, %989, %983
  %.2.i.i.i = phi i32 [ %.178115.i.i.i, %989 ], [ %.178115.i.i.i, %993 ], [ %1038, %995 ], [ %.178115.i.i.i, %991 ], [ %.178115.i.i.i, %983 ]
  %indvars.iv.next133.i.i.i = add nuw nsw i64 %indvars.iv132.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next133.i.i.i, 21
  br i1 %exitcond135.not.i.i.i, label %1040, label %983, !llvm.loop !154

1040:                                             ; preds = %1039
  %1041 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %3, i32 noundef 3) #14
  %1042 = icmp sgt i32 %1041, -1
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1040
  %1044 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %4, i32 noundef 3) #14
  %1045 = add nsw i32 %.2.i.i.i, 10
  %1046 = icmp slt i32 %1044, 0
  %spec.select99.i.i.i = select i1 %1046, i32 %.2.i.i.i, i32 %1045
  br label %1047

1047:                                             ; preds = %1043, %1040
  %.3.i.i.i = phi i32 [ %.2.i.i.i, %1040 ], [ %spec.select99.i.i.i, %1043 ]
  %1048 = call i64 @av_channel_layout_subset(ptr noundef nonnull %3, i64 noundef -9) #14
  %1049 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %3, i64 noundef %1048) #14
  %1050 = call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef -9) #14
  %1051 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %4, i64 noundef %1050) #14
  %1052 = load i64, ptr %919, align 8, !tbaa !155
  %1053 = load i64, ptr %920, align 8, !tbaa !155
  %1054 = and i64 %1053, %1052
  %1055 = trunc i64 %1054 to i32
  %1056 = lshr i32 %1055, 1
  %1057 = and i32 %1056, 1431655765
  %1058 = sub i32 %1055, %1057
  %1059 = and i32 %1058, 858993459
  %1060 = lshr i32 %1058, 2
  %1061 = and i32 %1060, 858993459
  %1062 = add nuw nsw i32 %1061, %1059
  %1063 = lshr i32 %1062, 4
  %1064 = add nuw nsw i32 %1063, %1062
  %1065 = and i32 %1064, 252645135
  %1066 = lshr i32 %1065, 8
  %1067 = add nuw nsw i32 %1066, %1065
  %1068 = lshr i32 %1067, 16
  %1069 = add nuw nsw i32 %1068, %1067
  %1070 = and i32 %1069, 63
  %1071 = lshr i64 %1054, 32
  %1072 = trunc nuw i64 %1071 to i32
  %1073 = lshr i32 %1072, 1
  %1074 = and i32 %1073, 1431655765
  %1075 = sub i32 %1072, %1074
  %1076 = and i32 %1075, 858993459
  %1077 = lshr i32 %1075, 2
  %1078 = and i32 %1077, 858993459
  %1079 = add nuw nsw i32 %1078, %1076
  %1080 = lshr i32 %1079, 4
  %1081 = add nuw nsw i32 %1080, %1079
  %1082 = and i32 %1081, 252645135
  %1083 = lshr i32 %1082, 8
  %1084 = add nuw nsw i32 %1083, %1082
  %1085 = lshr i32 %1084, 16
  %1086 = add nuw nsw i32 %1085, %1084
  %1087 = and i32 %1086, 63
  %1088 = add nuw nsw i32 %1087, %1070
  %1089 = xor i64 %1052, -1
  %1090 = and i64 %1053, %1089
  %1091 = trunc i64 %1090 to i32
  %1092 = lshr i32 %1091, 1
  %1093 = and i32 %1092, 1431655765
  %1094 = sub i32 %1091, %1093
  %1095 = and i32 %1094, 858993459
  %1096 = lshr i32 %1094, 2
  %1097 = and i32 %1096, 858993459
  %1098 = add nuw nsw i32 %1097, %1095
  %1099 = lshr i32 %1098, 4
  %1100 = add nuw nsw i32 %1099, %1098
  %1101 = and i32 %1100, 252645135
  %1102 = lshr i32 %1101, 8
  %1103 = add nuw nsw i32 %1102, %1101
  %1104 = lshr i32 %1103, 16
  %1105 = add nuw nsw i32 %1104, %1103
  %1106 = and i32 %1105, 63
  %1107 = lshr i64 %1090, 32
  %1108 = trunc nuw i64 %1107 to i32
  %1109 = lshr i32 %1108, 1
  %1110 = and i32 %1109, 1431655765
  %1111 = sub i32 %1108, %1110
  %1112 = and i32 %1111, 858993459
  %1113 = lshr i32 %1111, 2
  %1114 = and i32 %1113, 858993459
  %1115 = add nuw nsw i32 %1114, %1112
  %1116 = lshr i32 %1115, 4
  %1117 = add nuw nsw i32 %1116, %1115
  %1118 = and i32 %1117, 252645135
  %1119 = lshr i32 %1118, 8
  %1120 = add nuw nsw i32 %1119, %1118
  %1121 = lshr i32 %1120, 16
  %1122 = add nuw nsw i32 %1121, %1120
  %1123 = and i32 %1122, 63
  %1124 = add nuw nsw i32 %1123, %1106
  %1125 = mul nuw nsw i32 %1088, 10
  %.neg.i.i.i = mul nsw i32 %1124, -5
  %1126 = add i32 %1125, %.3.i.i.i
  %1127 = add i32 %1126, %.neg.i.i.i
  %1128 = icmp sgt i32 %1127, %.085117.i.i.i
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1047
  %1130 = icmp slt i32 %971, %.083118.i.i.i
  %1131 = icmp eq i32 %1127, %.085117.i.i.i
  %or.cond100.i.i.i = select i1 %1130, i1 %1131, i1 false
  br i1 %or.cond100.i.i.i, label %1132, label %1134

1132:                                             ; preds = %1129, %1047
  %1133 = trunc nuw nsw i64 %indvars.iv136.i.i.i to i32
  br label %1134

1134:                                             ; preds = %1132, %1129
  %.188.i.i.i = phi i32 [ %1133, %1132 ], [ %.087116.i.i.i, %1129 ]
  %.186.i.i.i = phi i32 [ %1127, %1132 ], [ %.085117.i.i.i, %1129 ]
  %.184.i.i.i = phi i32 [ %971, %1132 ], [ %.083118.i.i.i, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %1135 = load ptr, ptr %957, align 8, !tbaa !84
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load i32, ptr %1136, align 8, !tbaa !132
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next137.i.i.i, %1138
  br i1 %1139, label %.lr.ph120.i.i.i, label %._crit_edge121.i.i.i, !llvm.loop !156

._crit_edge121.i.i.i:                             ; preds = %1134
  %1140 = icmp sgt i32 %.188.i.i.i, -1
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %._crit_edge121.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.5, i32 noundef 1088) #14
  call void @abort() #16
  unreachable

1142:                                             ; preds = %._crit_edge121.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1143 = load ptr, ptr %1135, align 8, !tbaa !133
  %1144 = zext nneg i32 %.188.i.i.i to i64
  %1145 = getelementptr inbounds nuw [24 x i8], ptr %1143, i64 %1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1145, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1145, ptr noundef nonnull align 8 dereferenceable(24) %1143, i64 24, i1 false), !tbaa.struct !157
  %1146 = load ptr, ptr %957, align 8, !tbaa !84
  %1147 = load ptr, ptr %1146, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1147, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i62.i = load i32, ptr %946, align 8, !tbaa !29
  br label %1148

1148:                                             ; preds = %1142, %956, %949
  %1149 = phi i32 [ %950, %949 ], [ %950, %956 ], [ %.pre.i.i62.i, %1142 ]
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %1150 = zext i32 %1149 to i64
  %1151 = icmp samesign ult i64 %indvars.iv.next140.i.i.i, %1150
  br i1 %1151, label %949, label %swap_channel_layouts_on_filter.exit.loopexit.i.i, !llvm.loop !158

swap_channel_layouts_on_filter.exit.loopexit.i.i: ; preds = %1148
  %.pre.i60.i = load i32, ptr %8, align 8, !tbaa !14
  br label %swap_channel_layouts_on_filter.exit.i.i

swap_channel_layouts_on_filter.exit.i.i:          ; preds = %942, %swap_channel_layouts_on_filter.exit.loopexit.i.i, %.preheader105.i.i.i, %._crit_edge.i.i58.i, %921
  %.pr87.i = phi i32 [ %922, %.preheader105.i.i.i ], [ %.pre.i60.i, %swap_channel_layouts_on_filter.exit.loopexit.i.i ], [ %922, %921 ], [ %922, %._crit_edge.i.i58.i ], [ %922, %942 ]
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %1152 = zext i32 %.pr87.i to i64
  %1153 = icmp samesign ult i64 %indvars.iv.next.i56.i, %1152
  br i1 %1153, label %921, label %swap_channel_layouts.exit.i, !llvm.loop !159

swap_channel_layouts.exit.i:                      ; preds = %swap_channel_layouts_on_filter.exit.i.i
  %.not144.i.i = icmp eq i32 %.pr87.i, 0
  br i1 %.not144.i.i, label %graph_config_formats.exit.thread59.thread, label %.lr.ph134.i.i

.split.i63.i:                                     ; preds = %._crit_edge.i68.i
  br i1 %1228, label %graph_config_formats.exit.thread59.thread, label %.lr.ph134.i.i.backedge

.lr.ph134.i.i:                                    ; preds = %swap_channel_layouts.exit.i, %.lr.ph134.i.i.backedge
  %indvars.iv170.i.i = phi i64 [ %indvars.iv170.i.i.be, %.lr.ph134.i.i.backedge ], [ 0, %swap_channel_layouts.exit.i ]
  %.064132.i.i = phi i32 [ %.064132.i.i.be, %.lr.ph134.i.i.backedge ], [ 0, %swap_channel_layouts.exit.i ]
  %1154 = load ptr, ptr %469, align 8, !tbaa !15
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %indvars.iv170.i.i
  %1156 = load ptr, ptr %1155, align 8, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 40
  %1158 = load i32, ptr %1157, align 8, !tbaa !58
  %.not82.i.i = icmp eq i32 %1158, 0
  br i1 %.not82.i.i, label %.loopexit106.thread.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph134.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  br label %1160

1160:                                             ; preds = %1173, %.lr.ph.i64.i
  %1161 = phi i32 [ %1158, %.lr.ph.i64.i ], [ %1174, %1173 ]
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %indvars.iv.next.i66.i, %1173 ]
  %.266123.i.i = phi i32 [ %.064132.i.i, %.lr.ph.i64.i ], [ %.468.i.i, %1173 ]
  %1162 = load ptr, ptr %1159, align 8, !tbaa !59
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %indvars.iv.i65.i
  %1164 = load ptr, ptr %1163, align 8, !tbaa !31
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 120
  %1166 = load ptr, ptr %1165, align 8, !tbaa !80
  %.not87.i.i = icmp eq ptr %1166, null
  br i1 %.not87.i.i, label %1173, label %1167

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %1166, align 8, !tbaa !117
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = call fastcc i32 @pick_format(ptr noundef nonnull %1164, ptr noundef null)
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %graph_check_validity.exit, label %._crit_edge182.i.i

._crit_edge182.i.i:                               ; preds = %1170
  %.pre.i70.i = load i32, ptr %1157, align 8, !tbaa !58
  br label %1173

1173:                                             ; preds = %._crit_edge182.i.i, %1167, %1160
  %1174 = phi i32 [ %1161, %1160 ], [ %1161, %1167 ], [ %.pre.i70.i, %._crit_edge182.i.i ]
  %.468.i.i = phi i32 [ %.266123.i.i, %1160 ], [ %.266123.i.i, %1167 ], [ 1, %._crit_edge182.i.i ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %1175 = zext i32 %1174 to i64
  %1176 = icmp samesign ult i64 %indvars.iv.next.i66.i, %1175
  br i1 %1176, label %1160, label %.loopexit106.i.i, !llvm.loop !160

.loopexit106.i.i:                                 ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1178 = load i32, ptr %1177, align 8, !tbaa !29
  %.not83.i.i = icmp eq i32 %1178, 0
  br i1 %.not83.i.i, label %.loopexit.i.i, label %.lr.ph126.i.i

.loopexit106.thread.i.i:                          ; preds = %.lr.ph134.i.i
  %1179 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1180 = load i32, ptr %1179, align 8, !tbaa !29
  %.not83206.i.i = icmp eq i32 %1180, 0
  br i1 %.not83206.i.i, label %.loopexit.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %.loopexit106.thread.i.i, %.loopexit106.i.i
  %1181 = phi i32 [ %1180, %.loopexit106.thread.i.i ], [ %1178, %.loopexit106.i.i ]
  %1182 = phi ptr [ %1179, %.loopexit106.thread.i.i ], [ %1177, %.loopexit106.i.i ]
  %.165207.i.i = phi i32 [ %.064132.i.i, %.loopexit106.thread.i.i ], [ %.468.i.i, %.loopexit106.i.i ]
  %1183 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  br label %1184

1184:                                             ; preds = %1197, %.lr.ph126.i.i
  %1185 = phi i32 [ %1181, %.lr.ph126.i.i ], [ %1198, %1197 ]
  %indvars.iv164.i.i = phi i64 [ 0, %.lr.ph126.i.i ], [ %indvars.iv.next165.i.i, %1197 ]
  %.6125.i.i = phi i32 [ %.165207.i.i, %.lr.ph126.i.i ], [ %.7.i.i, %1197 ]
  %1186 = load ptr, ptr %1183, align 8, !tbaa !30
  %1187 = getelementptr inbounds nuw [8 x i8], ptr %1186, i64 %indvars.iv164.i.i
  %1188 = load ptr, ptr %1187, align 8, !tbaa !31
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 120
  %1190 = load ptr, ptr %1189, align 8, !tbaa !80
  %.not86.i.i = icmp eq ptr %1190, null
  br i1 %.not86.i.i, label %1197, label %1191

1191:                                             ; preds = %1184
  %1192 = load i32, ptr %1190, align 8, !tbaa !117
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = call fastcc i32 @pick_format(ptr noundef nonnull %1188, ptr noundef null)
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %graph_check_validity.exit, label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %1194
  %.pre184.i.i = load i32, ptr %1182, align 8, !tbaa !29
  br label %1197

1197:                                             ; preds = %._crit_edge183.i.i, %1191, %1184
  %1198 = phi i32 [ %1185, %1184 ], [ %1185, %1191 ], [ %.pre184.i.i, %._crit_edge183.i.i ]
  %.7.i.i = phi i32 [ %.6125.i.i, %1184 ], [ %.6125.i.i, %1191 ], [ 1, %._crit_edge183.i.i ]
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %1199 = zext i32 %1198 to i64
  %1200 = icmp samesign ult i64 %indvars.iv.next165.i.i, %1199
  br i1 %1200, label %1184, label %.loopexit103.i.i, !llvm.loop !161

.loopexit103.i.i:                                 ; preds = %1197
  %.pre185.i.i = load i32, ptr %1157, align 8, !tbaa !58
  %.not84.i.i = icmp eq i32 %.pre185.i.i, 0
  %.not85.i.i = icmp eq i32 %1198, 0
  %or.cond.i67.i = or i1 %.not85.i.i, %.not84.i.i
  br i1 %or.cond.i67.i, label %.loopexit.i.i, label %1201

1201:                                             ; preds = %.loopexit103.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1203 = load ptr, ptr %1202, align 8, !tbaa !59
  %1204 = load ptr, ptr %1203, align 8, !tbaa !31
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 36
  %1206 = load i32, ptr %1205, align 4, !tbaa !162
  %1207 = icmp sgt i32 %1206, -1
  br i1 %1207, label %.lr.ph130.i.i, label %.loopexit.i.i

.lr.ph130.i.i:                                    ; preds = %1201, %1220
  %1208 = phi i32 [ %1221, %1220 ], [ %1198, %1201 ]
  %indvars.iv167.i.i = phi i64 [ %indvars.iv.next168.i.i, %1220 ], [ 0, %1201 ]
  %.9129.i.i = phi i32 [ %.10.i.i, %1220 ], [ %.7.i.i, %1201 ]
  %1209 = load ptr, ptr %1183, align 8, !tbaa !30
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 %indvars.iv167.i.i
  %1211 = load ptr, ptr %1210, align 8, !tbaa !31
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 36
  %1213 = load i32, ptr %1212, align 4, !tbaa !162
  %1214 = icmp slt i32 %1213, 0
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %.lr.ph130.i.i
  %1216 = load ptr, ptr %1202, align 8, !tbaa !59
  %1217 = load ptr, ptr %1216, align 8, !tbaa !31
  %1218 = call fastcc i32 @pick_format(ptr noundef nonnull %1211, ptr noundef %1217)
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %graph_check_validity.exit, label %._crit_edge186.i.i

._crit_edge186.i.i:                               ; preds = %1215
  %.pre187.i.i = load i32, ptr %1182, align 8, !tbaa !29
  br label %1220

1220:                                             ; preds = %._crit_edge186.i.i, %.lr.ph130.i.i
  %1221 = phi i32 [ %1208, %.lr.ph130.i.i ], [ %.pre187.i.i, %._crit_edge186.i.i ]
  %.10.i.i = phi i32 [ %.9129.i.i, %.lr.ph130.i.i ], [ 1, %._crit_edge186.i.i ]
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %1222 = zext i32 %1221 to i64
  %1223 = icmp samesign ult i64 %indvars.iv.next168.i.i, %1222
  br i1 %1223, label %.lr.ph130.i.i, label %.loopexit.i.i, !llvm.loop !163

.loopexit.i.i:                                    ; preds = %1220, %1201, %.loopexit103.i.i, %.loopexit106.thread.i.i, %.loopexit106.i.i
  %.367.ph.i.i = phi i32 [ %.7.i.i, %.loopexit103.i.i ], [ %.468.i.i, %.loopexit106.i.i ], [ %.7.i.i, %1201 ], [ %.064132.i.i, %.loopexit106.thread.i.i ], [ %.10.i.i, %1220 ]
  %indvars.iv.next171.i.i = add nuw nsw i64 %indvars.iv170.i.i, 1
  %1224 = load i32, ptr %8, align 8, !tbaa !14
  %1225 = zext i32 %1224 to i64
  %1226 = icmp samesign ult i64 %indvars.iv.next171.i.i, %1225
  br i1 %1226, label %.lr.ph134.i.i.backedge, label %._crit_edge.i68.i

.lr.ph134.i.i.backedge:                           ; preds = %.loopexit.i.i, %.split.i63.i
  %indvars.iv170.i.i.be = phi i64 [ %indvars.iv.next171.i.i, %.loopexit.i.i ], [ 0, %.split.i63.i ]
  %.064132.i.i.be = phi i32 [ %.367.ph.i.i, %.loopexit.i.i ], [ 0, %.split.i63.i ]
  br label %.lr.ph134.i.i, !llvm.loop !164

._crit_edge.i68.i:                                ; preds = %.loopexit.i.i
  %1227 = icmp eq i32 %.367.ph.i.i, 0
  %1228 = icmp eq i32 %1224, 0
  br i1 %1227, label %.preheader98.i.i, label %.split.i63.i, !llvm.loop !164

.preheader98.i.i:                                 ; preds = %._crit_edge.i68.i
  br i1 %1228, label %graph_config_formats.exit.thread59.thread, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %.preheader98.i.i, %._crit_edge141.i.i
  %indvars.iv179.i.i = phi i64 [ %indvars.iv.next180.i.i, %._crit_edge141.i.i ], [ 0, %.preheader98.i.i ]
  %1229 = load ptr, ptr %469, align 8, !tbaa !15
  %1230 = getelementptr inbounds nuw [8 x i8], ptr %1229, i64 %indvars.iv179.i.i
  %1231 = load ptr, ptr %1230, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 40
  %1233 = load i32, ptr %1232, align 8, !tbaa !58
  %.not150.i.i = icmp eq i32 %1233, 0
  br i1 %.not150.i.i, label %.preheader.i69.i, label %.lr.ph138.i.i

.lr.ph138.i.i:                                    ; preds = %.lr.ph143.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  br label %1242

1235:                                             ; preds = %1242
  %indvars.iv.next174.i.i = add nuw nsw i64 %indvars.iv173.i.i, 1
  %1236 = load i32, ptr %1232, align 8, !tbaa !58
  %1237 = zext i32 %1236 to i64
  %1238 = icmp samesign ult i64 %indvars.iv.next174.i.i, %1237
  br i1 %1238, label %1242, label %.preheader.i69.i, !llvm.loop !165

.preheader.i69.i:                                 ; preds = %1235, %.lr.ph143.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 64
  %1240 = load i32, ptr %1239, align 8, !tbaa !29
  %.not151.i.i = icmp eq i32 %1240, 0
  br i1 %.not151.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i69.i
  %1241 = getelementptr inbounds nuw i8, ptr %1231, i64 56
  br label %1252

1242:                                             ; preds = %1235, %.lr.ph138.i.i
  %indvars.iv173.i.i = phi i64 [ 0, %.lr.ph138.i.i ], [ %indvars.iv.next174.i.i, %1235 ]
  %1243 = load ptr, ptr %1234, align 8, !tbaa !59
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1243, i64 %indvars.iv173.i.i
  %1245 = load ptr, ptr %1244, align 8, !tbaa !31
  %1246 = call fastcc i32 @pick_format(ptr noundef %1245, ptr noundef null)
  %1247 = icmp slt i32 %1246, 0
  br i1 %1247, label %graph_check_validity.exit, label %1235

1248:                                             ; preds = %1252
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %1249 = load i32, ptr %1239, align 8, !tbaa !29
  %1250 = zext i32 %1249 to i64
  %1251 = icmp samesign ult i64 %indvars.iv.next177.i.i, %1250
  br i1 %1251, label %1252, label %._crit_edge141.i.i, !llvm.loop !166

1252:                                             ; preds = %1248, %.lr.ph140.i.i
  %indvars.iv176.i.i = phi i64 [ 0, %.lr.ph140.i.i ], [ %indvars.iv.next177.i.i, %1248 ]
  %1253 = load ptr, ptr %1241, align 8, !tbaa !30
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1253, i64 %indvars.iv176.i.i
  %1255 = load ptr, ptr %1254, align 8, !tbaa !31
  %1256 = call fastcc i32 @pick_format(ptr noundef %1255, ptr noundef null)
  %1257 = icmp slt i32 %1256, 0
  br i1 %1257, label %graph_check_validity.exit, label %1248

._crit_edge141.i.i:                               ; preds = %1248, %.preheader.i69.i
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %1258 = load i32, ptr %8, align 8, !tbaa !14
  %1259 = zext i32 %1258 to i64
  %1260 = icmp samesign ult i64 %indvars.iv.next180.i.i, %1259
  br i1 %1260, label %.lr.ph143.i.i, label %graph_config_formats.exit, !llvm.loop !167

graph_config_formats.exit:                        ; preds = %._crit_edge141.i.i
  %.not4.i = icmp eq i32 %1258, 0
  br i1 %.not4.i, label %graph_config_formats.exit.thread59.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %graph_config_formats.exit, %1269
  %1261 = phi i32 [ %1270, %1269 ], [ %1258, %graph_config_formats.exit ]
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %1269 ], [ 0, %graph_config_formats.exit ]
  %1262 = load ptr, ptr %469, align 8, !tbaa !15
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %1262, i64 %indvars.iv.i25
  %1264 = load ptr, ptr %1263, align 8, !tbaa !18
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 64
  %1266 = load i32, ptr %1265, align 8, !tbaa !29
  %.not.i26 = icmp eq i32 %1266, 0
  br i1 %.not.i26, label %1267, label %1269

1267:                                             ; preds = %.lr.ph.i24
  %1268 = call i32 @ff_filter_config_links(ptr noundef nonnull %1264) #14
  %.not10.i = icmp eq i32 %1268, 0
  br i1 %.not10.i, label %._crit_edge6.i, label %graph_check_validity.exit

._crit_edge6.i:                                   ; preds = %1267
  %.pre.i = load i32, ptr %8, align 8, !tbaa !14
  br label %1269

1269:                                             ; preds = %._crit_edge6.i, %.lr.ph.i24
  %1270 = phi i32 [ %.pre.i, %._crit_edge6.i ], [ %1261, %.lr.ph.i24 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %1271 = zext i32 %1270 to i64
  %1272 = icmp samesign ult i64 %indvars.iv.next.i27, %1271
  br i1 %1272, label %.lr.ph.i24, label %graph_config_formats.exit.thread59, !llvm.loop !168

graph_config_formats.exit.thread59:               ; preds = %1269
  %.not.i30 = icmp eq i32 %1270, 0
  br i1 %.not.i30, label %graph_config_formats.exit.thread59.thread, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %graph_config_formats.exit.thread59, %._crit_edge.i34
  %1273 = phi i32 [ %1301, %._crit_edge.i34 ], [ %1270, %graph_config_formats.exit.thread59 ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %._crit_edge.i34 ], [ 0, %graph_config_formats.exit.thread59 ]
  %1274 = load ptr, ptr %469, align 8, !tbaa !15
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %indvars.iv9.i
  %1276 = load ptr, ptr %1275, align 8, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1278 = load i32, ptr %1277, align 8, !tbaa !29
  %.not6.i = icmp eq i32 %1278, 0
  br i1 %.not6.i, label %._crit_edge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph5.i
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 56
  br label %1280

1280:                                             ; preds = %1297, %.lr.ph.i31
  %1281 = phi i32 [ %1278, %.lr.ph.i31 ], [ %1298, %1297 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %1297 ]
  %1282 = load ptr, ptr %1279, align 8, !tbaa !30
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1282, i64 %indvars.iv.i32
  %1284 = load ptr, ptr %1283, align 8, !tbaa !31
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1286 = load i32, ptr %1285, align 8, !tbaa !74
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %1280
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1290 = load i32, ptr %1289, align 8, !tbaa !169
  %1291 = getelementptr inbounds nuw i8, ptr %1284, i64 44
  %1292 = load i32, ptr %1291, align 4, !tbaa !170
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 36
  %1294 = load i32, ptr %1293, align 4, !tbaa !162
  %1295 = call i32 @av_image_check_size2(i32 noundef %1290, i32 noundef %1292, i64 noundef 9223372036854775807, i32 noundef %1294, i32 noundef 0, ptr noundef nonnull %1276) #14
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %graph_check_validity.exit, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %1288
  %.pre.i37 = load i32, ptr %1277, align 8, !tbaa !29
  br label %1297

1297:                                             ; preds = %._crit_edge12.i, %1280
  %1298 = phi i32 [ %.pre.i37, %._crit_edge12.i ], [ %1281, %1280 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %1299 = zext i32 %1298 to i64
  %1300 = icmp samesign ult i64 %indvars.iv.next.i33, %1299
  br i1 %1300, label %1280, label %._crit_edge.loopexit.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %1297
  %.pre13.i = load i32, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph5.i
  %1301 = phi i32 [ %.pre13.i, %._crit_edge.loopexit.i ], [ %1273, %.lr.ph5.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %1302 = zext i32 %1301 to i64
  %1303 = icmp samesign ult i64 %indvars.iv.next10.i, %1302
  br i1 %1303, label %.lr.ph5.i, label %graph_config_formats.exit.thread59.thread, !llvm.loop !172

graph_config_formats.exit.thread59.thread:        ; preds = %.split.i63.i, %._crit_edge.i34, %swap_channel_layouts.exit.i, %swap_samplerates.exit.i, %reduce_formats.exit.i, %.preheader98.i.i, %graph_config_formats.exit, %swap_sample_fmts.exit.i, %.loopexit110.i, %graph_config_formats.exit.thread59
  %1304 = call fastcc i32 @graph_config_pointers(ptr noundef nonnull %0)
  br label %graph_check_validity.exit

graph_check_validity.exit:                        ; preds = %query_formats.exit.i, %511, %556, %601, %646, %700, %716, %1170, %1194, %1215, %1242, %1252, %1267, %1288, %49, %29, %graph_config_formats.exit.thread59.thread
  %.0 = phi i32 [ %1218, %1215 ], [ %1304, %graph_config_formats.exit.thread59.thread ], [ %604, %601 ], [ -22, %49 ], [ -22, %29 ], [ %1246, %1242 ], [ %1268, %1267 ], [ %1295, %1288 ], [ %1171, %1170 ], [ %649, %646 ], [ %718, %716 ], [ %703, %700 ], [ %1256, %1252 ], [ %1195, %1194 ], [ %514, %511 ], [ %559, %556 ], [ %.2.i.i, %query_formats.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @graph_config_pointers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %wide.trip.count40 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph15, %._crit_edge
  %indvars.iv37 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next38, %._crit_edge ]
  %.04613 = phi i32 [ 0, %.lr.ph15 ], [ %.147, %._crit_edge ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv37
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.preheader2, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %wide.trip.count = zext i32 %10 to i64
  br label %17

.preheader2:                                      ; preds = %17, %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %25, label %.lr.ph10

.lr.ph10:                                         ; preds = %.preheader2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %wide.trip.count35 = zext i32 %14 to i64
  br label %21

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store i32 -1, ptr %20, align 8, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader2, label %17, !llvm.loop !180

21:                                               ; preds = %.lr.ph10, %21
  %indvars.iv32 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next33, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store i32 -1, ptr %24, align 8, !tbaa !173
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %21, !llvm.loop !181

25:                                               ; preds = %.preheader2
  %26 = sub nsw i32 2147483647, %.04613
  %27 = icmp ugt i32 %10, %26
  br i1 %27, label %.loopexit3, label %28

28:                                               ; preds = %25
  %29 = add i32 %10, %.04613
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %28
  %.147 = phi i32 [ %29, %28 ], [ %.04613, %21 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge16, label %6, !llvm.loop !182

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %.046.lcssa = phi i32 [ 0, %1 ], [ %.147, %._crit_edge ]
  %30 = sext i32 %.046.lcssa to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8) #14
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit3, label %.preheader1

.preheader1:                                      ; preds = %._crit_edge16
  %32 = load i32, ptr %2, align 8, !tbaa !14
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %wide.trip.count54 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph23, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next52, %.loopexit ]
  %.04522 = phi i32 [ 0, %.lr.ph23 ], [ %.2, %.loopexit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv51
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = sext i32 %.04522 to i64
  %wide.trip.count49 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph19, %45
  %indvars.iv44 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next45, %45 ]
  %indvars.iv42 = phi i64 [ %44, %.lr.ph19 ], [ %indvars.iv.next43, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv44
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv42
  store ptr %47, ptr %48, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %50 = trunc nsw i64 %indvars.iv42 to i32
  store i32 %50, ptr %49, align 8, !tbaa !173
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit.loopexit, label %45, !llvm.loop !185

.loopexit.loopexit:                               ; preds = %45
  %51 = trunc nsw i64 %indvars.iv.next43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %35
  %.2 = phi i32 [ %.04522, %35 ], [ %.04522, %.preheader ], [ %51, %.loopexit.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge24, label %35, !llvm.loop !186

._crit_edge24:                                    ; preds = %.loopexit, %.preheader1
  %.045.lcssa = phi i32 [ 0, %.preheader1 ], [ %.2, %.loopexit ]
  %52 = icmp eq i32 %.045.lcssa, %.046.lcssa
  br i1 %52, label %54, label %53

53:                                               ; preds = %._crit_edge24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.5, i32 noundef 1289) #14
  tail call void @abort() #16
  unreachable

54:                                               ; preds = %._crit_edge24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.046.lcssa, ptr %56, align 8, !tbaa !188
  br label %.loopexit3

.loopexit3:                                       ; preds = %25, %._crit_edge16, %54
  %.0 = phi i32 [ -12, %._crit_edge16 ], [ 0, %54 ], [ -22, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_send_command(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = trunc i32 %6 to i1
  %10 = and i32 %6, 3
  %or.cond61 = icmp eq i32 %10, 1
  br i1 %or.cond61, label %11, label %14

11:                                               ; preds = %8
  %12 = or disjoint i32 %6, 2
  %13 = tail call i32 @avfilter_graph_send_command(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %12)
  %.not55 = icmp eq i32 %13, -38
  br i1 %.not55, label %14, label %.loopexit

14:                                               ; preds = %11, %8
  %15 = icmp ne i32 %5, 0
  %16 = icmp ne ptr %4, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  store i8 0, ptr %4, align 1, !tbaa !155
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %22 = phi i32 [ %39, %.thread.us ], [ %20, %.lr.ph ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.thread.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv78
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %.not56.us = icmp eq i32 %26, 0
  br i1 %.not56.us, label %37, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not57.us = icmp eq ptr %29, null
  br i1 %.not57.us, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %29) #15
  %.not58.us = icmp eq i32 %31, 0
  br i1 %.not58.us, label %37, label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %35) #15
  %.not59.us = icmp eq i32 %36, 0
  br i1 %.not59.us, label %37, label %.thread.us

37:                                               ; preds = %32, %30, %.lr.ph.split.us
  %38 = tail call i32 @avfilter_process_command(ptr noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #14
  %.not60.us = icmp eq i32 %38, -38
  br i1 %.not60.us, label %..thread.us_crit_edge, label %.loopexit

..thread.us_crit_edge:                            ; preds = %37
  %.pre = load i32, ptr %19, align 8, !tbaa !14
  br label %.thread.us

.thread.us:                                       ; preds = %..thread.us_crit_edge, %32
  %39 = phi i32 [ %.pre, %..thread.us_crit_edge ], [ %22, %32 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next79, %40
  br i1 %41, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %.14469 = phi i32 [ %.366, %.thread ], [ -38, %.lr.ph ]
  %42 = load ptr, ptr %21, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %56, label %46

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %48) #15
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %56, label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %54) #15
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %56, label %.thread

56:                                               ; preds = %51, %49, %.lr.ph.split
  %57 = tail call i32 @avfilter_process_command(ptr noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #14
  %.not60 = icmp eq i32 %57, -38
  br i1 %.not60, label %.thread, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.loopexit, label %.thread

.thread:                                          ; preds = %51, %56, %58
  %.366 = phi i32 [ %57, %58 ], [ -38, %56 ], [ %.14469, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %19, align 8, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph.split, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %58, %.thread, %37, %.thread.us, %18, %11, %7
  %.0 = phi i32 [ -38, %7 ], [ %13, %11 ], [ %38, %37 ], [ -38, %18 ], [ -38, %.thread.us ], [ %57, %58 ], [ %.366, %.thread ]
  ret i32 %.0
}

declare i32 @avfilter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @avfilter_graph_queue_command(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread52, label %.preheader

.preheader:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %.not67 = icmp eq i32 %8, 0
  br i1 %.not67, label %.thread52, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = and i32 %4, 1
  %.not48 = icmp eq i32 %10, 0
  br label %11

11:                                               ; preds = %.lr.ph62, %.thread
  %12 = phi i32 [ %8, %.lr.ph62 ], [ %49, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %.thread ]
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %.thread, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %20) #15
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %25) #15
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %27, label %.thread

27:                                               ; preds = %22, %18, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  %.not4655 = icmp eq ptr %29, null
  br i1 %.not4655, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %30 = load double, ptr %29, align 8, !tbaa !191
  %31 = fcmp nsz ugt double %30, %5
  br i1 %31, label %.critedge, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph74
  %32 = load double, ptr %36, align 8, !tbaa !191
  %33 = fcmp nsz ugt double %32, %5
  br i1 %33, label %.critedge.loopexit, label %.lr.ph74, !llvm.loop !194

.lr.ph74:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %36, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !194

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph74
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %.critedge, !llvm.loop !194

.critedge.loopexit:                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %27
  %.035.lcssa = phi ptr [ %28, %27 ], [ %28, %.lr.ph.preheader ], [ %37, %..critedge.loopexit_crit_edge ], [ %38, %.critedge.loopexit ]
  %.lcssa = phi ptr [ null, %27 ], [ %29, %.lr.ph.preheader ], [ null, %..critedge.loopexit_crit_edge ], [ %36, %.critedge.loopexit ]
  %39 = tail call noalias ptr @av_mallocz(i64 noundef 40) #14
  store ptr %39, ptr %.035.lcssa, align 8, !tbaa !190
  %.not47 = icmp eq ptr %39, null
  br i1 %.not47, label %.thread52, label %40

40:                                               ; preds = %.critedge
  %41 = tail call noalias ptr @av_strdup(ptr noundef %2) #14
  %42 = load ptr, ptr %.035.lcssa, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !195
  %44 = tail call noalias ptr @av_strdup(ptr noundef %3) #14
  %45 = load ptr, ptr %.035.lcssa, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !196
  store double %5, ptr %45, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %4, ptr %47, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.lcssa, ptr %48, align 8, !tbaa !198
  br i1 %.not48, label %..thread_crit_edge, label %.thread52

..thread_crit_edge:                               ; preds = %40
  %.pre = load i32, ptr %7, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %22, %11
  %49 = phi i32 [ %.pre, %..thread_crit_edge ], [ %12, %22 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %11, label %.thread52, !llvm.loop !199

.thread52:                                        ; preds = %40, %.thread, %.critedge, %.preheader, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %.preheader ], [ 0, %.thread ], [ 0, %40 ], [ -12, %.critedge ]
  ret i32 %.0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_avfilter_graph_update_heap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !173
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !187
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %.preheader.i, label %9

.preheader.i:                                     ; preds = %2
  %.not3.i = icmp eq i32 %4, 0
  br i1 %.not3.i, label %heap_bubble_up.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i64, ptr %7, align 8, !tbaa !200
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.5, i32 noundef 1380) #14
  tail call void @abort() #16
  unreachable

10:                                               ; preds = %20, %.lr.ph.i
  %.0204.i = phi i32 [ %4, %.lr.ph.i ], [ %12, %20 ]
  %11 = add nsw i32 %.0204.i, -1
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !200
  %.not22.i = icmp slt i64 %17, %8
  %18 = zext nneg i32 %.0204.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %18
  br i1 %.not22.i, label %20, label %heap_bubble_up.exit

20:                                               ; preds = %10
  store ptr %15, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store i32 %.0204.i, ptr %21, align 8, !tbaa !173
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %heap_bubble_up.exit.thread, label %10

heap_bubble_up.exit.thread:                       ; preds = %20, %.preheader.i
  store ptr %1, ptr %.val, align 8, !tbaa !183
  br label %.preheader.i7

heap_bubble_up.exit:                              ; preds = %10
  store ptr %1, ptr %19, align 8, !tbaa !183
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %heap_bubble_up.exit, %heap_bubble_up.exit.thread
  %storemerge = phi i32 [ %.0204.i, %heap_bubble_up.exit ], [ 0, %heap_bubble_up.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = shl nuw nsw i32 %storemerge, 1
  %25 = or disjoint i32 %24, 1
  %.not37.i = icmp slt i32 %25, %23
  br i1 %.not37.i, label %.lr.ph.i8, label %heap_bubble_down.exit

.lr.ph.i8:                                        ; preds = %.preheader.i7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load i64, ptr %26, align 8, !tbaa !200
  br label %28

28:                                               ; preds = %52, %.lr.ph.i8
  %29 = phi i32 [ %25, %.lr.ph.i8 ], [ %57, %52 ]
  %30 = phi i32 [ %24, %.lr.ph.i8 ], [ %56, %52 ]
  %.02938.i = phi i32 [ %storemerge, %.lr.ph.i8 ], [ %.028.i, %52 ]
  %31 = add nuw nsw i32 %30, 2
  %32 = icmp slt i32 %31, %23
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i64, ptr %37, align 8, !tbaa !200
  %39 = zext nneg i32 %29 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !200
  %44 = icmp slt i64 %38, %43
  %spec.select.i = select i1 %44, i32 %31, i32 %29
  br label %45

45:                                               ; preds = %33, %28
  %.028.i = phi i32 [ %29, %28 ], [ %spec.select.i, %33 ]
  %46 = zext nneg i32 %.028.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load i64, ptr %49, align 8, !tbaa !200
  %51 = icmp slt i64 %27, %50
  br i1 %51, label %heap_bubble_down.exit, label %52

52:                                               ; preds = %45
  %53 = zext nneg i32 %.02938.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %53
  store ptr %48, ptr %54, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 392
  store i32 %.02938.i, ptr %55, align 8, !tbaa !173
  %56 = shl nuw nsw i32 %.028.i, 1
  %57 = or disjoint i32 %56, 1
  %.not.i9 = icmp slt i32 %57, %23
  br i1 %.not.i9, label %28, label %heap_bubble_down.exit

heap_bubble_down.exit:                            ; preds = %45, %52, %.preheader.i7
  %.029.lcssa.i = phi i32 [ %storemerge, %.preheader.i7 ], [ %.02938.i, %45 ], [ %.028.i, %52 ]
  %58 = zext nneg i32 %.029.lcssa.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !183
  store i32 %.029.lcssa.i, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_request_oldest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !188
  %.not65 = icmp eq i32 %4, 0
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %73
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @av_buffersink_get_frame_flags(ptr noundef nonnull %8, ptr noundef null, i32 noundef 1) #14
  %.not43 = icmp eq i32 %14, -541478725
  br i1 %.not43, label %.critedge, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @ff_request_frame(ptr noundef nonnull %6) #14
  %17 = icmp eq i32 %16, -541478725
  br i1 %17, label %.critedge, label %74

.critedge:                                        ; preds = %13, %15
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %25 = load i32, ptr %24, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 8, !tbaa !188
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 8, !tbaa !188
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %2, align 8, !tbaa !187
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = icmp sgt i32 %25, -1
  br i1 %34, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %29
  %35 = shl nuw nsw i32 %25, 1
  %36 = or disjoint i32 %35, 1
  %.not37.i = icmp slt i32 %36, %27
  br i1 %.not37.i, label %.lr.ph.i, label %heap_bubble_down.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %38 = load i64, ptr %37, align 8, !tbaa !200
  br label %40

39:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.5, i32 noundef 1399) #14
  tail call void @abort() #16
  unreachable

40:                                               ; preds = %64, %.lr.ph.i
  %41 = phi i32 [ %36, %.lr.ph.i ], [ %69, %64 ]
  %42 = phi i32 [ %35, %.lr.ph.i ], [ %68, %64 ]
  %.02938.i = phi i32 [ %25, %.lr.ph.i ], [ %.028.i, %64 ]
  %43 = add nuw nsw i32 %42, 2
  %44 = icmp slt i32 %43, %27
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load i64, ptr %49, align 8, !tbaa !200
  %51 = zext nneg i32 %41 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load i64, ptr %54, align 8, !tbaa !200
  %56 = icmp slt i64 %50, %55
  %spec.select.i = select i1 %56, i32 %43, i32 %41
  br label %57

57:                                               ; preds = %45, %40
  %.028.i = phi i32 [ %41, %40 ], [ %spec.select.i, %45 ]
  %58 = zext nneg i32 %.028.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load i64, ptr %61, align 8, !tbaa !200
  %63 = icmp slt i64 %38, %62
  br i1 %63, label %heap_bubble_down.exit, label %64

64:                                               ; preds = %57
  %65 = zext nneg i32 %.02938.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !183
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 392
  store i32 %.02938.i, ptr %67, align 8, !tbaa !173
  %68 = shl nuw nsw i32 %.028.i, 1
  %69 = or disjoint i32 %68, 1
  %.not.i = icmp slt i32 %69, %27
  br i1 %.not.i, label %40, label %heap_bubble_down.exit

heap_bubble_down.exit:                            ; preds = %57, %64, %.preheader.i
  %.029.lcssa.i = phi i32 [ %25, %.preheader.i ], [ %.02938.i, %57 ], [ %.028.i, %64 ]
  %70 = zext nneg i32 %.029.lcssa.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %70
  store ptr %33, ptr %71, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store i32 %.029.lcssa.i, ptr %72, align 8, !tbaa !173
  br label %73

73:                                               ; preds = %heap_bubble_down.exit, %.critedge
  store i32 -1, ptr %24, align 8, !tbaa !173
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !204

74:                                               ; preds = %15
  %.pr = load i32, ptr %3, align 8, !tbaa !188
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %76 = load i64, ptr %75, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 372
  br label %82

82:                                               ; preds = %.lr.ph68, %108
  %83 = load i32, ptr %77, align 8, !tbaa !14
  %.not.i49 = icmp eq i32 %83, 0
  br i1 %.not.i49, label %84, label %85

84:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1478) #14
  tail call void @abort() #16
  unreachable

85:                                               ; preds = %82
  %86 = load ptr, ptr %78, align 8, !tbaa !15
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not17.i = icmp eq i32 %83, 1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %wide.trip.count.i = zext i32 %83 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i50 ]
  %.01315.i = phi ptr [ %87, %.lr.ph.preheader.i ], [ %spec.select.i51, %.lr.ph.i50 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 164
  %91 = load i32, ptr %90, align 4, !tbaa !206
  %92 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 164
  %93 = load i32, ptr %92, align 4, !tbaa !206
  %94 = icmp ugt i32 %91, %93
  %spec.select.i51 = select i1 %94, ptr %89, ptr %.01315.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i50, !llvm.loop !209

._crit_edge.i:                                    ; preds = %.lr.ph.i50, %85
  %.013.lcssa.i = phi ptr [ %87, %85 ], [ %spec.select.i51, %.lr.ph.i50 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 164
  %96 = load i32, ptr %95, align 4, !tbaa !206
  %.not14.i = icmp eq i32 %96, 0
  br i1 %.not14.i, label %ff_filter_graph_run_once.exit.thread, label %ff_filter_graph_run_once.exit

ff_filter_graph_run_once.exit:                    ; preds = %._crit_edge.i
  %97 = tail call i32 @ff_filter_activate(ptr noundef nonnull %.013.lcssa.i) #14
  %98 = icmp eq i32 %97, -11
  br i1 %98, label %ff_filter_graph_run_once.exit.thread, label %106

ff_filter_graph_run_once.exit.thread:             ; preds = %._crit_edge.i, %ff_filter_graph_run_once.exit
  %99 = load i32, ptr %79, align 4, !tbaa !210
  %.not46 = icmp eq i32 %99, 0
  br i1 %.not46, label %100, label %.thread

100:                                              ; preds = %ff_filter_graph_run_once.exit.thread
  %101 = load i32, ptr %80, align 8, !tbaa !211
  %.not47 = icmp eq i32 %101, 0
  br i1 %.not47, label %102, label %.thread

102:                                              ; preds = %100
  %103 = load i32, ptr %81, align 4, !tbaa !212
  %.not48 = icmp eq i32 %103, 0
  br i1 %.not48, label %104, label %.thread

104:                                              ; preds = %102
  %105 = tail call i32 @ff_request_frame(ptr noundef nonnull %6) #14
  br label %108

106:                                              ; preds = %ff_filter_graph_run_once.exit
  %107 = icmp slt i32 %97, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106, %104
  %109 = load i64, ptr %75, align 8, !tbaa !205
  %110 = icmp eq i64 %76, %109
  br i1 %110, label %82, label %.thread, !llvm.loop !213

.thread:                                          ; preds = %13, %73, %106, %108, %102, %100, %ff_filter_graph_run_once.exit.thread, %1, %74
  %.034 = phi i32 [ -541478725, %1 ], [ -541478725, %74 ], [ -11, %ff_filter_graph_run_once.exit.thread ], [ -11, %100 ], [ -11, %102 ], [ 0, %108 ], [ %97, %106 ], [ %14, %13 ], [ -541478725, %73 ]
  ret i32 %.034
}

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_filter_graph_run_once(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1478) #14
  tail call void @abort() #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not17 = icmp eq i32 %3, 1
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01315 = phi ptr [ %8, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %.01315, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !206
  %15 = icmp ugt i32 %12, %14
  %spec.select = select i1 %15, ptr %10, ptr %.01315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.013.lcssa = phi ptr [ %8, %5 ], [ %spec.select, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !206
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 @ff_filter_activate(ptr noundef nonnull %.013.lcssa) #14
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %.0 = phi i32 [ %19, %18 ], [ -11, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_filter_activate(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_query_formats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca [64 x ptr], align 16
  %4 = alloca [64 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i8, ptr %10, align 2, !tbaa !214
  switch i8 %11, label %68 [
    i8 1, label %12
    i8 2, label %22
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = tail call i32 %14(ptr noundef nonnull %0) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %.not67 = icmp eq i32 %15, -11
  br i1 %.not67, label %filter_check_formats.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %15, ptr noundef nonnull %2, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %20, ptr noundef nonnull %2) #14
  br label %filter_check_formats.exit.thread

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @av_malloc_array(i64 noundef %27, i64 noundef 8) #14
  store ptr %28, ptr %5, align 8, !tbaa !215
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %.thread, label %._crit_edge92

._crit_edge92:                                    ; preds = %26
  %.pre = load i32, ptr %23, align 8, !tbaa !58
  br label %31

29:                                               ; preds = %22
  %.not = icmp eq i32 %24, 0
  %30 = select i1 %.not, ptr null, ptr %3
  br label %31

31:                                               ; preds = %._crit_edge92, %29
  %32 = phi i32 [ %24, %29 ], [ %.pre, %._crit_edge92 ]
  %.052 = phi ptr [ %30, %29 ], [ %28, %._crit_edge92 ]
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %wide.trip.count = zext i32 %32 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %43, label %47

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.052, i64 %indvars.iv
  store ptr %41, ptr %42, align 8, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !219

43:                                               ; preds = %._crit_edge
  %44 = zext i32 %36 to i64
  %45 = tail call ptr @av_malloc_array(i64 noundef %44, i64 noundef 8) #14
  store ptr %45, ptr %6, align 8, !tbaa !215
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %46, label %._crit_edge93

._crit_edge93:                                    ; preds = %43
  %.pre94 = load i32, ptr %35, align 8, !tbaa !29
  br label %49

46:                                               ; preds = %43
  call void @av_freep(ptr noundef nonnull %5) #14
  br label %.thread

47:                                               ; preds = %._crit_edge
  %.not64 = icmp eq i32 %36, 0
  %48 = select i1 %.not64, ptr null, ptr %4
  br label %49

49:                                               ; preds = %._crit_edge93, %47
  %50 = phi i32 [ %36, %47 ], [ %.pre94, %._crit_edge93 ]
  %.051 = phi ptr [ %48, %47 ], [ %45, %._crit_edge93 ]
  %.not81 = icmp eq i32 %50, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %wide.trip.count90 = zext i32 %50 to i64
  br label %57

._crit_edge79:                                    ; preds = %57, %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef %.052, ptr noundef %.051) #14
  call void @av_freep(ptr noundef nonnull %5) #14
  call void @av_freep(ptr noundef nonnull %6) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %67

57:                                               ; preds = %.lr.ph78, %57
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv87
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %indvars.iv87
  store ptr %60, ptr %61, align 8, !tbaa !217
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge79, label %57, !llvm.loop !220

62:                                               ; preds = %._crit_edge79
  %.not66 = icmp eq i32 %55, -11
  br i1 %.not66, label %.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %66 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %55, ptr noundef nonnull %7, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %65, ptr noundef nonnull %7) #14
  br label %.thread

.thread:                                          ; preds = %26, %62, %46, %63
  %.1.ph = phi i32 [ %55, %63 ], [ -12, %46 ], [ -11, %62 ], [ -12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %filter_check_formats.exit.thread

67:                                               ; preds = %._crit_edge79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %67, %1, %12
  %69 = load i8, ptr %10, align 2, !tbaa !214
  %.off = add i8 %69, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %70, label %filter_check_formats.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %81

74:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %71, align 8, !tbaa !58
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %77, label %81, label %.preheader.i, !llvm.loop !221

.preheader.i:                                     ; preds = %74, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %.not30.i = icmp eq i32 %80, 0
  br i1 %.not30.i, label %filter_check_formats.exit, label %.lr.ph27.i

81:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %82 = load ptr, ptr %73, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %86 = getelementptr i8, ptr %84, i64 32
  %.val.i = load i32, ptr %86, align 8, !tbaa !74
  %87 = call fastcc i32 @filter_link_check_formats(ptr noundef nonnull %0, i32 %.val.i, ptr noundef nonnull %85)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %filter_check_formats.exit.thread, label %74

89:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %90 = load i32, ptr %79, align 8, !tbaa !29
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next35.i, %91
  br i1 %92, label %.lr.ph27.i, label %filter_check_formats.exit, !llvm.loop !222

.lr.ph27.i:                                       ; preds = %.preheader.i, %89
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %89 ], [ 0, %.preheader.i ]
  %93 = load ptr, ptr %78, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv34.i
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = getelementptr i8, ptr %95, i64 32
  %.val23.i = load i32, ptr %97, align 8, !tbaa !74
  %98 = call fastcc i32 @filter_link_check_formats(ptr noundef nonnull %0, i32 %.val23.i, ptr noundef nonnull %96)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %filter_check_formats.exit.thread, label %89

filter_check_formats.exit:                        ; preds = %89, %.preheader.i, %68
  %100 = call i32 @ff_default_query_formats(ptr noundef nonnull %0) #14
  br label %filter_check_formats.exit.thread

filter_check_formats.exit.thread:                 ; preds = %81, %.lr.ph27.i, %.thread, %17, %18, %filter_check_formats.exit
  %.0 = phi i32 [ %.1.ph, %.thread ], [ -11, %17 ], [ %100, %filter_check_formats.exit ], [ %15, %18 ], [ %98, %.lr.ph27.i ], [ %87, %81 ]
  ret i32 %.0
}

declare ptr @ff_filter_get_negotiation(ptr noundef) local_unnamed_addr #1

declare ptr @avfilter_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @avfilter_insert_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_default_query_formats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @filter_link_check_formats(ptr noundef %0, i32 %.32.val, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  switch i32 %.32.val, label %31 [
    i32 0, label %3
    i32 1, label %17
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !223
  %5 = tail call i32 @ff_formats_check_pixel_formats(ptr noundef %0, ptr noundef %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = tail call i32 @ff_formats_check_color_spaces(ptr noundef %0, ptr noundef %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = tail call i32 @ff_formats_check_color_ranges(ptr noundef %0, ptr noundef %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %33, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !223
  %19 = tail call i32 @ff_formats_check_sample_formats(ptr noundef %0, ptr noundef %18) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = tail call i32 @ff_formats_check_sample_rates(ptr noundef %0, ptr noundef %23) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  %29 = tail call i32 @ff_formats_check_channel_layouts(ptr noundef %0, ptr noundef %28) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef 316) #14
  tail call void @abort() #16
  unreachable

32:                                               ; preds = %26, %12
  br label %33

33:                                               ; preds = %17, %21, %26, %3, %7, %12, %32
  %.015 = phi i32 [ %15, %12 ], [ 0, %32 ], [ %5, %3 ], [ %10, %7 ], [ %19, %17 ], [ %24, %21 ], [ %29, %26 ]
  ret i32 %.015
}

declare i32 @ff_formats_check_pixel_formats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_check_color_spaces(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_check_color_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_check_sample_formats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_check_sample_rates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_check_channel_layouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_planar_sample_fmt(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @pick_format(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread134, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %.thread134, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %.not114 = icmp eq ptr %1, null
  br i1 %.not114, label %77, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %18 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !55
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %.not146 = icmp eq i32 %25, 0
  br i1 %.not146, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %15, %.lr.ph142
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph142 ], [ 0, %15 ]
  %26 = phi ptr [ %33, %.lr.ph142 ], [ %24, %15 ]
  %.0103140 = phi i32 [ %32, %.lr.ph142 ], [ -1, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv149
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = load i32, ptr %16, align 4, !tbaa !162
  %32 = tail call i32 @av_find_best_pix_fmt_of_2(i32 noundef %.0103140, i32 noundef %30, i32 noundef %31, i32 noundef %23, ptr noundef null) #14
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next150, %35
  br i1 %36, label %.lr.ph142, label %._crit_edge143, !llvm.loop !228

._crit_edge143:                                   ; preds = %.lr.ph142, %15
  %.0103.lcssa = phi i32 [ -1, %15 ], [ %32, %.lr.ph142 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %38 = tail call ptr @av_get_pix_fmt_name(i32 noundef %.0103.lcssa) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = load i32, ptr %39, align 8, !tbaa !117
  %41 = load i32, ptr %16, align 4, !tbaa !162
  %42 = tail call ptr @av_get_pix_fmt_name(i32 noundef %41) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 48, ptr noundef nonnull @.str.57, ptr noundef %38, i32 noundef %40, ptr noundef %42, i32 noundef %23) #14
  br label %.sink.split

43:                                               ; preds = %6
  %44 = icmp eq i32 %8, 1
  %45 = icmp ne ptr %1, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %77

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.preheader, label %77

.preheader:                                       ; preds = %46
  %50 = load i32, ptr %5, align 8, !tbaa !117
  %.not145 = icmp eq i32 %50, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = phi ptr [ %5, %.lr.ph ], [ %63, %52 ]
  %.0107137 = phi i32 [ -1, %.lr.ph ], [ %62, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !119
  %58 = load i32, ptr %51, align 4, !tbaa !162
  %59 = tail call fastcc i32 @get_fmt_score(i32 noundef %.0107137, i32 noundef %58)
  %60 = tail call fastcc i32 @get_fmt_score(i32 noundef %57, i32 noundef %58)
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %.0107137, i32 %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %52, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %52, %.preheader
  %.0107.lcssa = phi i32 [ -1, %.preheader ], [ %62, %52 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !61
  %68 = tail call ptr @av_get_sample_fmt_name(i32 noundef %.0107.lcssa) #14
  %69 = load ptr, ptr %4, align 8, !tbaa !80
  %70 = load i32, ptr %69, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !162
  %73 = tail call ptr @av_get_sample_fmt_name(i32 noundef %72) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 48, ptr noundef nonnull @.str.58, ptr noundef %68, i32 noundef %70, ptr noundef %73) #14
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge143, %._crit_edge
  %.0107.lcssa.sink = phi i32 [ %.0107.lcssa, %._crit_edge ], [ %.0103.lcssa, %._crit_edge143 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  store i32 %.0107.lcssa.sink, ptr %76, align 4, !tbaa !119
  br label %77

77:                                               ; preds = %.sink.split, %43, %46, %10, %11
  %78 = phi ptr [ %5, %43 ], [ %5, %11 ], [ %5, %46 ], [ %5, %10 ], [ %74, %.sink.split ]
  store i32 1, ptr %78, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load i32, ptr %80, align 4, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %81, ptr %82, align 4, !tbaa !162
  %83 = load i32, ptr %7, align 8, !tbaa !74
  switch i32 %83, label %.thread [
    i32 0, label %84
    i32 1, label %141
  ]

84:                                               ; preds = %77
  %85 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %81) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = and i64 %87, 8
  %.not118 = icmp eq i64 %88, 0
  %spec.select = select i1 %.not118, i32 %81, i32 0
  %89 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %spec.select) #14
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %ff_fmt_is_regular_yuv.exit.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !55
  %93 = icmp ult i8 %92, 3
  br i1 %93, label %ff_fmt_is_regular_yuv.exit.thread, label %ff_fmt_is_regular_yuv.exit

ff_fmt_is_regular_yuv.exit:                       ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = and i64 %95, 1570
  %.not5.i.not = icmp eq i64 %96, 0
  br i1 %.not5.i.not, label %106, label %ff_fmt_is_regular_yuv.exit.thread

ff_fmt_is_regular_yuv.exit.thread:                ; preds = %90, %84, %ff_fmt_is_regular_yuv.exit
  %97 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %spec.select) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = and i64 %99, 512
  %.not120 = icmp eq i64 %100, 0
  %spec.select162 = select i1 %.not120, i32 2, i32 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %spec.select162, ptr %101, align 4, !tbaa !230
  %102 = and i64 %99, 1056
  %.not121 = icmp eq i64 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not121, label %105, label %104

104:                                              ; preds = %ff_fmt_is_regular_yuv.exit.thread
  store i32 0, ptr %103, align 8, !tbaa !231
  br label %.thread

105:                                              ; preds = %ff_fmt_is_regular_yuv.exit.thread
  store i32 2, ptr %103, align 8, !tbaa !231
  br label %.thread

106:                                              ; preds = %ff_fmt_is_regular_yuv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = load i32, ptr %108, align 8, !tbaa !117
  %.not122 = icmp eq i32 %109, 0
  br i1 %.not122, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.59, ptr noundef %113, ptr noundef %117) #14
  br label %.thread134

118:                                              ; preds = %106
  store i32 1, ptr %108, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = load i32, ptr %120, align 4, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %121, ptr %122, align 8, !tbaa !231
  switch i32 %spec.select, label %124 [
    i32 12, label %ff_fmt_is_forced_full_range.exit
    i32 13, label %ff_fmt_is_forced_full_range.exit
    i32 14, label %ff_fmt_is_forced_full_range.exit
    i32 32, label %ff_fmt_is_forced_full_range.exit
    i32 138, label %ff_fmt_is_forced_full_range.exit
  ]

ff_fmt_is_forced_full_range.exit:                 ; preds = %118, %118, %118, %118, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %123, align 4, !tbaa !230
  br label %.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = load i32, ptr %126, align 8, !tbaa !117
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %131, ptr noundef %135) #14
  br label %.thread134

136:                                              ; preds = %124
  store i32 1, ptr %126, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = load i32, ptr %138, align 4, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %139, ptr %140, align 4, !tbaa !230
  br label %.thread

141:                                              ; preds = %77
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = load i32, ptr %143, align 8, !tbaa !117
  %.not115 = icmp eq i32 %144, 0
  br i1 %.not115, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.61, ptr noundef %148, ptr noundef %152) #14
  br label %.thread134

153:                                              ; preds = %141
  store i32 1, ptr %143, align 8, !tbaa !117
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !118
  %156 = load i32, ptr %155, align 4, !tbaa !119
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %156, ptr %157, align 8, !tbaa !232
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i8, ptr %160, align 4, !tbaa !134
  %.not116 = icmp eq i8 %161, 0
  br i1 %.not116, label %175, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %0, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef %165, ptr noundef %169) #14
  %170 = load ptr, ptr %158, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 13
  %172 = load i8, ptr %171, align 1, !tbaa !137
  %.not117 = icmp eq i8 %172, 0
  br i1 %.not117, label %173, label %.thread134

173:                                              ; preds = %162
  %174 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.63) #14
  br label %.thread134

175:                                              ; preds = %153
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 1, ptr %176, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load ptr, ptr %159, align 8, !tbaa !133
  %179 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %177, ptr noundef %178) #14
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.thread, label %.thread134

.thread:                                          ; preds = %136, %ff_fmt_is_forced_full_range.exit, %105, %104, %175, %77
  tail call void @ff_formats_unref(ptr noundef nonnull %4) #14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @ff_formats_unref(ptr noundef nonnull %181) #14
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @ff_formats_unref(ptr noundef nonnull %182) #14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @ff_formats_unref(ptr noundef nonnull %183) #14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @ff_channel_layouts_unref(ptr noundef nonnull %184) #14
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @ff_channel_layouts_unref(ptr noundef nonnull %185) #14
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @ff_formats_unref(ptr noundef nonnull %186) #14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @ff_formats_unref(ptr noundef nonnull %187) #14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ff_formats_unref(ptr noundef nonnull %188) #14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_formats_unref(ptr noundef nonnull %189) #14
  br label %.thread134

.thread134:                                       ; preds = %173, %162, %145, %110, %128, %175, %2, %3, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %2 ], [ %179, %175 ], [ 0, %3 ], [ -22, %128 ], [ -22, %110 ], [ -22, %145 ], [ -22, %162 ], [ -22, %173 ]
  ret i32 %.0
}

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @ff_formats_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_channel_layouts_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_fmt_score(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %0) #14
  %4 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %1) #14
  %.not = icmp ne i32 %3, %4
  %spec.select = zext i1 %.not to i32
  %5 = tail call i32 @av_get_bytes_per_sample(i32 noundef %0) #14
  %6 = tail call i32 @av_get_bytes_per_sample(i32 noundef %1) #14
  %7 = icmp slt i32 %5, %6
  %. = select i1 %7, i32 %1, i32 %0
  %.24 = select i1 %7, i32 %0, i32 %1
  %.25 = select i1 %7, i32 100, i32 10
  %8 = tail call i32 @av_get_bytes_per_sample(i32 noundef %.) #14
  %9 = tail call i32 @av_get_bytes_per_sample(i32 noundef %.24) #14
  %10 = sub nsw i32 %8, %9
  %11 = mul nsw i32 %10, %.25
  %.1 = or disjoint i32 %11, %spec.select
  %12 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %0) #14
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %1) #14
  %16 = icmp eq i32 %15, 3
  %17 = add nsw i32 %.1, 20
  %spec.select18 = select i1 %16, i32 %17, i32 %.1
  br label %18

18:                                               ; preds = %14, %2
  %.2 = phi i32 [ %.1, %2 ], [ %spec.select18, %14 ]
  %19 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %0) #14
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %1) #14
  %23 = icmp eq i32 %22, 2
  %24 = add nsw i32 %.2, 2
  %spec.select19 = select i1 %23, i32 %24, i32 %.2
  br label %25

25:                                               ; preds = %21, %18
  %.3 = phi i32 [ %.2, %18 ], [ %spec.select19, %21 ]
  ret i32 %.3
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_config_links(ptr noundef) local_unnamed_addr #1

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFilterGraph", !6, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !13, i64 56}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p2 _ZTS15AVFilterContext", !11, i64 0}
!11 = !{!"any p2 pointer", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!5, !12, i64 16}
!15 = !{!5, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!20 = !{!21, !25, i64 80}
!21 = !{!"AVFilterContext", !6, i64 0, !22, i64 8, !13, i64 16, !23, i64 24, !24, i64 32, !12, i64 40, !23, i64 48, !24, i64 56, !12, i64 64, !7, i64 72, !25, i64 80, !12, i64 88, !12, i64 92, !26, i64 96, !13, i64 104, !7, i64 112, !27, i64 120, !12, i64 128, !28, i64 136, !12, i64 144, !12, i64 148}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!21, !12, i64 64}
!30 = !{!21, !24, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!34, !25, i64 200}
!34 = !{!"FilterLink", !35, i64 0, !25, i64 200, !42, i64 208, !42, i64 216, !12, i64 224, !12, i64 228, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !36, i64 264, !28, i64 272}
!35 = !{!"AVFilterLink", !19, i64 0, !23, i64 8, !19, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !36, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !12, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!25, !25, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!5, !12, i64 32}
!47 = !{!48, !7, i64 88}
!48 = !{!"FFFilterGraph", !5, i64 0, !49, i64 64, !12, i64 72, !12, i64 76, !7, i64 80, !7, i64 88, !50, i64 96}
!49 = !{!"p2 _ZTS18FilterLinkInternal", !11, i64 0}
!50 = !{!"FFFrameQueueGlobal", !8, i64 0}
!51 = !{!5, !7, i64 48}
!52 = !{!48, !12, i64 76}
!53 = !{!21, !13, i64 16}
!54 = distinct !{!54, !17}
!55 = !{!56, !8, i64 8}
!56 = !{!"AVPixFmtDescriptor", !13, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !42, i64 16, !8, i64 24, !13, i64 104}
!57 = !{!56, !42, i64 16}
!58 = !{!21, !12, i64 40}
!59 = !{!21, !24, i64 32}
!60 = distinct !{!60, !17}
!61 = !{!35, !19, i64 0}
!62 = !{!21, !23, i64 24}
!63 = !{!64, !13, i64 0}
!64 = !{!"AVFilterPad", !13, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!65 = !{!64, !12, i64 8}
!66 = !{!21, !22, i64 8}
!67 = !{!68, !13, i64 0}
!68 = !{!"AVFilter", !13, i64 0, !13, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !12, i64 40}
!69 = distinct !{!69, !17}
!70 = !{!35, !19, i64 16}
!71 = !{!21, !23, i64 48}
!72 = distinct !{!72, !17}
!73 = !{!35, !40, i64 160}
!74 = !{!35, !12, i64 32}
!75 = !{!35, !40, i64 192}
!76 = !{!35, !40, i64 184}
!77 = !{!35, !40, i64 168}
!78 = !{!35, !41, i64 176}
!79 = distinct !{!79, !17}
!80 = !{!35, !40, i64 120}
!81 = !{!35, !40, i64 152}
!82 = !{!35, !40, i64 144}
!83 = !{!35, !40, i64 128}
!84 = !{!35, !41, i64 136}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = !{!88, !12, i64 0}
!88 = !{!"AVFilterNegotiation", !12, i64 0, !89, i64 8, !13, i64 16, !12, i64 24}
!89 = !{!"p1 _ZTS20AVFilterFormatMerger", !7, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!92, !12, i64 0}
!92 = !{!"AVFilterFormatMerger", !12, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!7, !7, i64 0}
!94 = !{!92, !7, i64 16}
!95 = distinct !{!95, !17}
!96 = !{!92, !7, i64 8}
!97 = distinct !{!97, !17}
!98 = !{!88, !13, i64 16}
!99 = !{!88, !12, i64 24}
!100 = !{!13, !13, i64 0}
!101 = !{!102, !12, i64 16}
!102 = !{!"AVFilterFormats", !12, i64 0, !103, i64 8, !12, i64 16, !104, i64 24}
!103 = !{!"p1 int", !7, i64 0}
!104 = !{!"p3 _ZTS15AVFilterFormats", !105, i64 0}
!105 = !{!"any p3 pointer", !11, i64 0}
!106 = !{!107, !12, i64 16}
!107 = !{!"AVFilterChannelLayouts", !108, i64 0, !12, i64 8, !8, i64 12, !8, i64 13, !12, i64 16, !109, i64 24}
!108 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!109 = !{!"p3 _ZTS22AVFilterChannelLayouts", !105, i64 0}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = !{!114, !12, i64 8}
!114 = !{!"AVBPrint", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!115 = distinct !{!115, !17}
!116 = !{!114, !13, i64 0}
!117 = !{!102, !12, i64 0}
!118 = !{!102, !103, i64 8}
!119 = !{!12, !12, i64 0}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!107, !12, i64 8}
!133 = !{!107, !108, i64 0}
!134 = !{!107, !8, i64 12}
!135 = !{!37, !12, i64 0}
!136 = !{!37, !12, i64 4}
!137 = !{!107, !8, i64 13}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17, !143}
!143 = !{!"llvm.loop.unswitch.partial.disable"}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!42, !42, i64 0}
!154 = distinct !{!154, !17}
!155 = !{!8, !8, i64 0}
!156 = distinct !{!156, !17}
!157 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 8, !155, i64 16, i64 8, !93}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!35, !12, i64 36}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17, !143}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = !{!35, !12, i64 40}
!170 = !{!35, !12, i64 44}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = !{!174, !12, i64 392}
!174 = !{!"FilterLinkInternal", !34, i64 0, !175, i64 280, !176, i64 288, !12, i64 368, !12, i64 372, !42, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396}
!175 = !{!"p1 _ZTS11FFFramePool", !7, i64 0}
!176 = !{!"FFFrameQueue", !177, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !178, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !12, i64 72}
!177 = !{!"p1 _ZTS13FFFrameBucket", !7, i64 0}
!178 = !{!"FFFrameBucket", !179, i64 0}
!179 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS18FilterLinkInternal", !7, i64 0}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = !{!48, !49, i64 64}
!188 = !{!48, !12, i64 72}
!189 = distinct !{!189, !17}
!190 = !{!26, !26, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"AVFilterCommand", !193, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !26, i64 32}
!193 = !{!"double", !8, i64 0}
!194 = distinct !{!194, !17}
!195 = !{!192, !13, i64 8}
!196 = !{!192, !13, i64 16}
!197 = !{!192, !12, i64 24}
!198 = !{!192, !26, i64 32}
!199 = distinct !{!199, !17}
!200 = !{!174, !42, i64 216}
!201 = !{!202, !7, i64 104}
!202 = !{!"FFFilter", !68, i64 0, !8, i64 48, !8, i64 49, !8, i64 50, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 104}
!203 = !{!35, !23, i64 24}
!204 = distinct !{!204, !17}
!205 = !{!174, !42, i64 240}
!206 = !{!207, !12, i64 164}
!207 = !{!"FFFilterContext", !21, i64 0, !7, i64 152, !12, i64 160, !12, i64 164, !208, i64 168, !27, i64 176, !26, i64 184}
!208 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!209 = distinct !{!209, !17}
!210 = !{!174, !12, i64 388}
!211 = !{!174, !12, i64 368}
!212 = !{!174, !12, i64 372}
!213 = distinct !{!213, !17}
!214 = !{!202, !8, i64 50}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = !{!39, !40, i64 0}
!224 = !{!39, !40, i64 24}
!225 = !{!39, !40, i64 32}
!226 = !{!39, !40, i64 8}
!227 = !{!39, !41, i64 16}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = !{!35, !12, i64 60}
!231 = !{!35, !12, i64 56}
!232 = !{!35, !12, i64 64}
