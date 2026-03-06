; ModuleID = 'bench/ffmpeg/original/graphparser.ll'
source_filename = "bench/ffmpeg/original/graphparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Not enough inputs specified for the \22%s\22 filter.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Invalid filterchain containing an unlabelled output pad: \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"No filters specified in the graph description\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No such filter: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Parsed_%s_%zu\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.avfilter_graph_segment_apply_opts = private unnamed_addr constant [34 x i8] c"avfilter_graph_segment_apply_opts\00", align 1
@__func__.avfilter_graph_segment_init = private unnamed_addr constant [28 x i8] c"avfilter_graph_segment_init\00", align 1
@__func__.avfilter_graph_segment_link = private unnamed_addr constant [28 x i8] c"avfilter_graph_segment_link\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Error creating filters\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Error applying filter options\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Error initializing filters\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Error linking filters\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Error processing filtergraph: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"sws_flags=\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"sws_flags not terminated with ';'.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Trailing garbage after a filter: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Error parsing filterchain '%s' around: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"=,;[\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"[],;\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Error parsing a filter description around: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [117 x i8] c"A creation-pending filter '%s' present in the segment. All filters must be created or disabled before calling %s().\0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"More input link labels specified for filter '%s' than it has inputs: %u > %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"More output link labels specified for filter '%s' than it has outputs: %u > %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Could not set non-existent option '%s' to value '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Bad (empty?) label found in the following: \22%s\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Mismatched '[' found in the following: \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @avfilter_inout_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avfilter_inout_free(ptr noundef %0) local_unnamed_addr #0 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %2 = phi ptr [ %4, %.lr.ph ], [ %.pr, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @av_freep(ptr noundef nonnull %2) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  store ptr %4, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_parse2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @avfilter_graph_segment_parse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = tail call i32 @avfilter_graph_segment_apply(ptr noundef %9, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  call void @avfilter_graph_segment_free(ptr noundef nonnull %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.preheader, label %20

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @avfilter_free(ptr noundef %17) #7
  %18 = load i32, ptr %12, align 8, !tbaa !18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !25

._crit_edge:                                      ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %19) #7
  br label %20

20:                                               ; preds = %8, %4, %._crit_edge
  %.0 = phi i32 [ %6, %4 ], [ %10, %._crit_edge ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !26
  store ptr null, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %133

14:                                               ; preds = %4
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  store ptr %15, ptr %11, align 8, !tbaa !16
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %133, label %16

16:                                               ; preds = %14
  store ptr %0, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 59) #8
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.19, i64 noundef 10) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %parse_sws_flags.exit

22:                                               ; preds = %16
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %23, label %24

23:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %parse_sws_flags.exit.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @av_freep(ptr noundef nonnull %19) #7
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %26, 1
  %29 = sub i64 %28, %27
  %30 = tail call noalias ptr @av_mallocz(i64 noundef %29) #7
  store ptr %30, ptr %19, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %parse_sws_flags.exit.thread, label %31

31:                                               ; preds = %24
  %32 = tail call i64 @av_strlcpy(ptr noundef nonnull %30, ptr noundef nonnull %25, i64 noundef %29) #7
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %parse_sws_flags.exit

parse_sws_flags.exit:                             ; preds = %31, %16
  %.2 = phi ptr [ %33, %31 ], [ %18, %16 ]
  %34 = tail call i64 @strspn(ptr noundef nonnull %.2, ptr noundef nonnull @.str.4) #8
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %.not2075 = icmp eq i8 %36, 0
  br i1 %.not2075, label %parse_sws_flags.exit.._crit_edge_crit_edge, label %.lr.ph

parse_sws_flags.exit.._crit_edge_crit_edge:       ; preds = %parse_sws_flags.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %._crit_edge

.lr.ph:                                           ; preds = %parse_sws_flags.exit, %chain_free.exit
  %37 = phi ptr [ %124, %chain_free.exit ], [ %15, %parse_sws_flags.exit ]
  %.03676 = phi ptr [ %127, %chain_free.exit ], [ %35, %parse_sws_flags.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.03676, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  store ptr null, ptr %13, align 8, !tbaa !35
  %38 = call noalias ptr @av_mallocz(i64 noundef 16) #7
  store ptr %38, ptr %8, align 8, !tbaa !35
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %chain_parse.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %39 = load i8, ptr %.03676, align 1, !tbaa !33
  %.not2641.i = icmp eq i8 %39, 0
  br i1 %.not2641.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call noalias ptr @av_mallocz(i64 noundef 64) #7
  store ptr %41, ptr %5, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %filter_parse.exit.thread.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = call fastcc i32 @linklabels_parse(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit36.i, label %47

47:                                               ; preds = %42
  %48 = call ptr @av_get_token(ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #7
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !39
  %.not34.i.i = icmp eq ptr %48, null
  br i1 %.not34.i.i, label %.loopexit36.i, label %50

50:                                               ; preds = %47
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 64) #8
  %.not35.i.i = icmp eq ptr %51, null
  br i1 %.not35.i.i, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 0, ptr %51, align 1, !tbaa !33
  %54 = call noalias ptr @av_strdup(ptr noundef nonnull %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !43
  %.not36.i.i = icmp eq ptr %54, null
  br i1 %.not36.i.i, label %.loopexit36.i, label %56

56:                                               ; preds = %52, %50
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = icmp eq i8 %58, 61
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %49, align 8, !tbaa !39
  %62 = call ptr @avfilter_get_by_name(ptr noundef %61) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %7, align 8, !tbaa !32
  %65 = call ptr @av_get_token(ptr noundef nonnull %7, ptr noundef nonnull @.str.24) #7
  store ptr %65, ptr %6, align 8, !tbaa !32
  %.not37.i.i = icmp eq ptr %65, null
  br i1 %.not37.i.i, label %.thread.i.i, label %66

66:                                               ; preds = %60
  %.not38.i.i = icmp eq ptr %62, null
  br i1 %.not38.i.i, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi ptr [ %69, %67 ], [ null, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %73 = call i32 @ff_filter_opt_parse(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %65) #7
  call void @av_freep(ptr noundef nonnull %6) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %70, %60
  %.1.ph.i.i = phi i32 [ -12, %60 ], [ %73, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit36.i

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %56
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %79 = call fastcc i32 @linklabels_parse(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %77, ptr noundef nonnull %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit36.i, label %82

.loopexit36.i:                                    ; preds = %76, %52, %47, %42, %.thread.i.i
  %.025.i.i = phi i32 [ %.1.ph.i.i, %.thread.i.i ], [ %45, %42 ], [ %79, %76 ], [ -12, %47 ], [ -12, %52 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %81) #7
  call fastcc void @filter_params_free(ptr noundef nonnull %5)
  br label %filter_parse.exit.thread.i

filter_parse.exit.thread.i:                       ; preds = %.lr.ph.i, %.loopexit36.i
  %.0.i.ph.i = phi i32 [ %.025.i.i, %.loopexit36.i ], [ -12, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.i.i

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = call i64 @strspn(ptr noundef %83, ptr noundef nonnull @.str.4) #8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !32
  store ptr %41, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %38, ptr noundef nonnull %9, ptr noundef nonnull %41) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call fastcc void @filter_params_free(ptr noundef nonnull %10)
  br label %.preheader.i.i

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %40, align 8, !tbaa !47
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = load i8, ptr %92, align 1, !tbaa !33
  switch i8 %93, label %94 [
    i8 0, label %.loopexit.sink.split.i
    i8 44, label %95
    i8 59, label %95
  ]

94:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %92) #7
  br label %.preheader.i.i

95:                                               ; preds = %89, %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %96, ptr %7, align 8, !tbaa !32
  %97 = call i64 @strspn(ptr noundef nonnull %96, ptr noundef nonnull @.str.4) #8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8, !tbaa !32
  %99 = icmp eq i8 %93, 59
  br i1 %99, label %.loopexit.sink.split.i, label %100

100:                                              ; preds = %95
  %.pre.i = load i8, ptr %98, align 1, !tbaa !33
  %101 = icmp eq i8 %.pre.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %101, label %.loopexit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %95, %89
  %.ph.i = phi ptr [ %92, %89 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.preheader.i.i:                                   ; preds = %94, %88, %filter_parse.exit.thread.i
  %.023.ph.i = phi i32 [ %.0.i.ph.i, %filter_parse.exit.thread.i ], [ -22, %94 ], [ %86, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %.03676, ptr noundef %102) #7
  %103 = load i64, ptr %40, align 8, !tbaa !47
  %.not10.i.i = icmp eq i64 %103, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  call void @av_freep(ptr noundef nonnull %38) #7
  call void @av_freep(ptr noundef nonnull %8) #7
  br label %chain_parse.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %104 = load ptr, ptr %38, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.09.i.i
  call fastcc void @filter_params_free(ptr noundef %105)
  %106 = add nuw i64 %.09.i.i, 1
  %107 = load i64, ptr %40, align 8, !tbaa !47
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

chain_parse.exit.thread:                          ; preds = %.lr.ph, %._crit_edge.i.i
  %.0.i24.ph = phi i32 [ %.023.ph.i, %._crit_edge.i.i ], [ -12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %chain_free.exit.thread

.loopexit:                                        ; preds = %100, %.loopexit.sink.split.i, %.preheader.i
  %109 = phi ptr [ %.ph.i, %.loopexit.sink.split.i ], [ %.03676, %.preheader.i ], [ %98, %100 ]
  store ptr %38, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %110, ptr noundef nonnull %12, ptr noundef nonnull %38) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %chain_free.exit

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i25 = icmp eq ptr %114, null
  br i1 %.not.i25, label %chain_free.exit.thread, label %.preheader.i26

.preheader.i26:                                   ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !47
  %.not10.i = icmp eq i64 %116, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i27

._crit_edge.i:                                    ; preds = %.lr.ph.i27, %.preheader.i26
  call void @av_freep(ptr noundef nonnull %114) #7
  call void @av_freep(ptr noundef nonnull %13) #7
  br label %chain_free.exit.thread

.lr.ph.i27:                                       ; preds = %.preheader.i26, %.lr.ph.i27
  %.09.i = phi i64 [ %119, %.lr.ph.i27 ], [ 0, %.preheader.i26 ]
  %117 = load ptr, ptr %114, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.09.i
  call fastcc void @filter_params_free(ptr noundef %118)
  %119 = add nuw i64 %.09.i, 1
  %120 = load i64, ptr %115, align 8, !tbaa !47
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph.i27, label %._crit_edge.i, !llvm.loop !51

chain_free.exit.thread:                           ; preds = %chain_parse.exit.thread, %113, %._crit_edge.i
  %.1.ph = phi i32 [ %111, %._crit_edge.i ], [ %111, %113 ], [ %.0.i24.ph, %chain_parse.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_sws_flags.exit.thread

chain_free.exit:                                  ; preds = %.loopexit
  %122 = load i32, ptr %12, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !34
  %126 = call i64 @strspn(ptr noundef nonnull %109, ptr noundef nonnull @.str.4) #8
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load i8, ptr %127, align 1, !tbaa !33
  %.not20 = icmp eq i8 %128, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %chain_free.exit, %parse_sws_flags.exit.._crit_edge_crit_edge
  %129 = phi i64 [ %.pre, %parse_sws_flags.exit.._crit_edge_crit_edge ], [ %123, %chain_free.exit ]
  %130 = phi ptr [ %15, %parse_sws_flags.exit.._crit_edge_crit_edge ], [ %124, %chain_free.exit ]
  %.not21 = icmp eq i64 %129, 0
  br i1 %.not21, label %131, label %132

131:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %parse_sws_flags.exit.thread

132:                                              ; preds = %._crit_edge
  store ptr %130, ptr %3, align 8, !tbaa !16
  br label %133

parse_sws_flags.exit.thread:                      ; preds = %24, %23, %chain_free.exit.thread, %131
  %.012 = phi i32 [ -22, %131 ], [ %.1.ph, %chain_free.exit.thread ], [ -12, %24 ], [ -22, %23 ]
  call void @avfilter_graph_segment_free(ptr noundef nonnull %11)
  br label %133

133:                                              ; preds = %14, %4, %parse_sws_flags.exit.thread, %132
  %.013 = phi i32 [ -38, %4 ], [ %.012, %parse_sws_flags.exit.thread ], [ -12, %14 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_apply(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %81

5:                                                ; preds = %4
  %6 = tail call i32 @avfilter_graph_segment_create_filters(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @avfilter_graph_segment_apply_opts(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, -1414549496
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %.not32.i = icmp eq i64 %15, 0
  br i1 %.not32.i, label %.sink.split, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %18 = phi i64 [ %15, %.lr.ph31.i ], [ %41, %._crit_edge.i ]
  %.029.i = phi i64 [ 0, %.lr.ph31.i ], [ %42, %._crit_edge.i ]
  %19 = load ptr, ptr %16, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.029.i
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %.not33.i = icmp eq i64 %23, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %37
  %24 = phi i64 [ %38, %37 ], [ %23, %17 ]
  %.02028.i = phi i64 [ %39, %37 ], [ 0, %17 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02028.i
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = tail call ptr @av_dict_iterate(ptr noundef %31, ptr noundef null) #7
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %._crit_edge36.i, label %.thread25.i

._crit_edge36.i:                                  ; preds = %29
  %.pre.i = load i64, ptr %22, align 8, !tbaa !47
  br label %37

.thread25.i:                                      ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !53
  %34 = load ptr, ptr %32, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %34, ptr noundef %36) #7
  br label %.sink.split

37:                                               ; preds = %._crit_edge36.i, %.lr.ph.i
  %38 = phi i64 [ %.pre.i, %._crit_edge36.i ], [ %24, %.lr.ph.i ]
  %39 = add nuw i64 %.02028.i, 1
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre37.i = load i64, ptr %14, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %41 = phi i64 [ %.pre37.i, %._crit_edge.loopexit.i ], [ %18, %17 ]
  %42 = add nuw i64 %.029.i, 1
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %17, label %.sink.split, !llvm.loop !59

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %.not58.i = icmp eq i64 %46, 0
  br i1 %.not58.i, label %avfilter_graph_segment_init.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %._crit_edge.i29, %.lr.ph57.i
  %49 = phi i64 [ %46, %.lr.ph57.i ], [ %75, %._crit_edge.i29 ]
  %.02456.i = phi i64 [ 0, %.lr.ph57.i ], [ %76, %._crit_edge.i29 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.02456.i
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %.not59.i = icmp eq i64 %54, 0
  br i1 %.not59.i, label %._crit_edge.i29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %48, %71
  %55 = phi i64 [ %72, %71 ], [ %54, %48 ]
  %.02555.i = phi i64 [ %73, %71 ], [ 0, %48 ]
  %56 = load ptr, ptr %52, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02555.i
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.not32.i26 = icmp eq ptr %60, null
  br i1 %.not32.i26, label %62, label %61

61:                                               ; preds = %.lr.ph.i25
  %.val.i = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val.i, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %60, ptr noundef nonnull @__func__.avfilter_graph_segment_init) #7
  br label %.sink.split

62:                                               ; preds = %.lr.ph.i25
  %63 = load ptr, ptr %58, align 8, !tbaa !53
  %.not33.i27 = icmp eq ptr %63, null
  br i1 %.not33.i27, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = and i32 %66, 1
  %.not34.i = icmp eq i32 %67, 0
  br i1 %.not34.i, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call i32 @avfilter_init_dict(ptr noundef nonnull %63, ptr noundef null) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.sink.split, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %68
  %.pre.i30 = load i64, ptr %53, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %._crit_edge64.i, %64, %62
  %72 = phi i64 [ %.pre.i30, %._crit_edge64.i ], [ %55, %62 ], [ %55, %64 ]
  %73 = add nuw i64 %.02555.i, 1
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %.lr.ph.i25, label %._crit_edge.loopexit.i28, !llvm.loop !69

._crit_edge.loopexit.i28:                         ; preds = %71
  %.pre65.i = load i64, ptr %45, align 8, !tbaa !34
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i28, %48
  %75 = phi i64 [ %.pre65.i, %._crit_edge.loopexit.i28 ], [ %49, %48 ]
  %76 = add nuw i64 %.02456.i, 1
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %48, label %avfilter_graph_segment_init.exit, !llvm.loop !70

avfilter_graph_segment_init.exit:                 ; preds = %._crit_edge.i29, %44
  %78 = tail call i32 @avfilter_graph_segment_link(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.sink.split, label %81

.sink.split:                                      ; preds = %68, %._crit_edge.i, %avfilter_graph_segment_init.exit, %61, %11, %13, %.thread25.i, %5
  %.str.15.sink = phi ptr [ @.str.14, %61 ], [ @.str.13, %11 ], [ @.str.12, %5 ], [ @.str.15, %avfilter_graph_segment_init.exit ], [ @.str.13, %.thread25.i ], [ @.str.13, %13 ], [ @.str.13, %._crit_edge.i ], [ @.str.14, %68 ]
  %.0.ph = phi i32 [ -22, %61 ], [ %9, %11 ], [ %6, %5 ], [ %78, %avfilter_graph_segment_init.exit ], [ %9, %.thread25.i ], [ %9, %13 ], [ %9, %._crit_edge.i ], [ %69, %68 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull %.str.15.sink) #7
  br label %81

81:                                               ; preds = %.sink.split, %avfilter_graph_segment_init.exit, %4
  %.0 = phi i32 [ -38, %4 ], [ 0, %avfilter_graph_segment_init.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @avfilter_graph_segment_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

._crit_edge:                                      ; preds = %chain_free.exit, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %7) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  br label %54

8:                                                ; preds = %.lr.ph, %chain_free.exit
  %9 = phi i64 [ %4, %.lr.ph ], [ %51, %chain_free.exit ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %52, %chain_free.exit ]
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.014
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %chain_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %filter_params_free.exit, %.preheader.i
  tail call void @av_freep(ptr noundef nonnull %12) #7
  tail call void @av_freep(ptr noundef nonnull %11) #7
  %.pre16 = load i64, ptr %3, align 8, !tbaa !34
  br label %chain_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %filter_params_free.exit
  %15 = phi i64 [ %48, %filter_params_free.exit ], [ %14, %.preheader.i ]
  %.09.i = phi i64 [ %49, %filter_params_free.exit ], [ 0, %.preheader.i ]
  %16 = load ptr, ptr %12, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.09.i
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %filter_params_free.exit, label %.preheader.i11

.preheader.i11:                                   ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %._crit_edge.i13, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %26

._crit_edge.i13:                                  ; preds = %pad_params_free.exit.i, %.preheader.i11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @av_freep(ptr noundef nonnull %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %39

26:                                               ; preds = %pad_params_free.exit.i, %.lr.ph.i12
  %27 = phi i32 [ %20, %.lr.ph.i12 ], [ %32, %pad_params_free.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i, %pad_params_free.exit.i ]
  %28 = load ptr, ptr %21, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pad_params_free.exit.i, label %31

31:                                               ; preds = %26
  tail call void @av_freep(ptr noundef nonnull %30) #7
  tail call void @av_freep(ptr noundef nonnull %29) #7
  %.pre.i = load i32, ptr %19, align 8, !tbaa !71
  br label %pad_params_free.exit.i

pad_params_free.exit.i:                           ; preds = %31, %26
  %32 = phi i32 [ %27, %26 ], [ %.pre.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %26, label %._crit_edge.i13, !llvm.loop !76

._crit_edge25.i:                                  ; preds = %pad_params_free.exit20.i, %._crit_edge.i13
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @av_freep(ptr noundef nonnull %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @av_dict_free(ptr noundef nonnull %36) #7
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @av_freep(ptr noundef nonnull %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @av_freep(ptr noundef nonnull %38) #7
  tail call void @av_freep(ptr noundef nonnull %17) #7
  %.pre = load i64, ptr %13, align 8, !tbaa !47
  br label %filter_params_free.exit

39:                                               ; preds = %pad_params_free.exit20.i, %.lr.ph24.i
  %40 = phi i32 [ %24, %.lr.ph24.i ], [ %45, %pad_params_free.exit20.i ]
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next30.i, %pad_params_free.exit20.i ]
  %41 = load ptr, ptr %25, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv29.i
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %.not.i19.i = icmp eq ptr %43, null
  br i1 %.not.i19.i, label %pad_params_free.exit20.i, label %44

44:                                               ; preds = %39
  tail call void @av_freep(ptr noundef nonnull %43) #7
  tail call void @av_freep(ptr noundef nonnull %42) #7
  %.pre32.i = load i32, ptr %23, align 8, !tbaa !72
  br label %pad_params_free.exit20.i

pad_params_free.exit20.i:                         ; preds = %44, %39
  %45 = phi i32 [ %40, %39 ], [ %.pre32.i, %44 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next30.i, %46
  br i1 %47, label %39, label %._crit_edge25.i, !llvm.loop !78

filter_params_free.exit:                          ; preds = %.lr.ph.i, %._crit_edge25.i
  %48 = phi i64 [ %15, %.lr.ph.i ], [ %.pre, %._crit_edge25.i ]
  %49 = add nuw i64 %.09.i, 1
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

chain_free.exit:                                  ; preds = %8, %._crit_edge.i
  %51 = phi i64 [ %9, %8 ], [ %.pre16, %._crit_edge.i ]
  %52 = add nuw i64 %.014, 1
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %8, label %._crit_edge, !llvm.loop !79

54:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @avfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @avfilter_graph_segment_parse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %avfilter_graph_parse2.exit.thread, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call i32 @avfilter_graph_segment_apply(ptr noundef %15, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @avfilter_graph_segment_free(ptr noundef nonnull %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @avfilter_free(ptr noundef %23) #7
  %24 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %21, !llvm.loop !25

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %25) #7
  br label %avfilter_graph_parse2.exit.thread

avfilter_graph_parse2.exit.thread:                ; preds = %5, %._crit_edge.i
  %.0.i.ph = phi i32 [ %16, %._crit_edge.i ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !80
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %30, label %.lr.ph.preheader

30:                                               ; preds = %28
  %31 = call noalias ptr @av_strdup(ptr noundef nonnull @.str) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %32, align 8, !tbaa !80
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30, %28
  %.0109.ph = phi ptr [ %32, %30 ], [ %27, %28 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.0109 = phi ptr [ %.0, %64 ], [ %.0109.ph, %.lr.ph.preheader ]
  %.125108 = phi i32 [ %.2, %64 ], [ 0, %.lr.ph.preheader ]
  %33 = load ptr, ptr %.0109, align 8, !tbaa !80
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %34, label %40

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %39) #7
  br label %.preheader

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %extract_inout.exit.thread, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %40, %.critedge2.i
  %42 = phi ptr [ %47, %.critedge2.i ], [ %41, %40 ]
  %.022.i = phi ptr [ %46, %.critedge2.i ], [ %8, %40 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %.critedge2.i, label %44

44:                                               ; preds = %.lr.ph.i48
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %33) #8
  %.not17.i = icmp eq i32 %45, 0
  br i1 %.not17.i, label %48, label %.critedge2.i

.critedge2.i:                                     ; preds = %44, %.lr.ph.i48
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %.not.i49 = icmp eq ptr %47, null
  br i1 %.not.i49, label %extract_inout.exit.thread, label %.lr.ph.i48, !llvm.loop !84

extract_inout.exit.thread:                        ; preds = %.critedge2.i, %40
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %.022.i, align 8, !tbaa !4
  store ptr null, ptr %49, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = call i32 @avfilter_link(ptr noundef %52, i32 noundef %54, ptr noundef %56, i32 noundef %58) #7
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %.pr.i, null
  br i1 %.not6.i, label %avfilter_inout_free.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %48, %.lr.ph.i50
  %60 = phi ptr [ %62, %.lr.ph.i50 ], [ %.pr.i, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %60) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr %62, ptr %9, align 8, !tbaa !4
  %.not.i51 = icmp eq ptr %62, null
  br i1 %.not.i51, label %avfilter_inout_free.exit, label %.lr.ph.i50, !llvm.loop !14

avfilter_inout_free.exit:                         ; preds = %.lr.ph.i50, %48
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %.preheader, label %64

64:                                               ; preds = %extract_inout.exit.thread, %avfilter_inout_free.exit
  %.2 = phi i32 [ %59, %avfilter_inout_free.exit ], [ %.125108, %extract_inout.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.0109, i64 24
  %.0 = load ptr, ptr %65, align 8, !tbaa !4
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %64, %26
  %.125.lcssa = phi i32 [ 0, %26 ], [ %.2, %64 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %.loopexit.thread159, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %66, align 8, !tbaa !80
  %.not41 = icmp eq ptr %68, null
  br i1 %.not41, label %69, label %.lr.ph115.preheader

69:                                               ; preds = %67
  %70 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.2) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %70, ptr %71, align 8, !tbaa !80
  br label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %69, %67
  %.1113.ph = phi ptr [ %71, %69 ], [ %66, %67 ]
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %98
  %.1113 = phi ptr [ %.1, %98 ], [ %.1113.ph, %.lr.ph115.preheader ]
  %.3112 = phi i32 [ %.4, %98 ], [ %.125.lcssa, %.lr.ph115.preheader ]
  %72 = load ptr, ptr %.1113, align 8, !tbaa !80
  %.not43 = icmp eq ptr %72, null
  br i1 %.not43, label %73, label %74

73:                                               ; preds = %.lr.ph115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %1) #7
  br label %.preheader

74:                                               ; preds = %.lr.ph115
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %.not21.i53 = icmp eq ptr %75, null
  br i1 %.not21.i53, label %extract_inout.exit61.thread, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %74, %.critedge2.i58
  %76 = phi ptr [ %81, %.critedge2.i58 ], [ %75, %74 ]
  %.022.i55 = phi ptr [ %80, %.critedge2.i58 ], [ %7, %74 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %.not16.i56 = icmp eq ptr %77, null
  br i1 %.not16.i56, label %.critedge2.i58, label %78

78:                                               ; preds = %.lr.ph.i54
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %72) #8
  %.not17.i57 = icmp eq i32 %79, 0
  br i1 %.not17.i57, label %82, label %.critedge2.i58

.critedge2.i58:                                   ; preds = %78, %.lr.ph.i54
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %.not.i59 = icmp eq ptr %81, null
  br i1 %.not.i59, label %extract_inout.exit61.thread, label %.lr.ph.i54, !llvm.loop !84

extract_inout.exit61.thread:                      ; preds = %.critedge2.i58, %74
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %84, ptr %.022.i55, align 8, !tbaa !4
  store ptr null, ptr %83, align 8, !tbaa !9
  store ptr %76, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %.1113, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !85
  %93 = call i32 @avfilter_link(ptr noundef %86, i32 noundef %88, ptr noundef %90, i32 noundef %92) #7
  %.pr.i62 = load ptr, ptr %9, align 8, !tbaa !4
  %.not6.i63 = icmp eq ptr %.pr.i62, null
  br i1 %.not6.i63, label %avfilter_inout_free.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %82, %.lr.ph.i64
  %94 = phi ptr [ %96, %.lr.ph.i64 ], [ %.pr.i62, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %94) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr %96, ptr %9, align 8, !tbaa !4
  %.not.i65 = icmp eq ptr %96, null
  br i1 %.not.i65, label %avfilter_inout_free.exit67, label %.lr.ph.i64, !llvm.loop !14

avfilter_inout_free.exit67:                       ; preds = %.lr.ph.i64, %82
  %97 = icmp slt i32 %93, 0
  br i1 %97, label %.preheader, label %98

98:                                               ; preds = %extract_inout.exit61.thread, %avfilter_inout_free.exit67
  %.4 = phi i32 [ %93, %avfilter_inout_free.exit67 ], [ %.3112, %extract_inout.exit61.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.1113, i64 24
  %.1 = load ptr, ptr %99, align 8, !tbaa !4
  %.not42 = icmp eq ptr %.1, null
  br i1 %.not42, label %.loopexit, label %.lr.ph115, !llvm.loop !87

.loopexit:                                        ; preds = %98
  %100 = icmp slt i32 %.4, 0
  br i1 %100, label %.preheader, label %.loopexit.thread159

.preheader:                                       ; preds = %avfilter_inout_free.exit, %avfilter_inout_free.exit67, %73, %34, %avfilter_graph_parse2.exit.thread, %.loopexit
  %.024158 = phi i32 [ %.4, %.loopexit ], [ %93, %avfilter_inout_free.exit67 ], [ %.0.i.ph, %avfilter_graph_parse2.exit.thread ], [ -22, %73 ], [ -22, %34 ], [ %59, %avfilter_inout_free.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %.not47118 = icmp eq i32 %102, 0
  br i1 %.not47118, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %104

104:                                              ; preds = %.lr.ph119, %104
  %105 = load ptr, ptr %103, align 8, !tbaa !23
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  call void @avfilter_free(ptr noundef %106) #7
  %107 = load i32, ptr %101, align 8, !tbaa !18
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %._crit_edge120, label %104, !llvm.loop !88

._crit_edge120:                                   ; preds = %104, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %108) #7
  br label %.loopexit.thread159

.loopexit.thread159:                              ; preds = %._crit_edge, %._crit_edge120, %.loopexit
  %.024157 = phi i32 [ %.024158, %._crit_edge120 ], [ %.4, %.loopexit ], [ %.125.lcssa, %._crit_edge ]
  %.pr.i68 = load ptr, ptr %10, align 8, !tbaa !4
  %.not6.i69 = icmp eq ptr %.pr.i68, null
  br i1 %.not6.i69, label %avfilter_inout_free.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.loopexit.thread159, %.lr.ph.i70
  %109 = phi ptr [ %111, %.lr.ph.i70 ], [ %.pr.i68, %.loopexit.thread159 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %109) #7
  call void @av_freep(ptr noundef nonnull %10) #7
  store ptr %111, ptr %10, align 8, !tbaa !4
  %.not.i71 = icmp eq ptr %111, null
  br i1 %.not.i71, label %avfilter_inout_free.exit73, label %.lr.ph.i70, !llvm.loop !14

avfilter_inout_free.exit73:                       ; preds = %.lr.ph.i70, %.loopexit.thread159
  %.pr.i74 = load ptr, ptr %11, align 8, !tbaa !4
  %.not6.i75 = icmp eq ptr %.pr.i74, null
  br i1 %.not6.i75, label %avfilter_inout_free.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %avfilter_inout_free.exit73, %.lr.ph.i76
  %112 = phi ptr [ %114, %.lr.ph.i76 ], [ %.pr.i74, %avfilter_inout_free.exit73 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %112) #7
  call void @av_freep(ptr noundef nonnull %11) #7
  store ptr %114, ptr %11, align 8, !tbaa !4
  %.not.i77 = icmp eq ptr %114, null
  br i1 %.not.i77, label %avfilter_inout_free.exit79, label %.lr.ph.i76, !llvm.loop !14

avfilter_inout_free.exit79:                       ; preds = %.lr.ph.i76, %avfilter_inout_free.exit73
  %.pr.i80 = load ptr, ptr %7, align 8, !tbaa !4
  %.not6.i81 = icmp eq ptr %.pr.i80, null
  br i1 %.not6.i81, label %avfilter_inout_free.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %avfilter_inout_free.exit79, %.lr.ph.i82
  %115 = phi ptr [ %117, %.lr.ph.i82 ], [ %.pr.i80, %avfilter_inout_free.exit79 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %115) #7
  call void @av_freep(ptr noundef nonnull %7) #7
  store ptr %117, ptr %7, align 8, !tbaa !4
  %.not.i83 = icmp eq ptr %117, null
  br i1 %.not.i83, label %avfilter_inout_free.exit85, label %.lr.ph.i82, !llvm.loop !14

avfilter_inout_free.exit85:                       ; preds = %.lr.ph.i82, %avfilter_inout_free.exit79
  %.pr.i86 = load ptr, ptr %8, align 8, !tbaa !4
  %.not6.i87 = icmp eq ptr %.pr.i86, null
  br i1 %.not6.i87, label %avfilter_inout_free.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %avfilter_inout_free.exit85, %.lr.ph.i88
  %118 = phi ptr [ %120, %.lr.ph.i88 ], [ %.pr.i86, %avfilter_inout_free.exit85 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %118) #7
  call void @av_freep(ptr noundef nonnull %8) #7
  store ptr %120, ptr %8, align 8, !tbaa !4
  %.not.i89 = icmp eq ptr %120, null
  br i1 %.not.i89, label %avfilter_inout_free.exit91, label %.lr.ph.i88, !llvm.loop !14

avfilter_inout_free.exit91:                       ; preds = %.lr.ph.i88, %avfilter_inout_free.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.024157
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_create_filters(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = tail call noalias ptr @av_strdup(ptr noundef %10) #7
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !90
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %.loopexit, label %14

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %.not7597.not = icmp eq i64 %16, 0
  br i1 %.not7597.not, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph101, %._crit_edge
  %19 = phi i64 [ %16, %.lr.ph101 ], [ %65, %._crit_edge ]
  %.05099 = phi i64 [ 0, %.lr.ph101 ], [ %.151.lcssa, %._crit_edge ]
  %.05998 = phi i64 [ 0, %.lr.ph101 ], [ %66, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05998
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %.not102 = icmp eq i64 %24, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %61
  %.15196 = phi i64 [ %.353, %61 ], [ %.05099, %18 ]
  %.05895 = phi i64 [ %62, %61 ], [ 0, %18 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05895
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call ptr @avfilter_get_by_name(ptr noundef %29) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %27, align 8, !tbaa !53
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %32, label %61

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %28, align 8, !tbaa !39
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %61, label %34

34:                                               ; preds = %32
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %35, label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %33) #7
  br label %.thread82

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not71 = icmp eq ptr %39, null
  %40 = load ptr, ptr %30, align 8, !tbaa !83
  br i1 %.not71, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %40, i64 noundef %.15196) #7
  br label %45

43:                                               ; preds = %37
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef %40, ptr noundef nonnull %39) #7
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = call ptr @avfilter_graph_alloc_filter(ptr noundef %46, ptr noundef nonnull %30, ptr noundef nonnull %3) #7
  store ptr %47, ptr %27, align 8, !tbaa !53
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %.thread82, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %30, align 8, !tbaa !83
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(6) @.str.9) #8
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %.not74 = icmp eq ptr %54, null
  br i1 %.not74, label %.thread, label %55

55:                                               ; preds = %51
  %56 = call i32 @av_set_options_string(ptr noundef nonnull %47, ptr noundef nonnull %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %27, align 8, !tbaa !53
  call void @avfilter_free(ptr noundef %59) #7
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %.thread82

.thread:                                          ; preds = %55, %51, %48
  call void @av_freep(ptr noundef nonnull %28) #7
  call void @av_freep(ptr noundef nonnull %38) #7
  %60 = add i64 %.15196, 1
  br label %61

.thread82:                                        ; preds = %45, %58, %35
  %.5.ph = phi i32 [ -1279870712, %35 ], [ %56, %58 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %.thread, %32, %.lr.ph
  %.353 = phi i64 [ %.15196, %.lr.ph ], [ %60, %.thread ], [ %.15196, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = add nuw i64 %.05895, 1
  %63 = load i64, ptr %23, align 8, !tbaa !47
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load i64, ptr %15, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %65 = phi i64 [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.151.lcssa = phi i64 [ %.05099, %18 ], [ %.353, %._crit_edge.loopexit ]
  %66 = add nuw i64 %.05998, 1
  %.not75 = icmp ult i64 %66, %65
  br i1 %.not75, label %18, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge, %14, %.thread82, %7, %2
  %.0 = phi i32 [ -38, %2 ], [ -12, %7 ], [ %.5.ph, %.thread82 ], [ 0, %14 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @avfilter_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_set_options_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_apply_opts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not4671.not = icmp eq i64 %4, 0
  br i1 %.not4671.not, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph74, %._crit_edge
  %7 = phi i64 [ %4, %.lr.ph74 ], [ %35, %._crit_edge ]
  %.02973 = phi i32 [ 0, %.lr.ph74 ], [ %.231.lcssa, %._crit_edge ]
  %.03572 = phi i64 [ 0, %.lr.ph74 ], [ %36, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03572
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not76 = icmp eq i64 %12, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %31
  %13 = phi i64 [ %32, %31 ], [ %12, %6 ]
  %.02870 = phi i64 [ %33, %31 ], [ 0, %6 ]
  %.23169 = phi i32 [ %.433.ph, %31 ], [ %.02973, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02870
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %20, label %19

19:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %18, ptr noundef nonnull @__func__.avfilter_graph_segment_apply_opts) #7
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8, !tbaa !53
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @av_opt_set_dict2(ptr noundef nonnull %21, ptr noundef nonnull %23, i32 noundef 1) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8, !tbaa !54
  %30 = tail call i32 @av_dict_count(ptr noundef %29) #7
  %.not45 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not45, i32 %.23169, i32 1
  %.pre = load i64, ptr %11, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %20, %28, %22
  %32 = phi i64 [ %13, %22 ], [ %.pre, %28 ], [ %13, %20 ]
  %.433.ph = phi i32 [ %.23169, %22 ], [ %spec.select, %28 ], [ %.23169, %20 ]
  %33 = add nuw i64 %.02870, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %31
  %.pre80 = load i64, ptr %3, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %35 = phi i64 [ %7, %6 ], [ %.pre80, %._crit_edge.loopexit ]
  %.231.lcssa = phi i32 [ %.02973, %6 ], [ %.433.ph, %._crit_edge.loopexit ]
  %36 = add nuw i64 %.03572, 1
  %.not46 = icmp ult i64 %36, %35
  br i1 %.not46, label %6, label %.thread59.loopexit, !llvm.loop !94

.thread59.loopexit:                               ; preds = %._crit_edge
  %37 = icmp eq i32 %.231.lcssa, 0
  %38 = select i1 %37, i32 0, i32 -1414549496
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.preheader, %.thread59.loopexit, %19, %2
  %.0 = phi i32 [ -38, %2 ], [ %38, %.thread59.loopexit ], [ -22, %19 ], [ 0, %.preheader ], [ %26, %25 ]
  ret i32 %.0
}

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_init(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.thread49

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not58 = icmp eq i64 %4, 0
  br i1 %.not58, label %.thread49, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph57, %._crit_edge
  %7 = phi i64 [ %4, %.lr.ph57 ], [ %33, %._crit_edge ]
  %.02456 = phi i64 [ 0, %.lr.ph57 ], [ %34, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02456
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not59 = icmp eq i64 %12, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %13 = phi i64 [ %30, %29 ], [ %12, %6 ]
  %.02555 = phi i64 [ %31, %29 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02555
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %18, ptr noundef nonnull @__func__.avfilter_graph_segment_init) #7
  br label %.thread49

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8, !tbaa !53
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = and i32 %24, 1
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 @avfilter_init_dict(ptr noundef nonnull %21, ptr noundef null) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread49, label %._crit_edge64

._crit_edge64:                                    ; preds = %26
  %.pre = load i64, ptr %11, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %._crit_edge64, %20, %22
  %30 = phi i64 [ %.pre, %._crit_edge64 ], [ %13, %20 ], [ %13, %22 ]
  %31 = add nuw i64 %.02555, 1
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %29
  %.pre65 = load i64, ptr %3, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %33 = phi i64 [ %.pre65, %._crit_edge.loopexit ], [ %7, %6 ]
  %34 = add nuw i64 %.02456, 1
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %6, label %.thread49, !llvm.loop !70

.thread49:                                        ; preds = %._crit_edge, %26, %.preheader, %19, %2
  %.0 = phi i32 [ -38, %2 ], [ 0, %.preheader ], [ -22, %19 ], [ %27, %26 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_graph_segment_link(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %avfilter_inout_free.exit97

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.not193 = icmp eq i64 %8, 0
  br i1 %.not193, label %avfilter_inout_free.exit97, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph192, %._crit_edge
  %11 = phi i64 [ %8, %.lr.ph192 ], [ %242, %._crit_edge ]
  %.037191 = phi i64 [ 0, %.lr.ph192 ], [ %243, %._crit_edge ]
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.037191
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %.not194 = icmp eq i64 %16, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %link_outputs.exit
  %.035190 = phi i64 [ %239, %link_outputs.exit ], [ 0, %10 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.035190
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %23, label %22

22:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %21, ptr noundef nonnull @__func__.avfilter_graph_segment_link) #7
  br label %link_inputs.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %19, align 8, !tbaa !53
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %link_outputs.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.037191
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.035190
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %40, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %.not52102.not.i = icmp eq i32 %34, 0
  br i1 %.not52102.not.i, label %link_inputs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %44, i32 noundef %36, i32 noundef %34) #7
  br label %link_inputs.exit.thread

45:                                               ; preds = %inout_add.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %inout_add.exit.thread.i ]
  %46 = load i32, ptr %35, align 8, !tbaa !71
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.i, %47
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %39, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = load ptr, ptr %38, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %60, label %inout_add.exit.thread.i

.thread.i:                                        ; preds = %45
  %57 = load ptr, ptr %38, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %.not63.i = icmp eq ptr %59, null
  br i1 %.not63.i, label %.split.i, label %inout_add.exit.thread.i

60:                                               ; preds = %49
  %.not50.i = icmp eq ptr %53, null
  br i1 %.not50.i, label %.split.i, label %70

.split.i:                                         ; preds = %60, %.thread.i
  %61 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %link_inputs.exit.thread, label %62

62:                                               ; preds = %.split.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %32, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %65, ptr %64, align 8, !tbaa !85
  %.pr.i9.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %.not15.i.i.i = icmp eq ptr %.pr.i9.i.i, null
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %62, %.lr.ph.i10.i.i
  %66 = phi ptr [ %68, %.lr.ph.i10.i.i ], [ %.pr.i9.i.i, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %.not11.i.i.i = icmp eq ptr %68, null
  br i1 %.not11.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i10.i.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %62
  store ptr %61, ptr %2, align 8, !tbaa !4
  br label %inout_add.exit.thread.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i10.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %61, ptr %69, align 8, !tbaa !9
  br label %inout_add.exit.thread.i

70:                                               ; preds = %60
  %71 = load i64, ptr %7, align 8, !tbaa !34
  %72 = icmp ult i64 %.037191, %71
  br i1 %72, label %.lr.ph80.i.i, label %.split44.i

.lr.ph80.i.i:                                     ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %._crit_edge.i.i, %.lr.ph80.i.i
  %.04778.i.i = phi i64 [ %.037191, %.lr.ph80.i.i ], [ %101, %._crit_edge.i.i ]
  %.04877.i.i = phi i64 [ %.035190, %.lr.ph80.i.i ], [ 0, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.04778.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp ult i64 %.04877.i.i, %78
  br i1 %79, label %.lr.ph76.i.i, label %._crit_edge.i.i

.lr.ph76.i.i:                                     ; preds = %74
  %80 = load ptr, ptr %76, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %.loopexit.i.i, %.lr.ph76.i.i
  %.14975.i.i = phi i64 [ %.04877.i.i, %.lr.ph76.i.i ], [ %100, %.loopexit.i.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.14975.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.in.i.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  %84 = load ptr, ptr %.in.i.i, align 8, !tbaa !102
  %85 = load ptr, ptr %83, align 8, !tbaa !53
  %.not54.i.i = icmp eq ptr %85, null
  br i1 %.not54.i.i, label %.loopexit.i.i, label %86

86:                                               ; preds = %81
  %.in53.i.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  %87 = load i32, ptr %.in53.i.i, align 8, !tbaa !26
  %.in55.i.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load ptr, ptr %.in55.i.i, align 8, !tbaa !103
  %.in56.i.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load i32, ptr %.in56.i.i, align 8, !tbaa !26
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 %89)
  %.not6073.not.i.i = icmp eq i32 %90, 0
  br i1 %.not6073.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %wide.trip.count.i.i = zext i32 %90 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %.not57.i.i = icmp eq ptr %92, null
  br i1 %.not57.i.i, label %93, label %99

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %.not58.i.i = icmp eq ptr %96, null
  br i1 %.not58.i.i, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %53) #8
  %.not59.i.i = icmp eq i32 %98, 0
  br i1 %.not59.i.i, label %find_linklabel.exit.i, label %99

99:                                               ; preds = %97, %93, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %99, %86, %81
  %100 = add nuw i64 %.14975.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %100, %78
  br i1 %exitcond85.not.i.i, label %._crit_edge.i.i, label %81, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %74
  %101 = add nuw i64 %.04778.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %101, %71
  br i1 %exitcond86.not.i.i, label %.split44.i, label %74, !llvm.loop !106

find_linklabel.exit.i:                            ; preds = %97
  %102 = trunc nuw i64 %indvars.iv.i.i to i32
  %103 = trunc nuw i64 %indvars.iv.i to i32
  %104 = tail call i32 @avfilter_link(ptr noundef nonnull %85, i32 noundef %102, ptr noundef %32, i32 noundef %103) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %link_inputs.exit.thread, label %inout_add.exit.thread.i

.split44.i:                                       ; preds = %._crit_edge.i.i, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  store ptr %106, ptr %6, align 8, !tbaa !4
  %.not.i54.i = icmp eq ptr %106, null
  br i1 %.not.i54.i, label %inout_add.exit.thread90.i, label %107

107:                                              ; preds = %.split44.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %32, ptr %108, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %110, ptr %109, align 8, !tbaa !85
  %111 = tail call noalias ptr @av_strdup(ptr noundef nonnull %53) #7
  store ptr %111, ptr %106, align 8, !tbaa !80
  %.not8.i.i = icmp eq ptr %111, null
  br i1 %.not8.i.i, label %.lr.ph.i.i.i, label %115

.lr.ph.i.i.i:                                     ; preds = %107, %.lr.ph.i.i.i
  %112 = phi ptr [ %114, %.lr.ph.i.i.i ], [ %106, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %112) #7
  call void @av_freep(ptr noundef nonnull %6) #7
  store ptr %114, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %inout_add.exit.thread90.i, label %.lr.ph.i.i.i, !llvm.loop !14

115:                                              ; preds = %107
  %.pr.i9.i55.i = load ptr, ptr %2, align 8, !tbaa !4
  %.not15.i.i56.i = icmp eq ptr %.pr.i9.i55.i, null
  br i1 %.not15.i.i56.i, label %._crit_edge.i.i61.i, label %.lr.ph.i10.i57.i

.lr.ph.i10.i57.i:                                 ; preds = %115, %.lr.ph.i10.i57.i
  %116 = phi ptr [ %118, %.lr.ph.i10.i57.i ], [ %.pr.i9.i55.i, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %.not11.i.i58.i = icmp eq ptr %118, null
  br i1 %.not11.i.i58.i, label %.critedge.i.i59.i, label %.lr.ph.i10.i57.i, !llvm.loop !101

._crit_edge.i.i61.i:                              ; preds = %115
  store ptr %106, ptr %2, align 8, !tbaa !4
  br label %inout_add.exit.i

.critedge.i.i59.i:                                ; preds = %.lr.ph.i10.i57.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %106, ptr %119, align 8, !tbaa !9
  br label %inout_add.exit.i

inout_add.exit.thread90.i:                        ; preds = %.split44.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %link_inputs.exit.thread

inout_add.exit.i:                                 ; preds = %.critedge.i.i59.i, %._crit_edge.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %inout_add.exit.thread.i

inout_add.exit.thread.i:                          ; preds = %inout_add.exit.i, %find_linklabel.exit.i, %.critedge.i.i.i, %._crit_edge.i.i.i, %.thread.i, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %33, align 8, !tbaa !95
  %121 = zext i32 %120 to i64
  %.not52.i = icmp samesign ult i64 %indvars.iv.next.i, %121
  br i1 %.not52.i, label %45, label %link_inputs.exit.loopexit, !llvm.loop !107

link_inputs.exit.loopexit:                        ; preds = %inout_add.exit.thread.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.037191
  %.pre263 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre264 = load ptr, ptr %.pre263, align 8, !tbaa !50
  %.phi.trans.insert265 = getelementptr inbounds nuw [8 x i8], ptr %.pre264, i64 %.035190
  %.pre266 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !37
  %.pre267 = load ptr, ptr %.pre266, align 8, !tbaa !53
  br label %link_inputs.exit

link_inputs.exit:                                 ; preds = %link_inputs.exit.loopexit, %.preheader.i
  %122 = phi ptr [ %.pre267, %link_inputs.exit.loopexit ], [ %32, %.preheader.i ]
  %123 = phi ptr [ %.pre266, %link_inputs.exit.loopexit ], [ %31, %.preheader.i ]
  %124 = phi ptr [ %.pre263, %link_inputs.exit.loopexit ], [ %28, %.preheader.i ]
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %133, label %.preheader129.i

.preheader129.i:                                  ; preds = %link_inputs.exit
  %.not91142.not.i = icmp eq i32 %126, 0
  br i1 %.not91142.not.i, label %link_outputs.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader129.i
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %138

133:                                              ; preds = %link_inputs.exit
  %134 = load ptr, ptr %0, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.28, ptr noundef %137, i32 noundef %128, i32 noundef %126) #7
  br label %link_inputs.exit.thread

138:                                              ; preds = %236, %.lr.ph145.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next161.i, %236 ]
  %139 = load i32, ptr %127, align 8, !tbaa !72
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv160.i, %140
  br i1 %141, label %142, label %.thread.i48

142:                                              ; preds = %138
  %143 = load ptr, ptr %131, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv160.i
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = load ptr, ptr %130, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv160.i
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %.not.i65 = icmp eq ptr %149, null
  br i1 %.not.i65, label %153, label %236

.thread.i48:                                      ; preds = %138
  %150 = load ptr, ptr %130, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv160.i
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %.not93.i = icmp eq ptr %152, null
  br i1 %.not93.i, label %.thread94.split.preheader.i, label %236

153:                                              ; preds = %142
  %.not84.i = icmp eq ptr %146, null
  br i1 %.not84.i, label %.thread94.split.preheader.i, label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %7, align 8, !tbaa !34
  %156 = icmp ult i64 %.037191, %155
  br i1 %156, label %.lr.ph80.i.i66, label %.thread110.i

.lr.ph80.i.i66:                                   ; preds = %154
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  br label %158

158:                                              ; preds = %._crit_edge.i.i69, %.lr.ph80.i.i66
  %.04778.i.i67 = phi i64 [ %.037191, %.lr.ph80.i.i66 ], [ %185, %._crit_edge.i.i69 ]
  %.04877.i.i68 = phi i64 [ %.035190, %.lr.ph80.i.i66 ], [ 0, %._crit_edge.i.i69 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.04778.i.i67
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !47
  %163 = icmp ult i64 %.04877.i.i68, %162
  br i1 %163, label %.lr.ph76.i.i71, label %._crit_edge.i.i69

.lr.ph76.i.i71:                                   ; preds = %158
  %164 = load ptr, ptr %160, align 8, !tbaa !50
  br label %165

165:                                              ; preds = %.loopexit.i.i86, %.lr.ph76.i.i71
  %.14975.i.i72 = phi i64 [ %.04877.i.i68, %.lr.ph76.i.i71 ], [ %184, %.loopexit.i.i86 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.14975.i.i72
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %.in.i.i73 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %168 = load ptr, ptr %.in.i.i73, align 8, !tbaa !102
  %169 = load ptr, ptr %167, align 8, !tbaa !53
  %.not54.i.i74 = icmp eq ptr %169, null
  br i1 %.not54.i.i74, label %.loopexit.i.i86, label %170

170:                                              ; preds = %165
  %.in53.i.i75 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load i32, ptr %.in53.i.i75, align 8, !tbaa !26
  %.in55.i.i76 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load ptr, ptr %.in55.i.i76, align 8, !tbaa !103
  %.in56.i.i77 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = load i32, ptr %.in56.i.i77, align 8, !tbaa !26
  %174 = tail call i32 @llvm.umin.i32(i32 %171, i32 %173)
  %.not6073.not.i.i78 = icmp eq i32 %174, 0
  br i1 %.not6073.not.i.i78, label %.loopexit.i.i86, label %.lr.ph.preheader.i.i79

.lr.ph.preheader.i.i79:                           ; preds = %170
  %wide.trip.count.i.i80 = zext i32 %174 to i64
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %183, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i84, %183 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i.i82
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %.not57.i.i83 = icmp eq ptr %176, null
  br i1 %.not57.i.i83, label %177, label %183

177:                                              ; preds = %.lr.ph.i.i81
  %178 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i82
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %.not58.i.i88 = icmp eq ptr %180, null
  br i1 %.not58.i.i88, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull readonly dereferenceable(1) %146) #8
  %.not59.i.i89 = icmp eq i32 %182, 0
  br i1 %.not59.i.i89, label %find_linklabel.exit.i90, label %183

183:                                              ; preds = %181, %177, %.lr.ph.i.i81
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i85, label %.loopexit.i.i86, label %.lr.ph.i.i81, !llvm.loop !104

.loopexit.i.i86:                                  ; preds = %183, %170, %165
  %184 = add nuw i64 %.14975.i.i72, 1
  %exitcond85.not.i.i87 = icmp eq i64 %184, %162
  br i1 %exitcond85.not.i.i87, label %._crit_edge.i.i69, label %165, !llvm.loop !105

._crit_edge.i.i69:                                ; preds = %.loopexit.i.i86, %158
  %185 = add nuw i64 %.04778.i.i67, 1
  %exitcond86.not.i.i70 = icmp eq i64 %185, %155
  br i1 %exitcond86.not.i.i70, label %.thread110.i, label %158, !llvm.loop !106

find_linklabel.exit.i90:                          ; preds = %181
  %186 = trunc nuw i64 %indvars.iv.i.i82 to i32
  %187 = trunc nuw i64 %indvars.iv160.i to i32
  %188 = tail call i32 @avfilter_link(ptr noundef %122, i32 noundef %187, ptr noundef nonnull %169, i32 noundef %186) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %link_inputs.exit.thread, label %236

.thread94.split.preheader.i:                      ; preds = %153, %.thread.i48
  %190 = load i64, ptr %132, align 8, !tbaa !47
  br label %.thread94.split.i

.thread94.split.i:                                ; preds = %192, %.thread94.split.preheader.i
  %.069.in.i = phi i64 [ %.069.i, %192 ], [ %.035190, %.thread94.split.preheader.i ]
  %.069.i = add nuw i64 %.069.in.i, 1
  %191 = icmp ult i64 %.069.i, %190
  br i1 %191, label %192, label %.thread110.i

192:                                              ; preds = %.thread94.split.i
  %193 = load ptr, ptr %124, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.069.i
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %.not86.i = icmp eq ptr %196, null
  br i1 %.not86.i, label %.thread94.split.i, label %.preheader.i61, !llvm.loop !110

.preheader.i61:                                   ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %.not90139.not.i = icmp eq i32 %198, 0
  br i1 %.not90139.not.i, label %.thread110.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader.i61
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %wide.trip.count.i = zext i32 %198 to i64
  br label %203

203:                                              ; preds = %219, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %219 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i63
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %.not87.i = icmp eq ptr %205, null
  br i1 %.not87.i, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr %201, align 8, !tbaa !71
  %208 = zext i32 %207 to i64
  %.not88.i = icmp samesign ult i64 %indvars.iv.i63, %208
  br i1 %.not88.i, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %202, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i63
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %.not89.i = icmp eq ptr %213, null
  br i1 %.not89.i, label %214, label %219

214:                                              ; preds = %209, %206
  %215 = trunc nuw i64 %indvars.iv.i63 to i32
  %216 = trunc nuw i64 %indvars.iv160.i to i32
  %217 = tail call i32 @avfilter_link(ptr noundef %122, i32 noundef %216, ptr noundef nonnull %196, i32 noundef %215) #7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %link_inputs.exit.thread, label %236

219:                                              ; preds = %209, %203
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread110.i, label %203, !llvm.loop !111

.thread110.i:                                     ; preds = %._crit_edge.i.i69, %.thread94.split.i, %219, %.preheader.i61, %154
  %220 = phi ptr [ %146, %154 ], [ null, %.preheader.i61 ], [ null, %.thread94.split.i ], [ null, %219 ], [ %146, %._crit_edge.i.i69 ]
  %.not8496179.i = phi i1 [ false, %154 ], [ true, %.preheader.i61 ], [ true, %.thread94.split.i ], [ true, %219 ], [ false, %._crit_edge.i.i69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  store ptr %221, ptr %5, align 8, !tbaa !4
  %.not.i.i49 = icmp eq ptr %221, null
  br i1 %.not.i.i49, label %inout_add.exit.thread.i60, label %222

222:                                              ; preds = %.thread110.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %122, ptr %223, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = trunc nuw i64 %indvars.iv160.i to i32
  store i32 %225, ptr %224, align 8, !tbaa !85
  br i1 %.not8496179.i, label %231, label %226

226:                                              ; preds = %222
  %227 = tail call noalias ptr @av_strdup(ptr noundef nonnull %220) #7
  store ptr %227, ptr %221, align 8, !tbaa !80
  %.not8.i.i50 = icmp eq ptr %227, null
  br i1 %.not8.i.i50, label %.lr.ph.i.i.i58, label %231

.lr.ph.i.i.i58:                                   ; preds = %226, %.lr.ph.i.i.i58
  %228 = phi ptr [ %230, %.lr.ph.i.i.i58 ], [ %221, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %228) #7
  call void @av_freep(ptr noundef nonnull %5) #7
  store ptr %230, ptr %5, align 8, !tbaa !4
  %.not.i.i.i59 = icmp eq ptr %230, null
  br i1 %.not.i.i.i59, label %inout_add.exit.thread.i60, label %.lr.ph.i.i.i58, !llvm.loop !14

231:                                              ; preds = %226, %222
  %.pr.i9.i.i51 = load ptr, ptr %3, align 8, !tbaa !4
  %.not15.i.i.i52 = icmp eq ptr %.pr.i9.i.i51, null
  br i1 %.not15.i.i.i52, label %._crit_edge.i.i.i57, label %.lr.ph.i10.i.i53

.lr.ph.i10.i.i53:                                 ; preds = %231, %.lr.ph.i10.i.i53
  %232 = phi ptr [ %234, %.lr.ph.i10.i.i53 ], [ %.pr.i9.i.i51, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %.not11.i.i.i54 = icmp eq ptr %234, null
  br i1 %.not11.i.i.i54, label %.critedge.i.i.i55, label %.lr.ph.i10.i.i53, !llvm.loop !101

._crit_edge.i.i.i57:                              ; preds = %231
  store ptr %221, ptr %3, align 8, !tbaa !4
  br label %inout_add.exit.i56

.critedge.i.i.i55:                                ; preds = %.lr.ph.i10.i.i53
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %221, ptr %235, align 8, !tbaa !9
  br label %inout_add.exit.i56

inout_add.exit.thread.i60:                        ; preds = %.thread110.i, %.lr.ph.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %link_inputs.exit.thread

inout_add.exit.i56:                               ; preds = %.critedge.i.i.i55, %._crit_edge.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

236:                                              ; preds = %inout_add.exit.i56, %214, %find_linklabel.exit.i90, %.thread.i48, %142
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %237 = load i32, ptr %125, align 8, !tbaa !108
  %238 = zext i32 %237 to i64
  %.not91.i = icmp samesign ult i64 %indvars.iv.next161.i, %238
  br i1 %.not91.i, label %138, label %link_outputs.exit, !llvm.loop !112

link_outputs.exit:                                ; preds = %236, %23, %.preheader129.i
  %239 = add nuw i64 %.035190, 1
  %240 = load i64, ptr %15, align 8, !tbaa !47
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %link_outputs.exit
  %.pre268 = load i64, ptr %7, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %242 = phi i64 [ %.pre268, %._crit_edge.loopexit ], [ %11, %10 ]
  %243 = add nuw i64 %.037191, 1
  %244 = icmp ult i64 %243, %242
  br i1 %244, label %10, label %avfilter_inout_free.exit97, !llvm.loop !114

link_inputs.exit.thread:                          ; preds = %find_linklabel.exit.i, %.split.i, %214, %find_linklabel.exit.i90, %inout_add.exit.thread90.i, %40, %22, %133, %inout_add.exit.thread.i60
  %.3110.ph = phi i32 [ -22, %22 ], [ -12, %inout_add.exit.thread90.i ], [ -22, %40 ], [ -12, %inout_add.exit.thread.i60 ], [ -22, %133 ], [ %217, %214 ], [ %188, %find_linklabel.exit.i90 ], [ -12, %.split.i ], [ %104, %find_linklabel.exit.i ]
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %.pr.i, null
  br i1 %.not6.i, label %avfilter_inout_free.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %link_inputs.exit.thread, %.lr.ph.i91
  %245 = phi ptr [ %247, %.lr.ph.i91 ], [ %.pr.i, %link_inputs.exit.thread ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %245) #7
  call void @av_freep(ptr noundef nonnull %2) #7
  store ptr %247, ptr %2, align 8, !tbaa !4
  %.not.i92 = icmp eq ptr %247, null
  br i1 %.not.i92, label %avfilter_inout_free.exit, label %.lr.ph.i91, !llvm.loop !14

avfilter_inout_free.exit:                         ; preds = %.lr.ph.i91, %link_inputs.exit.thread
  %.pr.i93 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6.i94 = icmp eq ptr %.pr.i93, null
  br i1 %.not6.i94, label %avfilter_inout_free.exit97, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %avfilter_inout_free.exit, %.lr.ph.i95
  %248 = phi ptr [ %250, %.lr.ph.i95 ], [ %.pr.i93, %avfilter_inout_free.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %248) #7
  call void @av_freep(ptr noundef nonnull %3) #7
  store ptr %250, ptr %3, align 8, !tbaa !4
  %.not.i96 = icmp eq ptr %250, null
  br i1 %.not.i96, label %avfilter_inout_free.exit97, label %.lr.ph.i95, !llvm.loop !14

avfilter_inout_free.exit97:                       ; preds = %._crit_edge, %.lr.ph.i95, %.preheader, %avfilter_inout_free.exit, %4
  %.0 = phi i32 [ 0, %.preheader ], [ -38, %4 ], [ %.3110.ph, %avfilter_inout_free.exit ], [ %.3110.ph, %.lr.ph.i95 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse_ptr(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5, %18
  %21 = phi ptr [ %19, %18 ], [ null, %5 ]
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %23, %22 ], [ null, %20 ]
  store ptr %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !16
  %26 = call i32 @avfilter_graph_segment_parse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = tail call i32 @avfilter_graph_segment_create_filters(ptr noundef %29, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @avfilter_graph_segment_apply_opts(ptr noundef %29, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, -1414549496
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %.not32.i = icmp eq i64 %39, 0
  br i1 %.not32.i, label %.loopexit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %41

41:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %42 = phi i64 [ %39, %.lr.ph31.i ], [ %65, %._crit_edge.i ]
  %.029.i = phi i64 [ 0, %.lr.ph31.i ], [ %66, %._crit_edge.i ]
  %43 = load ptr, ptr %40, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.029.i
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %.not33.i = icmp eq i64 %47, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %61
  %48 = phi i64 [ %62, %61 ], [ %47, %41 ]
  %.02028.i = phi i64 [ %63, %61 ], [ 0, %41 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.02028.i
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %61, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = tail call ptr @av_dict_iterate(ptr noundef %55, ptr noundef null) #7
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %._crit_edge36.i, label %.thread25.i

._crit_edge36.i:                                  ; preds = %53
  %.pre.i = load i64, ptr %46, align 8, !tbaa !47
  br label %61

.thread25.i:                                      ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !53
  %58 = load ptr, ptr %56, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %58, ptr noundef %60) #7
  br label %.loopexit

61:                                               ; preds = %._crit_edge36.i, %.lr.ph.i
  %62 = phi i64 [ %.pre.i, %._crit_edge36.i ], [ %48, %.lr.ph.i ]
  %63 = add nuw i64 %.02028.i, 1
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %61
  %.pre37.i = load i64, ptr %38, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %65 = phi i64 [ %.pre37.i, %._crit_edge.loopexit.i ], [ %42, %41 ]
  %66 = add nuw i64 %.029.i, 1
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %41, label %.loopexit, !llvm.loop !59

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %.not58.i = icmp eq i64 %70, 0
  br i1 %.not58.i, label %avfilter_graph_segment_init.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %72

72:                                               ; preds = %._crit_edge.i85, %.lr.ph57.i
  %73 = phi i64 [ %70, %.lr.ph57.i ], [ %99, %._crit_edge.i85 ]
  %.02456.i = phi i64 [ 0, %.lr.ph57.i ], [ %100, %._crit_edge.i85 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.02456.i
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %.not59.i = icmp eq i64 %78, 0
  br i1 %.not59.i, label %._crit_edge.i85, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %72, %95
  %79 = phi i64 [ %96, %95 ], [ %78, %72 ]
  %.02555.i = phi i64 [ %97, %95 ], [ 0, %72 ]
  %80 = load ptr, ptr %76, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.02555.i
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not32.i82 = icmp eq ptr %84, null
  br i1 %.not32.i82, label %86, label %85

85:                                               ; preds = %.lr.ph.i81
  %.val.i = load ptr, ptr %29, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val.i, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef nonnull %84, ptr noundef nonnull @__func__.avfilter_graph_segment_init) #7
  br label %.loopexit

86:                                               ; preds = %.lr.ph.i81
  %87 = load ptr, ptr %82, align 8, !tbaa !53
  %.not33.i83 = icmp eq ptr %87, null
  br i1 %.not33.i83, label %95, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = and i32 %90, 1
  %.not34.i = icmp eq i32 %91, 0
  br i1 %.not34.i, label %92, label %95

92:                                               ; preds = %88
  %93 = tail call i32 @avfilter_init_dict(ptr noundef nonnull %87, ptr noundef null) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %92
  %.pre.i86 = load i64, ptr %77, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %._crit_edge64.i, %88, %86
  %96 = phi i64 [ %.pre.i86, %._crit_edge64.i ], [ %79, %86 ], [ %79, %88 ]
  %97 = add nuw i64 %.02555.i, 1
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %.lr.ph.i81, label %._crit_edge.loopexit.i84, !llvm.loop !69

._crit_edge.loopexit.i84:                         ; preds = %95
  %.pre65.i = load i64, ptr %69, align 8, !tbaa !34
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.loopexit.i84, %72
  %99 = phi i64 [ %.pre65.i, %._crit_edge.loopexit.i84 ], [ %73, %72 ]
  %100 = add nuw i64 %.02456.i, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %72, label %avfilter_graph_segment_init.exit, !llvm.loop !70

avfilter_graph_segment_init.exit:                 ; preds = %._crit_edge.i85, %68
  %102 = phi i64 [ 0, %68 ], [ %99, %._crit_edge.i85 ]
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %avfilter_graph_segment_init.exit
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %.not67 = icmp eq ptr %114, null
  br i1 %.not67, label %115, label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.16, ptr %11, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %117 = call fastcc i32 @linklabels_parse(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %113, ptr noundef nonnull %116)
  %118 = icmp slt i32 %117, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %118, label %.loopexit, label %._crit_edge213

._crit_edge213:                                   ; preds = %115
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre214 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %._crit_edge213, %112, %avfilter_graph_segment_init.exit
  %120 = phi i64 [ %.pre216, %._crit_edge213 ], [ %102, %112 ], [ %102, %avfilter_graph_segment_init.exit ]
  %121 = phi ptr [ %.pre214, %._crit_edge213 ], [ %104, %112 ], [ %104, %avfilter_graph_segment_init.exit ]
  %122 = phi ptr [ %.pre, %._crit_edge213 ], [ %29, %112 ], [ %29, %avfilter_graph_segment_init.exit ]
  %123 = getelementptr [8 x i8], ptr %121, i64 %120
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !47
  %129 = getelementptr [8 x i8], ptr %126, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !108
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %119
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %.not68 = icmp eq ptr %138, null
  br i1 %.not68, label %139, label %143

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.17, ptr %12, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %141 = call fastcc i32 @linklabels_parse(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %137, ptr noundef nonnull %140)
  %142 = icmp slt i32 %141, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %142, label %.loopexit, label %._crit_edge217

._crit_edge217:                                   ; preds = %139
  %.pre218 = load ptr, ptr %10, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %._crit_edge217, %136, %119
  %144 = phi ptr [ %.pre218, %._crit_edge217 ], [ %122, %136 ], [ %122, %119 ]
  %145 = call i32 @avfilter_graph_segment_apply(ptr noundef %144, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @avfilter_graph_segment_free(ptr noundef nonnull %10)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %.preheader166

.preheader166:                                    ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %.not69187 = icmp eq ptr %147, null
  br i1 %.not69187, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %append_inout.exit, %.preheader166
  %.144.lcssa = phi i32 [ 0, %.preheader166 ], [ %.245, %append_inout.exit ]
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %.not70190 = icmp eq ptr %148, null
  br i1 %.not70190, label %log_unknown_opt.exit, label %.lr.ph192

.lr.ph:                                           ; preds = %.preheader166, %append_inout.exit
  %.pr.i98 = phi ptr [ %.pr.i98219, %append_inout.exit ], [ %21, %.preheader166 ]
  %149 = phi ptr [ %183, %append_inout.exit ], [ %147, %.preheader166 ]
  %.144188 = phi i32 [ %.245, %append_inout.exit ], [ 0, %.preheader166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !4
  store ptr %149, ptr %13, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  store ptr %151, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %150, align 8, !tbaa !9
  %152 = load ptr, ptr %149, align 8, !tbaa !80
  %.not73 = icmp eq ptr %152, null
  %153 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %153, null
  %or.cond = select i1 %.not73, i1 true, i1 %.not21.i
  br i1 %or.cond, label %thread-pre-split.thread, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph, %.critedge2.i
  %154 = phi ptr [ %159, %.critedge2.i ], [ %153, %.lr.ph ]
  %.022.i = phi ptr [ %158, %.critedge2.i ], [ %7, %.lr.ph ]
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %.not16.i = icmp eq ptr %155, null
  br i1 %.not16.i, label %.critedge2.i, label %156

156:                                              ; preds = %.lr.ph.i87
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull readonly dereferenceable(1) %152) #8
  %.not17.i = icmp eq i32 %157, 0
  br i1 %.not17.i, label %160, label %.critedge2.i

.critedge2.i:                                     ; preds = %156, %.lr.ph.i87
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %.not.i88 = icmp eq ptr %159, null
  br i1 %.not.i88, label %thread-pre-split.thread, label %.lr.ph.i87, !llvm.loop !84

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  store ptr %162, ptr %.022.i, align 8, !tbaa !4
  store ptr null, ptr %161, align 8, !tbaa !9
  store ptr %154, ptr %14, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !85
  %171 = call i32 @avfilter_link(ptr noundef %164, i32 noundef %166, ptr noundef %168, i32 noundef %170) #7
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %.pr.i, null
  br i1 %.not6.i, label %avfilter_inout_free.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %160, %.lr.ph.i89
  %172 = phi ptr [ %174, %.lr.ph.i89 ], [ %.pr.i, %160 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %172) #7
  call void @av_freep(ptr noundef nonnull %14) #7
  store ptr %174, ptr %14, align 8, !tbaa !4
  %.not.i90 = icmp eq ptr %174, null
  br i1 %.not.i90, label %avfilter_inout_free.exit, label %.lr.ph.i89, !llvm.loop !14

avfilter_inout_free.exit:                         ; preds = %.lr.ph.i89, %160
  %.pr.i92 = load ptr, ptr %13, align 8, !tbaa !4
  %.not6.i93 = icmp eq ptr %.pr.i92, null
  br i1 %.not6.i93, label %avfilter_inout_free.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %avfilter_inout_free.exit, %.lr.ph.i94
  %175 = phi ptr [ %177, %.lr.ph.i94 ], [ %.pr.i92, %avfilter_inout_free.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %175) #7
  call void @av_freep(ptr noundef nonnull %13) #7
  store ptr %177, ptr %13, align 8, !tbaa !4
  %.not.i95 = icmp eq ptr %177, null
  br i1 %.not.i95, label %avfilter_inout_free.exit97, label %.lr.ph.i94, !llvm.loop !14

avfilter_inout_free.exit97:                       ; preds = %.lr.ph.i94, %avfilter_inout_free.exit
  %178 = icmp slt i32 %171, 0
  br i1 %178, label %.thread, label %avfilter_inout_free.exit97._crit_edge

avfilter_inout_free.exit97._crit_edge:            ; preds = %avfilter_inout_free.exit97
  %.pre222 = load ptr, ptr %8, align 8, !tbaa !4
  br label %append_inout.exit

thread-pre-split.thread:                          ; preds = %.critedge2.i, %.lr.ph
  %.not15.i = icmp eq ptr %.pr.i98, null
  br i1 %.not15.i, label %._crit_edge.i101, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %thread-pre-split.thread, %.lr.ph.i99
  %179 = phi ptr [ %181, %.lr.ph.i99 ], [ %.pr.i98, %thread-pre-split.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %181, null
  br i1 %.not11.i, label %.critedge.i100, label %.lr.ph.i99, !llvm.loop !101

._crit_edge.i101:                                 ; preds = %thread-pre-split.thread
  store ptr %149, ptr %6, align 8, !tbaa !4
  br label %append_inout.exit

.critedge.i100:                                   ; preds = %.lr.ph.i99
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %149, ptr %182, align 8, !tbaa !9
  br label %append_inout.exit

.thread:                                          ; preds = %avfilter_inout_free.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

append_inout.exit:                                ; preds = %.critedge.i100, %._crit_edge.i101, %avfilter_inout_free.exit97._crit_edge
  %183 = phi ptr [ %.pre222, %avfilter_inout_free.exit97._crit_edge ], [ %151, %._crit_edge.i101 ], [ %151, %.critedge.i100 ]
  %.pr.i98219 = phi ptr [ %.pr.i98, %avfilter_inout_free.exit97._crit_edge ], [ %149, %._crit_edge.i101 ], [ %.pr.i98, %.critedge.i100 ]
  %.245 = phi i32 [ %171, %avfilter_inout_free.exit97._crit_edge ], [ %.144188, %._crit_edge.i101 ], [ %.144188, %.critedge.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not69 = icmp eq ptr %183, null
  br i1 %.not69, label %.preheader, label %.lr.ph

.lr.ph192:                                        ; preds = %.preheader, %append_inout.exit129
  %184 = phi ptr [ %218, %append_inout.exit129 ], [ %148, %.preheader ]
  %.4191 = phi i32 [ %.5, %append_inout.exit129 ], [ %.144.lcssa, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !4
  store ptr %184, ptr %15, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  store ptr %186, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %185, align 8, !tbaa !9
  %187 = load ptr, ptr %184, align 8, !tbaa !80
  %.not71 = icmp eq ptr %187, null
  %188 = load ptr, ptr %6, align 8
  %.not21.i102 = icmp eq ptr %188, null
  %or.cond293 = select i1 %.not71, i1 true, i1 %.not21.i102
  br i1 %or.cond293, label %thread-pre-split157.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph192, %.critedge2.i107
  %189 = phi ptr [ %194, %.critedge2.i107 ], [ %188, %.lr.ph192 ]
  %.022.i104 = phi ptr [ %193, %.critedge2.i107 ], [ %6, %.lr.ph192 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %.not16.i105 = icmp eq ptr %190, null
  br i1 %.not16.i105, label %.critedge2.i107, label %191

191:                                              ; preds = %.lr.ph.i103
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull readonly dereferenceable(1) %187) #8
  %.not17.i106 = icmp eq i32 %192, 0
  br i1 %.not17.i106, label %195, label %.critedge2.i107

.critedge2.i107:                                  ; preds = %191, %.lr.ph.i103
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %.not.i108 = icmp eq ptr %194, null
  br i1 %.not.i108, label %thread-pre-split157.thread, label %.lr.ph.i103, !llvm.loop !84

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  store ptr %197, ptr %.022.i104, align 8, !tbaa !4
  store ptr null, ptr %196, align 8, !tbaa !9
  store ptr %189, ptr %16, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !85
  %206 = call i32 @avfilter_link(ptr noundef %199, i32 noundef %201, ptr noundef %203, i32 noundef %205) #7
  %.pr.i111 = load ptr, ptr %16, align 8, !tbaa !4
  %.not6.i112 = icmp eq ptr %.pr.i111, null
  br i1 %.not6.i112, label %avfilter_inout_free.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %195, %.lr.ph.i113
  %207 = phi ptr [ %209, %.lr.ph.i113 ], [ %.pr.i111, %195 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %207) #7
  call void @av_freep(ptr noundef nonnull %16) #7
  store ptr %209, ptr %16, align 8, !tbaa !4
  %.not.i114 = icmp eq ptr %209, null
  br i1 %.not.i114, label %avfilter_inout_free.exit116, label %.lr.ph.i113, !llvm.loop !14

avfilter_inout_free.exit116:                      ; preds = %.lr.ph.i113, %195
  %.pr.i117 = load ptr, ptr %15, align 8, !tbaa !4
  %.not6.i118 = icmp eq ptr %.pr.i117, null
  br i1 %.not6.i118, label %avfilter_inout_free.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %avfilter_inout_free.exit116, %.lr.ph.i119
  %210 = phi ptr [ %212, %.lr.ph.i119 ], [ %.pr.i117, %avfilter_inout_free.exit116 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %210) #7
  call void @av_freep(ptr noundef nonnull %15) #7
  store ptr %212, ptr %15, align 8, !tbaa !4
  %.not.i120 = icmp eq ptr %212, null
  br i1 %.not.i120, label %avfilter_inout_free.exit122, label %.lr.ph.i119, !llvm.loop !14

avfilter_inout_free.exit122:                      ; preds = %.lr.ph.i119, %avfilter_inout_free.exit116
  %213 = icmp slt i32 %206, 0
  br i1 %213, label %.thread160, label %avfilter_inout_free.exit122._crit_edge

avfilter_inout_free.exit122._crit_edge:           ; preds = %avfilter_inout_free.exit122
  %.pre223 = load ptr, ptr %9, align 8, !tbaa !4
  br label %append_inout.exit129

thread-pre-split157.thread:                       ; preds = %.critedge2.i107, %.lr.ph192
  %.pr.i123 = load ptr, ptr %7, align 8, !tbaa !4
  %.not15.i124 = icmp eq ptr %.pr.i123, null
  br i1 %.not15.i124, label %._crit_edge.i128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %thread-pre-split157.thread, %.lr.ph.i125
  %214 = phi ptr [ %216, %.lr.ph.i125 ], [ %.pr.i123, %thread-pre-split157.thread ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %.not11.i126 = icmp eq ptr %216, null
  br i1 %.not11.i126, label %.critedge.i127, label %.lr.ph.i125, !llvm.loop !101

._crit_edge.i128:                                 ; preds = %thread-pre-split157.thread
  store ptr %184, ptr %7, align 8, !tbaa !4
  br label %append_inout.exit129

.critedge.i127:                                   ; preds = %.lr.ph.i125
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %184, ptr %217, align 8, !tbaa !9
  br label %append_inout.exit129

.thread160:                                       ; preds = %avfilter_inout_free.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

append_inout.exit129:                             ; preds = %.critedge.i127, %._crit_edge.i128, %avfilter_inout_free.exit122._crit_edge
  %218 = phi ptr [ %.pre223, %avfilter_inout_free.exit122._crit_edge ], [ %186, %._crit_edge.i128 ], [ %186, %.critedge.i127 ]
  %.5 = phi i32 [ %206, %avfilter_inout_free.exit122._crit_edge ], [ %.4191, %._crit_edge.i128 ], [ %.4191, %.critedge.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not70 = icmp eq ptr %218, null
  br i1 %.not70, label %log_unknown_opt.exit, label %.lr.ph192

log_unknown_opt.exit:                             ; preds = %append_inout.exit129, %.preheader
  %.4.lcssa = phi i32 [ %.144.lcssa, %.preheader ], [ %.5, %append_inout.exit129 ]
  call void @avfilter_graph_segment_free(ptr noundef nonnull %10)
  br label %228

.loopexit:                                        ; preds = %92, %._crit_edge.i, %85, %.thread25.i, %37, %139, %.thread160, %.thread, %143, %35, %115, %28, %24
  %.043.ph = phi i32 [ -22, %85 ], [ -1414549496, %.thread25.i ], [ -1414549496, %37 ], [ %141, %139 ], [ %206, %.thread160 ], [ %171, %.thread ], [ %145, %143 ], [ %26, %24 ], [ %33, %35 ], [ %117, %115 ], [ %30, %28 ], [ -1414549496, %._crit_edge.i ], [ %93, %92 ]
  call void @avfilter_graph_segment_free(ptr noundef nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %219 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.043.ph, ptr noundef nonnull %17, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef nonnull %17) #7
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !18
  %.not75194 = icmp eq i32 %221, 0
  br i1 %.not75194, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.loopexit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %223

223:                                              ; preds = %.lr.ph195, %223
  %224 = load ptr, ptr %222, align 8, !tbaa !23
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  call void @avfilter_free(ptr noundef %225) #7
  %226 = load i32, ptr %220, align 8, !tbaa !18
  %.not75 = icmp eq i32 %226, 0
  br i1 %.not75, label %._crit_edge, label %223, !llvm.loop !115

._crit_edge:                                      ; preds = %223, %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %227) #7
  br label %228

228:                                              ; preds = %log_unknown_opt.exit, %._crit_edge
  %.043164 = phi i32 [ %.043.ph, %._crit_edge ], [ %.4.lcssa, %log_unknown_opt.exit ]
  %.pr.i130 = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not, label %230, label %229

229:                                              ; preds = %228
  store ptr %.pr.i130, ptr %2, align 8, !tbaa !4
  br label %avfilter_inout_free.exit135

230:                                              ; preds = %228
  %.not6.i131 = icmp eq ptr %.pr.i130, null
  br i1 %.not6.i131, label %avfilter_inout_free.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %230, %.lr.ph.i132
  %231 = phi ptr [ %233, %.lr.ph.i132 ], [ %.pr.i130, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %231) #7
  call void @av_freep(ptr noundef nonnull %6) #7
  store ptr %233, ptr %6, align 8, !tbaa !4
  %.not.i133 = icmp eq ptr %233, null
  br i1 %.not.i133, label %avfilter_inout_free.exit135, label %.lr.ph.i132, !llvm.loop !14

avfilter_inout_free.exit135:                      ; preds = %.lr.ph.i132, %230, %229
  %.pr.i136 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not66, label %235, label %234

234:                                              ; preds = %avfilter_inout_free.exit135
  store ptr %.pr.i136, ptr %3, align 8, !tbaa !4
  br label %avfilter_inout_free.exit141

235:                                              ; preds = %avfilter_inout_free.exit135
  %.not6.i137 = icmp eq ptr %.pr.i136, null
  br i1 %.not6.i137, label %avfilter_inout_free.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %235, %.lr.ph.i138
  %236 = phi ptr [ %238, %.lr.ph.i138 ], [ %.pr.i136, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %236) #7
  call void @av_freep(ptr noundef nonnull %7) #7
  store ptr %238, ptr %7, align 8, !tbaa !4
  %.not.i139 = icmp eq ptr %238, null
  br i1 %.not.i139, label %avfilter_inout_free.exit141, label %.lr.ph.i138, !llvm.loop !14

avfilter_inout_free.exit141:                      ; preds = %.lr.ph.i138, %235, %234
  %.pr.i142 = load ptr, ptr %8, align 8, !tbaa !4
  %.not6.i143 = icmp eq ptr %.pr.i142, null
  br i1 %.not6.i143, label %avfilter_inout_free.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %avfilter_inout_free.exit141, %.lr.ph.i144
  %239 = phi ptr [ %241, %.lr.ph.i144 ], [ %.pr.i142, %avfilter_inout_free.exit141 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %239) #7
  call void @av_freep(ptr noundef nonnull %8) #7
  store ptr %241, ptr %8, align 8, !tbaa !4
  %.not.i145 = icmp eq ptr %241, null
  br i1 %.not.i145, label %avfilter_inout_free.exit147, label %.lr.ph.i144, !llvm.loop !14

avfilter_inout_free.exit147:                      ; preds = %.lr.ph.i144, %avfilter_inout_free.exit141
  %.pr.i148 = load ptr, ptr %9, align 8, !tbaa !4
  %.not6.i149 = icmp eq ptr %.pr.i148, null
  br i1 %.not6.i149, label %avfilter_inout_free.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %avfilter_inout_free.exit147, %.lr.ph.i150
  %242 = phi ptr [ %244, %.lr.ph.i150 ], [ %.pr.i148, %avfilter_inout_free.exit147 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  call void @av_freep(ptr noundef nonnull %242) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr %244, ptr %9, align 8, !tbaa !4
  %.not.i151 = icmp eq ptr %244, null
  br i1 %.not.i151, label %avfilter_inout_free.exit153, label %.lr.ph.i150, !llvm.loop !14

avfilter_inout_free.exit153:                      ; preds = %.lr.ph.i150, %avfilter_inout_free.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.043164
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @linklabels_parse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %10 = load i8, ptr %.pre, align 1, !tbaa !33
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %4, %.critedge
  %12 = phi ptr [ %31, %.critedge ], [ %.pre, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !32
  %14 = call ptr @av_get_token(ptr noundef nonnull %1, ptr noundef nonnull @.str.30) #7
  store ptr %14, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %parse_link_name.exit.thread, label %15

15:                                               ; preds = %.lr.ph52
  %16 = load i8, ptr %14, align 1, !tbaa !33
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %.not12.i = icmp eq i8 %19, 93
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %17, %15
  %.str.32.sink.i = phi ptr [ @.str.31, %15 ], [ @.str.32, %17 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.32.sink.i, ptr noundef nonnull %12) #7
  call void @av_freep(ptr noundef nonnull %5) #7
  br label %parse_link_name.exit.thread

parse_link_name.exit.thread:                      ; preds = %.lr.ph52, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pad_params_free.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %14, ptr %8, align 8, !tbaa !32
  %23 = call noalias ptr @av_mallocz(i64 noundef 8) #7
  store ptr %23, ptr %9, align 8, !tbaa !74
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %21
  call void @av_freep(ptr noundef nonnull %8) #7
  br label %pad_params_free.exit

25:                                               ; preds = %21
  store ptr %14, ptr %23, align 8, !tbaa !96
  %26 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %23) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  call void @av_freep(ptr noundef nonnull %23) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  br label %pad_params_free.exit

.critedge:                                        ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = call i64 @strspn(ptr noundef %29, ptr noundef nonnull @.str.4) #8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = icmp eq i8 %32, 91
  br i1 %33, label %.lr.ph52, label %._crit_edge53

pad_params_free.exit:                             ; preds = %28, %parse_link_name.exit.thread, %24
  %.014 = phi i32 [ -22, %parse_link_name.exit.thread ], [ %26, %28 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %.critedge, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %35, ptr %2, align 8, !tbaa !102
  %36 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %36, ptr %3, align 4, !tbaa !26
  br label %45

._crit_edge:                                      ; preds = %pad_params_free.exit22, %pad_params_free.exit
  call void @av_freep(ptr noundef nonnull %6) #7
  br label %45

.lr.ph:                                           ; preds = %pad_params_free.exit, %pad_params_free.exit22
  %37 = phi i32 [ %42, %pad_params_free.exit22 ], [ %34, %pad_params_free.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %pad_params_free.exit22 ], [ 0, %pad_params_free.exit ]
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %pad_params_free.exit22, label %41

41:                                               ; preds = %.lr.ph
  call void @av_freep(ptr noundef nonnull %40) #7
  call void @av_freep(ptr noundef nonnull %39) #7
  %.pre32 = load i32, ptr %7, align 4, !tbaa !26
  br label %pad_params_free.exit22

pad_params_free.exit22:                           ; preds = %.lr.ph, %41
  %42 = phi i32 [ %37, %.lr.ph ], [ %.pre32, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !116

45:                                               ; preds = %._crit_edge, %._crit_edge53
  %.015 = phi i32 [ 0, %._crit_edge53 ], [ %.014, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_params_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

._crit_edge:                                      ; preds = %pad_params_free.exit, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %23

10:                                               ; preds = %.lr.ph, %pad_params_free.exit
  %11 = phi i32 [ %4, %.lr.ph ], [ %16, %pad_params_free.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pad_params_free.exit ]
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pad_params_free.exit, label %15

15:                                               ; preds = %10
  tail call void @av_freep(ptr noundef nonnull %14) #7
  tail call void @av_freep(ptr noundef nonnull %13) #7
  %.pre = load i32, ptr %3, align 8, !tbaa !71
  br label %pad_params_free.exit

pad_params_free.exit:                             ; preds = %10, %15
  %16 = phi i32 [ %11, %10 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !76

._crit_edge25:                                    ; preds = %pad_params_free.exit20, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @av_freep(ptr noundef nonnull %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_dict_free(ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %22) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  br label %32

23:                                               ; preds = %.lr.ph24, %pad_params_free.exit20
  %24 = phi i32 [ %8, %.lr.ph24 ], [ %29, %pad_params_free.exit20 ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next30, %pad_params_free.exit20 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i19 = icmp eq ptr %27, null
  br i1 %.not.i19, label %pad_params_free.exit20, label %28

28:                                               ; preds = %23
  tail call void @av_freep(ptr noundef nonnull %27) #7
  tail call void @av_freep(ptr noundef nonnull %26) #7
  %.pre32 = load i32, ptr %7, align 8, !tbaa !72
  br label %pad_params_free.exit20

pad_params_free.exit20:                           ; preds = %23, %28
  %29 = phi i32 [ %24, %23 ], [ %.pre32, %28 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next30, %30
  br i1 %31, label %23, label %._crit_edge25, !llvm.loop !78

32:                                               ; preds = %1, %._crit_edge25
  ret void
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_opt_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AVFilterInOut", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 24}
!10 = !{!"AVFilterInOut", !11, i64 0, !12, i64 8, !13, i64 16, !5, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20AVFilterGraphSegment", !6, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"AVFilterGraph", !20, i64 0, !21, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p2 _ZTS15AVFilterContext", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"AVFilterGraphSegment", !29, i64 0, !30, i64 8, !31, i64 16, !11, i64 24}
!29 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!30 = !{!"p2 _ZTS13AVFilterChain", !22, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !31, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13AVFilterChain", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14AVFilterParams", !6, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"AVFilterParams", !12, i64 0, !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 32, !13, i64 40, !42, i64 48, !13, i64 56}
!41 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!42 = !{!"p2 _ZTS17AVFilterPadParams", !22, i64 0}
!43 = !{!40, !11, i64 16}
!44 = !{!45, !20, i64 32}
!45 = !{!"AVFilter", !11, i64 0, !11, i64 8, !46, i64 16, !46, i64 24, !20, i64 32, !13, i64 40}
!46 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!47 = !{!48, !31, i64 8}
!48 = !{!"AVFilterChain", !49, i64 0, !31, i64 8}
!49 = !{!"p2 _ZTS14AVFilterParams", !22, i64 0}
!50 = !{!48, !49, i64 0}
!51 = distinct !{!51, !15}
!52 = !{!28, !30, i64 8}
!53 = !{!40, !12, i64 0}
!54 = !{!40, !41, i64 24}
!55 = !{!56, !11, i64 0}
!56 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !13, i64 160}
!61 = !{!"FFFilterContext", !62, i64 0, !6, i64 152, !13, i64 160, !13, i64 164, !68, i64 168, !66, i64 176, !65, i64 184}
!62 = !{!"AVFilterContext", !20, i64 0, !63, i64 8, !11, i64 16, !46, i64 24, !64, i64 32, !13, i64 40, !46, i64 48, !64, i64 56, !13, i64 64, !6, i64 72, !29, i64 80, !13, i64 88, !13, i64 92, !65, i64 96, !11, i64 104, !6, i64 112, !66, i64 120, !13, i64 128, !67, i64 136, !13, i64 144, !13, i64 148}
!63 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!64 = !{!"p2 _ZTS12AVFilterLink", !22, i64 0}
!65 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!66 = !{!"p1 double", !6, i64 0}
!67 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!68 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!40, !13, i64 40}
!72 = !{!40, !13, i64 56}
!73 = !{!40, !42, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17AVFilterPadParams", !6, i64 0}
!76 = distinct !{!76, !15}
!77 = !{!40, !42, i64 48}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!10, !11, i64 0}
!81 = !{!10, !12, i64 8}
!82 = !{!62, !63, i64 8}
!83 = !{!45, !11, i64 0}
!84 = distinct !{!84, !15}
!85 = !{!10, !13, i64 16}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!28, !11, i64 24}
!90 = !{!19, !11, i64 24}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!62, !13, i64 40}
!96 = !{!97, !11, i64 0}
!97 = !{!"AVFilterPadParams", !11, i64 0}
!98 = !{!62, !64, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!101 = distinct !{!101, !15}
!102 = !{!42, !42, i64 0}
!103 = !{!64, !64, i64 0}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!62, !13, i64 64}
!109 = !{!62, !64, i64 56}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
