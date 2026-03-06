; ModuleID = 'bench/ffmpeg/original/avfilter.ll'
source_filename = "bench/ffmpeg/original/avfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"src->graph\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavfilter/avfilter.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dst->graph\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"src->graph == dst->graph\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Filters must be initialized before linking.\0A\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"Media type mismatch between the '%s' filter output pad %d (%s) and the '%s' filter input pad %d (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"!li->status_in\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"auto-inserting filter '%s' between the filter '%s' and the filter '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Not all input and output are properly linked (%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"circular filter chain detected\0A\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Source filters and filters with more than one input must set config_props() callbacks on all outputs\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failed to configure output pad on %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Video source filters must set their output link's width and height\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"!li->l.hw_frames_ctx && \22should not be set by non-hwframe-aware filter\22\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed to configure input pad on %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pong from:%s %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"No option name near '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unable to parse '%s': %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Setting '%s' to value '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Filter already initialized\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Error applying generic filter options.\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"No such option: %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Format change is not supported\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Channel layout change is not supported\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Sample rate change is not supported\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Copying data in avfilter.\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Processing command time:%f command:%s arg:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"l->hw_frames_ctx\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"!li->frame_wanted_out\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"!li->status_out\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Timeline ('enable' option) not supported with filter '%s'\0A\00", align 1
@var_names = internal constant [5 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.44 = private unnamed_addr constant [54 x i8] c"Error when evaluating the expression '%s' for enable\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AVFilter\00", align 1
@avfilter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @default_filter_name, ptr @avfilter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @filter_child_next, ptr @filter_child_class_iterate, i32 160, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"set enable expression\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Allowed number of threads\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"autodetect a suitable number of threads to use\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"extra_hw_frames\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Number of extra hardware frames to allocate for the user\00", align 1
@avfilter_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 88, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65536, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.54, i32 104, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98304, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 92, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65536, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 148, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.63 = private unnamed_addr constant [28 x i8] c"EOF timestamp not reliable\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_append_inpad(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = add i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 48) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = tail call ptr @av_realloc_array(ptr noundef %11, i64 noundef %9, i64 noundef 8) #15
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %13, label %.thread29.i

13:                                               ; preds = %2
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %.thread.i, label %14

.thread29.i:                                      ; preds = %2
  store ptr %10, ptr %4, align 8, !tbaa !8
  %.not2530.i = icmp eq ptr %12, null
  br i1 %.not2530.i, label %.thread.i, label %19

14:                                               ; preds = %13
  store ptr %12, ptr %5, align 8, !tbaa !11
  br label %.thread.i

.thread.i:                                        ; preds = %14, %.thread29.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = and i32 %16, 2
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %append_pad.exit, label %18

18:                                               ; preds = %.thread.i
  tail call void @av_freep(ptr noundef nonnull %1) #15
  br label %append_pad.exit

19:                                               ; preds = %.thread29.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = load i32, ptr %3, align 8, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !4
  br label %append_pad.exit

append_pad.exit:                                  ; preds = %.thread.i, %18, %19
  %.0.i = phi i32 [ 0, %19 ], [ -12, %18 ], [ -12, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_append_inpad_free_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = add i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @av_realloc_array(ptr noundef %10, i64 noundef %12, i64 noundef 48) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = tail call ptr @av_realloc_array(ptr noundef %14, i64 noundef %12, i64 noundef 8) #15
  %.not26.i.i = icmp eq ptr %13, null
  br i1 %.not26.i.i, label %16, label %.thread29.i.i

16:                                               ; preds = %2
  %.not25.i.i = icmp eq ptr %15, null
  br i1 %.not25.i.i, label %.thread.i.i, label %17

.thread29.i.i:                                    ; preds = %2
  store ptr %13, ptr %7, align 8, !tbaa !8
  %.not2530.i.i = icmp eq ptr %15, null
  br i1 %.not2530.i.i, label %.thread.i.i, label %21

17:                                               ; preds = %16
  store ptr %15, ptr %8, align 8, !tbaa !11
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %.thread29.i.i, %16
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = and i32 %18, 2
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %ff_append_inpad.exit, label %20

20:                                               ; preds = %.thread.i.i
  tail call void @av_freep(ptr noundef nonnull %1) #15
  br label %ff_append_inpad.exit

21:                                               ; preds = %.thread29.i.i
  store ptr %15, ptr %8, align 8, !tbaa !11
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 8, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !4
  br label %ff_append_inpad.exit

ff_append_inpad.exit:                             ; preds = %.thread.i.i, %20, %21
  %.0.i.i = phi i32 [ 0, %21 ], [ -12, %20 ], [ -12, %.thread.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_append_outpad(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = add i32 %6, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 48) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = tail call ptr @av_realloc_array(ptr noundef %11, i64 noundef %9, i64 noundef 8) #15
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %13, label %.thread29.i

13:                                               ; preds = %2
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %.thread.i, label %14

.thread29.i:                                      ; preds = %2
  store ptr %10, ptr %4, align 8, !tbaa !8
  %.not2530.i = icmp eq ptr %12, null
  br i1 %.not2530.i, label %.thread.i, label %19

14:                                               ; preds = %13
  store ptr %12, ptr %5, align 8, !tbaa !11
  br label %.thread.i

.thread.i:                                        ; preds = %14, %.thread29.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = and i32 %16, 2
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %append_pad.exit, label %18

18:                                               ; preds = %.thread.i
  tail call void @av_freep(ptr noundef nonnull %1) #15
  br label %append_pad.exit

19:                                               ; preds = %.thread29.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = load i32, ptr %3, align 8, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !4
  br label %append_pad.exit

append_pad.exit:                                  ; preds = %.thread.i, %18, %19
  %.0.i = phi i32 [ 0, %19 ], [ -12, %18 ], [ -12, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_append_outpad_free_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = add i32 %9, 1
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @av_realloc_array(ptr noundef %10, i64 noundef %12, i64 noundef 48) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = tail call ptr @av_realloc_array(ptr noundef %14, i64 noundef %12, i64 noundef 8) #15
  %.not26.i.i = icmp eq ptr %13, null
  br i1 %.not26.i.i, label %16, label %.thread29.i.i

16:                                               ; preds = %2
  %.not25.i.i = icmp eq ptr %15, null
  br i1 %.not25.i.i, label %.thread.i.i, label %17

.thread29.i.i:                                    ; preds = %2
  store ptr %13, ptr %7, align 8, !tbaa !8
  %.not2530.i.i = icmp eq ptr %15, null
  br i1 %.not2530.i.i, label %.thread.i.i, label %21

17:                                               ; preds = %16
  store ptr %15, ptr %8, align 8, !tbaa !11
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %.thread29.i.i, %16
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = and i32 %18, 2
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %ff_append_outpad.exit, label %20

20:                                               ; preds = %.thread.i.i
  tail call void @av_freep(ptr noundef nonnull %1) #15
  br label %ff_append_outpad.exit

21:                                               ; preds = %.thread29.i.i
  store ptr %15, ptr %8, align 8, !tbaa !11
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 8, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !4
  br label %ff_append_outpad.exit

ff_append_outpad.exit:                            ; preds = %.thread.i.i, %20, %21
  %.0.i.i = phi i32 [ 0, %21 ], [ -12, %20 ], [ -12, %.thread.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @avfilter_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 155) #15
  tail call void @abort() #16
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 156) #15
  tail call void @abort() #16
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq ptr %6, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 157) #15
  tail call void @abort() #16
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %.not61 = icmp ugt i32 %17, %1
  br i1 %.not61, label %18, label %89

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not62 = icmp ugt i32 %20, %3
  br i1 %.not62, label %21, label %89

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %27, label %89

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not64 = icmp eq ptr %32, null
  br i1 %.not64, label %33, label %89

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = and i32 %35, 1
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = and i32 %39, 1
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %41, label %42

41:                                               ; preds = %37, %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #15
  br label %89

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %.not67 = icmp eq i32 %47, %52
  br i1 %.not67, label %66, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = tail call ptr @av_get_media_type_string(i32 noundef %47) #15
  %.not.i = icmp eq ptr %56, null
  %57 = select i1 %.not.i, ptr @.str.7, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %48, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = tail call ptr @av_get_media_type_string(i32 noundef %63) #15
  %.not.i69 = icmp eq ptr %64, null
  %65 = select i1 %.not.i69, ptr @.str.7, ptr %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %55, i32 noundef %1, ptr noundef nonnull %57, ptr noundef %59, i32 noundef %3, ptr noundef nonnull %65) #15
  br label %89

66:                                               ; preds = %42
  %67 = tail call noalias ptr @av_mallocz(i64 noundef 400) #15
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %89, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %28, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %30
  store ptr %67, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %22, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %24
  store ptr %67, ptr %72, align 8, !tbaa !17
  store ptr %0, ptr %67, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %43, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [48 x i8], ptr %74, i64 %24
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !48
  %77 = load ptr, ptr %48, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %30
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store ptr %83, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 -1, ptr %85, align 4, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 2, ptr %86, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call void @ff_framequeue_init(ptr noundef nonnull %87, ptr noundef nonnull %88) #15
  br label %89

89:                                               ; preds = %66, %15, %18, %21, %27, %68, %53, %41
  %.0 = phi i32 [ -22, %41 ], [ -22, %53 ], [ 0, %68 ], [ -22, %15 ], [ -22, %27 ], [ -22, %21 ], [ -22, %18 ], [ -12, %66 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @ff_framequeue_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_filter_set_ready(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %. = tail call i32 @llvm.umax.i32(i32 %4, i32 %1)
  store i32 %., ptr %3, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avfilter_link_set_in_status(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 256) #15
  tail call void @abort() #16
  unreachable

9:                                                ; preds = %7
  store i32 %1, ptr %4, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %2, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %filter_unblock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %wide.trip.count.i = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store i32 0, ptr %22, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filter_unblock.exit, label %19, !llvm.loop !67

filter_unblock.exit:                              ; preds = %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %..i = tail call i32 @llvm.umax.i32(i32 %24, i32 200)
  store i32 %..i, ptr %23, align 4, !tbaa !62
  br label %25

25:                                               ; preds = %3, %filter_unblock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @avfilter_insert_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 40, ptr noundef nonnull @.str.9, ptr noundef %17, ptr noundef %20, ptr noundef %22) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = and i64 %14, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = tail call i32 @avfilter_link(ptr noundef %1, i32 noundef %3, ptr noundef %23, i32 noundef %15)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %26
  store ptr %0, ptr %34, align 8, !tbaa !17
  br label %92

35:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  store ptr %0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = zext i32 %3 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  tail call void @ff_formats_changeref(ptr noundef nonnull %43, ptr noundef nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = zext i32 %3 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  tail call void @ff_formats_changeref(ptr noundef nonnull %53, ptr noundef nonnull %61) #15
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  tail call void @ff_formats_changeref(ptr noundef nonnull %63, ptr noundef nonnull %71) #15
  br label %72

72:                                               ; preds = %65, %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %.not47 = icmp eq ptr %74, null
  br i1 %.not47, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = zext i32 %3 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  tail call void @ff_formats_changeref(ptr noundef nonnull %73, ptr noundef nonnull %81) #15
  br label %82

82:                                               ; preds = %75, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %.not48 = icmp eq ptr %84, null
  br i1 %.not48, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = zext i32 %3 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  tail call void @ff_channel_layouts_changeref(ptr noundef nonnull %83, ptr noundef nonnull %91) #15
  br label %92

92:                                               ; preds = %82, %85, %30
  ret i32 %28
}

declare void @ff_formats_changeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_channel_layouts_changeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_filter_config_links(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %.not202 = icmp eq i32 %3, 0
  br i1 %.not202, label %.thread161, label %.lr.ph197

.lr.ph197:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.lr.ph197, %171
  %6 = phi i32 [ %3, %.lr.ph197 ], [ %172, %171 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next228, %171 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv227
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %171, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %.not122 = icmp eq ptr %11, null
  br i1 %.not122, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not123 = icmp eq ptr %14, null
  br i1 %.not123, label %15, label %17

15:                                               ; preds = %12, %10
  %16 = trunc nuw i64 %indvars.iv227 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %16) #15
  br label %.thread161

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %.not124 = icmp eq i32 %19, 0
  br i1 %.not124, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not125 = icmp eq ptr %23, null
  br label %.thread

.thread:                                          ; preds = %20, %17
  %.not125152 = phi i1 [ true, %17 ], [ %.not125, %20 ]
  %24 = phi ptr [ null, %17 ], [ %23, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i64 -9223372036854775808, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 -9223372036854775808, ptr %26, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %28 = load i32, ptr %27, align 4, !tbaa !76
  switch i32 %28, label %171 [
    i32 0, label %30
    i32 1, label %29
  ]

29:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.11) #15
  br label %.thread161

30:                                               ; preds = %.thread
  store i32 1, ptr %27, align 4, !tbaa !76
  %31 = tail call i32 @ff_filter_config_links(ptr noundef nonnull %11)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread161, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not126 = icmp eq ptr %37, null
  br i1 %.not126, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %.not127 = icmp eq i32 %41, 1
  br i1 %.not127, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %39, i32 noundef 16, ptr noundef nonnull @.str.12) #15
  br label %.thread161

43:                                               ; preds = %38, %33
  br i1 %.not125152, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %.not128 = icmp eq i32 %46, 0
  br i1 %.not128, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %.not129 = icmp eq i32 %49, 0
  %.not130193 = icmp sgt i32 %46, 0
  %or.cond = and i1 %.not129, %.not130193
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 104
  br label %55

52:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %45, align 8, !tbaa !78
  %54 = sext i32 %53 to i64
  %.not130 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not130, label %55, label %.loopexit, !llvm.loop !79

55:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %50, ptr noundef nonnull %48, ptr noundef %58, i32 noundef 0) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread153, label %52

.thread153:                                       ; preds = %55
  tail call void @av_frame_side_data_free(ptr noundef nonnull %50, ptr noundef nonnull %48) #15
  br label %.thread161

.loopexit:                                        ; preds = %52, %47, %44, %43
  br i1 %.not126, label %68, label %61

61:                                               ; preds = %.loopexit
  %62 = tail call i32 %37(ptr noundef nonnull %9) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %67) #15
  br label %.thread161

68:                                               ; preds = %61, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !50
  switch i32 %70, label %.thread244 [
    i32 0, label %71
    i32 1, label %121
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %.not135 = icmp eq i32 %73, 0
  br i1 %.not135, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %.not136 = icmp eq i32 %76, 0
  br i1 %.not136, label %77, label %82

77:                                               ; preds = %74
  br i1 %.not125152, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %72, align 8
  br label %82

81:                                               ; preds = %77
  store i32 1, ptr %72, align 8, !tbaa !4
  store i32 1000000, ptr %75, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %78, %81, %74, %71
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !85
  %.not137 = icmp eq i32 %84, 0
  br i1 %.not137, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %.not138 = icmp eq i32 %87, 0
  br i1 %.not138, label %88, label %91

88:                                               ; preds = %85
  br i1 %.not125152, label %.thread156, label %.thread157

.thread157:                                       ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %83, align 8
  br label %92

.thread156:                                       ; preds = %88
  store i32 1, ptr %83, align 8, !tbaa !4
  store i32 1, ptr %86, align 4, !tbaa !4
  br label %113

91:                                               ; preds = %85, %82
  br i1 %.not125152, label %113, label %92

92:                                               ; preds = %.thread157, %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %94 = load i32, ptr %93, align 8, !tbaa !87
  %.not141 = icmp eq i32 %94, 0
  br i1 %.not141, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %.not142 = icmp eq i32 %97, 0
  br i1 %.not142, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %93, align 8
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !89
  %.not143 = icmp eq i32 %103, 0
  br i1 %.not143, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !89
  store i32 %106, ptr %102, align 8, !tbaa !89
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !90
  %.not144 = icmp eq i32 %109, 0
  br i1 %.not144, label %110, label %.thread244

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !90
  store i32 %112, ptr %108, align 4, !tbaa !90
  br label %.thread244

113:                                              ; preds = %.thread156, %91
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %.not139 = icmp eq i32 %115, 0
  br i1 %.not139, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !90
  %.not140 = icmp eq i32 %118, 0
  br i1 %.not140, label %119, label %.thread244

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.14) #15
  br label %.thread161

121:                                              ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  br i1 %.not125152, label %._crit_edge, label %122

122:                                              ; preds = %121
  %.not131 = icmp eq i32 %.pre, 0
  br i1 %.not131, label %123, label %.thread244

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %125 = load i32, ptr %124, align 4, !tbaa !84
  %.not132 = icmp eq i32 %125, 0
  br i1 %.not132, label %126, label %.thread242

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %.phi.trans.insert, align 8
  %129 = trunc i64 %128 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %121, %126
  %130 = phi i32 [ %129, %126 ], [ %.pre, %121 ]
  %.not133 = icmp eq i32 %130, 0
  br i1 %.not133, label %.thread242, label %.thread244

.thread242:                                       ; preds = %123, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %.not134 = icmp eq i32 %132, 0
  br i1 %.not134, label %133, label %.thread244

133:                                              ; preds = %.thread242
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !91
  store i32 1, ptr %134, align 8, !tbaa !4
  store i32 %136, ptr %131, align 4, !tbaa !4
  br label %.thread244

.thread244:                                       ; preds = %122, %._crit_edge, %.thread242, %133, %110, %107, %116, %68
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %.not145 = icmp eq i32 %139, 0
  br i1 %.not145, label %.thread158, label %140

140:                                              ; preds = %.thread244
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 92
  %144 = load i32, ptr %143, align 4, !tbaa !93
  %145 = and i32 %144, 1
  %.not146 = icmp eq i32 %145, 0
  br i1 %.not146, label %146, label %.thread158

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %.not147 = icmp eq ptr %148, null
  br i1 %.not147, label %150, label %149

149:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 430) #15
  tail call void @abort() #16
  unreachable

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %.not148 = icmp eq ptr %155, null
  br i1 %.not148, label %.thread158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @av_buffer_ref(ptr noundef nonnull %155) #15
  store ptr %157, ptr %147, align 8, !tbaa !96
  %.not149 = icmp eq ptr %157, null
  br i1 %.not149, label %.thread161, label %.thread158

.thread158:                                       ; preds = %156, %150, %140, %.thread244
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %.not150 = icmp eq ptr %161, null
  br i1 %.not150, label %170, label %162

162:                                              ; preds = %.thread158
  %163 = tail call i32 %161(ptr noundef nonnull %9) #15
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %169) #15
  br label %.thread161

170:                                              ; preds = %162, %.thread158
  store i32 2, ptr %27, align 4, !tbaa !76
  %.pre230 = load i32, ptr %2, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %.thread, %5, %170
  %172 = phi i32 [ %6, %.thread ], [ %6, %5 ], [ %.pre230, %170 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next228, %173
  br i1 %174, label %5, label %.thread161, !llvm.loop !98

.thread161:                                       ; preds = %171, %30, %156, %1, %15, %42, %.thread153, %119, %165, %64, %29
  %.7 = phi i32 [ %62, %64 ], [ 0, %29 ], [ -22, %15 ], [ -22, %42 ], [ %59, %.thread153 ], [ -22, %119 ], [ %163, %165 ], [ 0, %1 ], [ 0, %171 ], [ %31, %30 ], [ -12, %156 ]
  ret i32 %.7
}

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_request_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8, !tbaa !99
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 312
  %.val = load i64, ptr %8, align 8, !tbaa !100
  %.not13 = icmp eq i64 %.val, 0
  br i1 %.not13, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !64
  tail call fastcc void @link_set_out_status(ptr noundef nonnull %0, i32 noundef %6, i64 noundef %11)
  %12 = load i32, ptr %2, align 8, !tbaa !99
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %14, align 4, !tbaa !65
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %..i = tail call i32 @llvm.umax.i32(i32 %17, i32 100)
  store i32 %..i, ptr %16, align 4, !tbaa !62
  br label %18

18:                                               ; preds = %7, %1, %13, %9
  %.0 = phi i32 [ 0, %13 ], [ %3, %1 ], [ %12, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @link_set_out_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 273) #15
  tail call void @abort() #16
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 274) #15
  tail call void @abort() #16
  unreachable

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 8, !tbaa !99
  %.not10 = icmp eq i64 %2, -9223372036854775808
  br i1 %.not10, label %update_link_current_pts.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %2, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %15, i64 4294967296000001) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %16, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %update_link_current_pts.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %update_link_current_pts.exit

24:                                               ; preds = %20
  tail call void @ff_avfilter_graph_update_heap(ptr noundef nonnull %19, ptr noundef nonnull %0) #15
  br label %update_link_current_pts.exit

update_link_current_pts.exit:                     ; preds = %24, %20, %12, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %filter_unblock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %update_link_current_pts.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %wide.trip.count.i = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store i32 0, ptr %34, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filter_unblock.exit, label %31, !llvm.loop !67

filter_unblock.exit:                              ; preds = %31, %update_link_current_pts.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 164
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %..i = tail call i32 @llvm.umax.i32(i32 %37, i32 200)
  store i32 %..i, ptr %36, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %.not23 = icmp eq ptr %3, null
  %spec.select = select i1 %.not23, ptr %7, ptr %3
  %10 = sext i32 %4 to i64
  %11 = select i1 %.not23, i64 256, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %spec.select, i64 noundef %11, ptr noundef nonnull @.str.19, ptr noundef %14, ptr noundef %16) #15
  %18 = icmp eq ptr %spec.select, %7
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.select) #15
  br label %20

20:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

21:                                               ; preds = %6
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.21) #18
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call fastcc i32 @set_enable_expr(ptr noundef %0, ptr noundef %2)
  br label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %32

32:                                               ; preds = %25, %30, %23, %20
  %.0 = phi i32 [ %31, %30 ], [ 0, %20 ], [ %24, %23 ], [ -38, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_enable_expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = and i32 %8, 196608
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %11) #15
  br label %30

12:                                               ; preds = %2
  %13 = tail call noalias ptr @av_strdup(ptr noundef %1) #15
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noalias ptr @av_calloc(i64 noundef 4, i64 noundef 8) #15
  store ptr %18, ptr %15, align 8, !tbaa !106
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %20

19:                                               ; preds = %17
  tail call void @av_free(ptr noundef nonnull %13) #15
  br label %30

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = tail call i32 @av_expr_parse(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %22) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef nonnull %13) #15
  tail call void @av_free(ptr noundef nonnull %13) #15
  br label %30

27:                                               ; preds = %20
  tail call void @av_expr_free(ptr noundef %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  tail call void @av_free(ptr noundef %29) #15
  store ptr %13, ptr %28, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %12, %27, %25, %19, %10
  %.0 = phi i32 [ %23, %25 ], [ 0, %27 ], [ -12, %19 ], [ -1163346256, %10 ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @avfilter_filter_pad_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %.in.in.v = select i1 %.not, i64 48, i64 49
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i8, ptr %.in.in, align 1, !tbaa !109
  %3 = zext i8 %.in to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ff_filter_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 192) #15
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %76, label %5

5:                                                ; preds = %3
  store ptr @avfilter_class, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #15
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %18, label %14

14:                                               ; preds = %9
  %15 = sext i32 %13 to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !107
  %.not67 = icmp eq ptr %16, null
  br i1 %.not67, label %.thread, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef nonnull %4) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %18
  tail call void @av_opt_set_defaults(ptr noundef nonnull %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %26, ptr %29, align 8, !tbaa !114
  tail call void @av_opt_set_defaults(ptr noundef nonnull %29) #15
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @default_execute, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !116
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %34, ptr %35, align 8, !tbaa !28
  %.not70 = icmp eq i8 %33, 0
  br i1 %.not70, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = zext i8 %33 to i64
  %40 = mul nuw nsw i64 %39, 48
  %41 = tail call ptr @av_memdup(ptr noundef %38, i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !36
  %.not71 = icmp eq ptr %41, null
  br i1 %.not71, label %65, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %35, align 8, !tbaa !28
  %45 = zext i32 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 8) #15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !30
  %.not72 = icmp eq ptr %46, null
  br i1 %.not72, label %65, label %48

48:                                               ; preds = %43, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %50 = load i8, ptr %49, align 1, !tbaa !118
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %51, ptr %52, align 8, !tbaa !27
  %.not73 = icmp eq i8 %50, 0
  br i1 %.not73, label %76, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = zext i8 %50 to i64
  %57 = mul nuw nsw i64 %56, 48
  %58 = tail call ptr @av_memdup(ptr noundef %55, i64 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !34
  %.not74 = icmp eq ptr %58, null
  br i1 %.not74, label %65, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %52, align 8, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = tail call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 8) #15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !29
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %65, label %76

65:                                               ; preds = %60, %53, %43, %36
  br i1 %.not68, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  tail call void %68(ptr noundef nonnull %4) #15
  br label %.thread

.thread:                                          ; preds = %14, %21, %66, %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @av_freep(ptr noundef nonnull %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @av_freep(ptr noundef nonnull %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av_freep(ptr noundef nonnull %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @av_freep(ptr noundef nonnull %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @av_freep(ptr noundef nonnull %75) #15
  tail call void @av_free(ptr noundef nonnull %4) #15
  br label %76

76:                                               ; preds = %48, %60, %3, %2, %.thread
  %.055 = phi ptr [ null, %.thread ], [ null, %3 ], [ null, %2 ], [ %4, %60 ], [ %4, %48 ]
  ret ptr %.055
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @default_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.013.us = phi i32 [ %8, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = tail call i32 %1(ptr noundef %0, ptr noundef %2, i32 noundef %.013.us, i32 noundef %4) #15
  %8 = add nuw nsw i32 %.013.us, 1
  %exitcond16.not = icmp eq i32 %8, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 %1(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %4) #15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret i32 0
}

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avfilter_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %6, label %5

5:                                                ; preds = %2
  tail call void @ff_filter_graph_remove_filter(ptr noundef nonnull %4, ptr noundef nonnull %0) #15
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %12, label %11

11:                                               ; preds = %6
  tail call void %10(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not56 = icmp eq i32 %14, 0
  br i1 %.not56, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

.preheader:                                       ; preds = %31, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  tail call fastcc void @free_link(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = and i32 %28, 2
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %31, label %30

30:                                               ; preds = %21
  tail call void @av_freep(ptr noundef nonnull %26) #15
  br label %31

31:                                               ; preds = %21, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %13, align 8, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %.preheader, !llvm.loop !122

35:                                               ; preds = %.lr.ph51, %45
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %45 ]
  %36 = load ptr, ptr %19, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv59
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  tail call fastcc void @free_link(ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, 2
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %45, label %44

44:                                               ; preds = %35
  tail call void @av_freep(ptr noundef nonnull %40) #15
  br label %45

45:                                               ; preds = %35, %44
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %46 = load i32, ptr %17, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next60, %47
  br i1 %48, label %35, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %45, %.preheader
  %49 = load ptr, ptr %7, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %55, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  tail call void @av_opt_free(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %52, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @av_buffer_unref(ptr noundef nonnull %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_freep(ptr noundef nonnull %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %.not4652 = icmp eq ptr %64, null
  br i1 %.not4652, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %55, %.lr.ph54
  %65 = phi ptr [ %70, %.lr.ph54 ], [ %64, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @av_freep(ptr noundef nonnull %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @av_freep(ptr noundef nonnull %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  store ptr %69, ptr %63, align 8, !tbaa !124
  tail call void @av_free(ptr noundef nonnull %65) #15
  %70 = load ptr, ptr %63, align 8, !tbaa !124
  %.not46 = icmp eq ptr %70, null
  br i1 %.not46, label %._crit_edge55, label %.lr.ph54, !llvm.loop !128

._crit_edge55:                                    ; preds = %.lr.ph54, %55
  tail call void @av_opt_free(ptr noundef nonnull %0) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  tail call void @av_expr_free(ptr noundef %72) #15
  store ptr null, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @av_freep(ptr noundef nonnull %73) #15
  tail call void @av_free(ptr noundef nonnull %0) #15
  br label %74

74:                                               ; preds = %1, %._crit_edge55
  ret void
}

declare void @ff_filter_graph_remove_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_link(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %link_free.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %5, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 6
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %17, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @ff_formats_unref(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @ff_formats_unref(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @ff_formats_unref(ptr noundef nonnull %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @ff_formats_unref(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ff_formats_unref(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_formats_unref(ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @ff_formats_unref(ptr noundef nonnull %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @ff_formats_unref(ptr noundef nonnull %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @ff_channel_layouts_unref(ptr noundef nonnull %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @ff_channel_layouts_unref(ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @ff_framequeue_free(ptr noundef nonnull %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @ff_frame_pool_uninit(ptr noundef nonnull %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @av_frame_side_data_free(ptr noundef nonnull %46, ptr noundef nonnull %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @av_buffer_unref(ptr noundef nonnull %48) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  br label %link_free.exit

link_free.exit:                                   ; preds = %32, %1
  ret void
}

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare void @av_expr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_filter_get_nb_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !129
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !130
  %. = tail call i32 @llvm.smin.i32(i32 %3, i32 %8)
  %.0 = select i1 %4, i32 %., i32 %8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_filter_opt_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 1
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %3, ptr %6, align 8, !tbaa !133
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = load i8, ptr %3, align 1, !tbaa !109
  %.not3545 = icmp eq i8 %10, 0
  br i1 %.not3545, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %46
  %.02347 = phi i32 [ %.2, %46 ], [ -1, %.preheader ]
  %.02746 = phi ptr [ %.229, %46 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %24, label %12

12:                                               ; preds = %.lr.ph
  %13 = call ptr @av_opt_next(ptr noundef nonnull %5, ptr noundef %.02746) #15
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %46, label %18, !llvm.loop !136

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = icmp eq i32 %20, %.02347
  br i1 %21, label %46, label %22, !llvm.loop !136

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !138
  br label %24

24:                                               ; preds = %22, %12, %.lr.ph
  %.128 = phi ptr [ %13, %22 ], [ null, %12 ], [ %.02746, %.lr.ph ]
  %.1 = phi i32 [ %20, %22 ], [ %.02347, %12 ], [ %.02347, %.lr.ph ]
  %.020 = phi ptr [ %23, %22 ], [ null, %12 ], [ null, %.lr.ph ]
  %.not38 = icmp ne ptr %.020, null
  %25 = zext i1 %.not38 to i32
  %26 = call i32 @av_opt_get_key_value(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, -22
  %30 = load ptr, ptr %6, align 8, !tbaa !133
  br i1 %29, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %30) #15
  br label %.thread

32:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %33 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %26, ptr noundef nonnull %9, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %30, ptr noundef nonnull %9) #15
  br label %.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !133
  %36 = load i8, ptr %35, align 1, !tbaa !109
  %.not39 = icmp eq i8 %36, 0
  br i1 %.not39, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %38, ptr %6, align 8, !tbaa !133
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %7, align 8, !tbaa !133
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %42, label %41

41:                                               ; preds = %39
  store ptr null, ptr %5, align 8, !tbaa !114
  br label %42

42:                                               ; preds = %39, %41
  %.021 = phi ptr [ %40, %41 ], [ %.020, %39 ]
  %.0 = phi i32 [ 76, %41 ], [ 72, %39 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef %.021, ptr noundef %43) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !133
  %45 = call i32 @av_dict_set(ptr noundef %2, ptr noundef %.021, ptr noundef %44, i32 noundef %.0) #15
  br label %46

.thread:                                          ; preds = %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

46:                                               ; preds = %14, %18, %42
  %.229 = phi ptr [ %.128, %42 ], [ %13, %14 ], [ %13, %18 ]
  %.2 = phi i32 [ %.1, %42 ], [ %.02347, %14 ], [ %.02347, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !133
  %48 = load i8, ptr %47, align 1, !tbaa !109
  %.not35 = icmp eq i8 %48, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %.preheader, %.thread, %4
  %.024 = phi i32 [ %26, %.thread ], [ 0, %4 ], [ 0, %.preheader ], [ 0, %46 ]
  ret i32 %.024
}

declare ptr @av_opt_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_filter_process_command(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = tail call ptr @av_opt_find2(ptr noundef %13, ptr noundef %1, ptr noundef null, i32 noundef 98304, i32 noundef 1, ptr noundef null) #15
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !107
  %17 = tail call i32 @av_opt_set(ptr noundef %16, ptr noundef %1, ptr noundef %2, i32 noundef 0) #15
  br label %18

18:                                               ; preds = %11, %6, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %6 ], [ -38, %11 ]
  ret i32 %.0
}

declare ptr @av_opt_find2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_init_dict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #15
  br label %47

7:                                                ; preds = %2
  %8 = tail call i32 @av_opt_set_dict2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #15
  br label %47

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = and i32 %15, 4
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %31, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = and i32 %19, 1
  %25 = and i32 %24, %23
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %31, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %26
  store i32 1, ptr %18, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %28, ptr %30, align 8, !tbaa !115
  br label %33

31:                                               ; preds = %26, %17, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %32, align 8, !tbaa !139
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %35(ptr noundef nonnull %0) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %.thread

.thread:                                          ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %44, label %41

41:                                               ; preds = %.thread
  %42 = tail call fastcc i32 @set_enable_expr(ptr noundef nonnull %0, ptr noundef nonnull %40)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %.thread
  %45 = load i32, ptr %3, align 8, !tbaa !31
  %46 = or i32 %45, 1
  store i32 %46, ptr %3, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %41, %36, %44, %10, %6
  %.027 = phi i32 [ -22, %6 ], [ %8, %10 ], [ 0, %44 ], [ %37, %36 ], [ %42, %41 ]
  ret i32 %.027
}

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avfilter_init_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !146
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !109
  %.not14 = icmp eq i8 %5, 0
  br i1 %.not14, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = call i32 @ff_filter_opt_parse(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6, %4, %2
  %14 = call i32 @avfilter_init_dict(ptr noundef %0, ptr noundef nonnull %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !146
  %18 = call ptr @av_dict_iterate(ptr noundef %17, ptr noundef null) #15
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %16, %13, %6, %19
  %.0 = phi i32 [ %11, %6 ], [ %14, %13 ], [ -1414549496, %19 ], [ 0, %16 ]
  call void @av_dict_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @avfilter_pad_get_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @avfilter_pad_get_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !35
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @avfilter_link_get_hw_frames_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @av_buffer_ref(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_filter_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !152
  %.pre24 = sext i32 %.pre to i64
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %16, label %60

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %17, ptr noundef nonnull %18) #15
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %60

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %.not23 = icmp eq i32 %22, %24
  br i1 %.not23, label %25, label %60

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !152
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.insert.ext = zext i32 %22 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @av_rescale_q(i64 noundef %28, i64 %.sroa.0.0.insert.insert, i64 %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 %31, ptr %32, align 8, !tbaa !158
  br label %33

33:                                               ; preds = %25, %7
  %.pre-phi = phi i64 [ %28, %25 ], [ %.pre24, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i64, ptr %36, align 8, !tbaa !159
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i64, ptr %39, align 8, !tbaa !160
  %41 = add nsw i64 %40, %.pre-phi
  store i64 %41, ptr %39, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %filter_unblock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %wide.trip.count.i = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 368
  store i32 0, ptr %51, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filter_unblock.exit, label %48, !llvm.loop !67

filter_unblock.exit:                              ; preds = %48, %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = tail call i32 @ff_framequeue_add(ptr noundef nonnull %52, ptr noundef nonnull %1) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %filter_unblock.exit
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %63

56:                                               ; preds = %filter_unblock.exit
  %57 = load ptr, ptr %42, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 164
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %..i = tail call i32 @llvm.umax.i32(i32 %59, i32 300)
  store i32 %..i, ptr %58, align 4, !tbaa !62
  br label %63

60:                                               ; preds = %20, %16, %11
  %.str.37.sink = phi ptr [ @.str.36, %16 ], [ @.str.35, %11 ], [ @.str.37, %20 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull %.str.37.sink) #15
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %63

63:                                               ; preds = %60, %56, %55
  %.0 = phi i32 [ %53, %55 ], [ 0, %56 ], [ -1163346256, %60 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare i32 @ff_framequeue_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1497649741, -1497649742) i32 @ff_filter_activate(ptr noundef initializes((164, 168)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 %9(ptr noundef nonnull %0) #15
  br label %filter_activate_default.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.not120.i = icmp eq i32 %14, 0
  br i1 %.not120.i, label %.preheader98.i, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = zext i32 %14 to i64
  br label %.critedge.i

18:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not.i, label %.preheader98.i, label %.critedge.i, !llvm.loop !162

.preheader98.i:                                   ; preds = %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not122.i = icmp eq i32 %20, 0
  br i1 %.not122.i, label %.preheader95.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader98.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %20 to i64
  br label %62

.critedge.i:                                      ; preds = %18, %.critedge.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.critedge.lr.ph.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %.not61.i = icmp eq i32 %26, 0
  br i1 %.not61.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %.not121.i = icmp eq i32 %28, 0
  br i1 %.not121.i, label %filter_activate_default.exit.thread, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %ff_inlink_set_status.exit.i, %.lr.ph119.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next.i, %ff_inlink_set_status.exit.i ]
  %31 = load ptr, ptr %29, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %ff_inlink_set_status.exit.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 388
  store i32 0, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store i32 0, ptr %38, align 8, !tbaa !66
  store i32 %26, ptr %34, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %.not.i11.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i11.i.i.i, label %link_set_out_status.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %wide.trip.count.i.i.i.i = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  store i32 0, ptr %48, align 8, !tbaa !66
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %link_set_out_status.exit.i.i, label %45, !llvm.loop !67

link_set_out_status.exit.i.i:                     ; preds = %45, %36
  %49 = load ptr, ptr %33, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 164
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %..i.i.i.i = call i32 @llvm.umax.i32(i32 %51, i32 200)
  store i32 %..i.i.i.i, ptr %50, align 4, !tbaa !62
  %52 = getelementptr i8, ptr %33, i64 312
  %.val12.i.i = load i64, ptr %52, align 8, !tbaa !100
  %.not1013.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not1013.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %link_set_out_status.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 288
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call ptr @ff_framequeue_take(ptr noundef nonnull %53) #15
  store ptr %55, ptr %4, align 8, !tbaa !151
  call void @av_frame_free(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i = load i64, ptr %52, align 8, !tbaa !100
  %.not10.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %54, !llvm.loop !163

._crit_edge.i.i:                                  ; preds = %54, %link_set_out_status.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 372
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %.not11.i.i = icmp eq i32 %57, 0
  br i1 %.not11.i.i, label %58, label %ff_inlink_set_status.exit.i

58:                                               ; preds = %._crit_edge.i.i
  store i32 %26, ptr %56, align 4, !tbaa !63
  br label %ff_inlink_set_status.exit.i

ff_inlink_set_status.exit.i:                      ; preds = %58, %._crit_edge.i.i, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %27, align 8, !tbaa !28
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next.i, %60
  br i1 %61, label %30, label %filter_activate_default.exit.thread, !llvm.loop !164

62:                                               ; preds = %samples_ready.exit.thread.i, %.lr.ph.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next139.i, %samples_ready.exit.thread.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv138.i
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %66 = load i32, ptr %65, align 8, !tbaa !165
  %67 = getelementptr i8, ptr %64, i64 312
  %.val.i62.i = load i64, ptr %67, align 8, !tbaa !100
  %.not.i63.i = icmp eq i64 %.val.i62.i, 0
  br i1 %.not.i63.i, label %samples_ready.exit.thread.i, label %68

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %64, i64 344
  %.val4.i.i = load i64, ptr %69, align 8, !tbaa !166
  %70 = getelementptr i8, ptr %64, i64 352
  %.val5.i.i = load i64, ptr %70, align 8, !tbaa !167
  %71 = sub i64 %.val4.i.i, %.val5.i.i
  %72 = zext i32 %66 to i64
  %.not3.i.i = icmp ult i64 %71, %72
  br i1 %.not3.i.i, label %samples_ready.exit.i, label %samples_ready.exit.thread80.i

samples_ready.exit.i:                             ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 372
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %.not93.i = icmp eq i32 %74, 0
  br i1 %.not93.i, label %samples_ready.exit.thread.i, label %samples_ready.exit.thread80.i

samples_ready.exit.thread80.i:                    ; preds = %samples_ready.exit.i, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %.not.i64.i = icmp eq i32 %66, 0
  br i1 %.not.i64.i, label %81, label %77

77:                                               ; preds = %samples_ready.exit.thread80.i
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 228
  %79 = load i32, ptr %78, align 4, !tbaa !168
  %80 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %64, i32 noundef %66, i32 noundef %79, ptr noundef nonnull %3)
  br label %ff_inlink_consume_frame.exit.i.i

81:                                               ; preds = %samples_ready.exit.thread80.i
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %84 = load i32, ptr %83, align 8, !tbaa !169
  %.not14.i.i.i = icmp eq i32 %84, 0
  br i1 %.not14.i.i.i, label %90, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @ff_framequeue_peek(ptr noundef nonnull %82, i64 noundef 0) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !152
  %89 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %64, i32 noundef %88, i32 noundef %88, ptr noundef nonnull %3)
  br label %ff_inlink_consume_frame.exit.i.i

90:                                               ; preds = %81
  %91 = tail call ptr @ff_framequeue_take(ptr noundef nonnull %82) #15
  tail call fastcc void @consume_update(ptr noundef nonnull %64, ptr noundef %91)
  store ptr %91, ptr %3, align 8, !tbaa !151
  br label %ff_inlink_consume_frame.exit.thread.i.i

ff_inlink_consume_frame.exit.i.i:                 ; preds = %85, %77
  %92 = phi i32 [ %80, %77 ], [ %89, %85 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %191, label %ff_inlink_consume_frame.exit.thread.i.i

ff_inlink_consume_frame.exit.thread.i.i:          ; preds = %ff_inlink_consume_frame.exit.i.i, %90
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %filter_unblock.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %ff_inlink_consume_frame.exit.thread.i.i
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %wide.trip.count.i.i.i = zext i32 %95 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 368
  store i32 0, ptr %101, align 8, !tbaa !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %filter_unblock.exit.i.i, label %98, !llvm.loop !67

filter_unblock.exit.i.i:                          ; preds = %98, %ff_inlink_consume_frame.exit.thread.i.i
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %103 = load i64, ptr %102, align 8, !tbaa !170
  %104 = add nsw i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !170
  %105 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %105, ptr %2, align 8, !tbaa !151
  %106 = load ptr, ptr %75, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !171
  %.not.i23.i.i = icmp eq ptr %110, null
  %spec.store.select.i.i.i = select i1 %.not.i23.i.i, ptr @default_filter_frame, ptr %110
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = and i32 %112, 1
  %.not19.i.i.i = icmp eq i32 %113, 0
  br i1 %.not19.i.i.i, label %117, label %114

114:                                              ; preds = %filter_unblock.exit.i.i
  %115 = call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %64, ptr noundef nonnull %2)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %filter_frame_framed.exit.thread.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %114
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %117

117:                                              ; preds = %._crit_edge.i.i.i, %filter_unblock.exit.i.i
  %118 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %105, %filter_unblock.exit.i.i ]
  %119 = tail call i32 @ff_inlink_process_commands(ptr noundef nonnull %64, ptr noundef %118)
  %120 = getelementptr i8, ptr %118, i64 136
  %.val.i.i.i = load i64, ptr %120, align 8, !tbaa !172
  %121 = load ptr, ptr %75, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %evaluate_timeline_at_frame.exit.thread.i.i.i, label %125

evaluate_timeline_at_frame.exit.thread.i.i.i:     ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store i32 0, ptr %124, align 8, !tbaa !173
  br label %filter_frame_framed.exit.i.i

125:                                              ; preds = %117
  %126 = load i64, ptr %102, align 8, !tbaa !174
  %127 = sitofp i64 %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store double %127, ptr %130, align 8, !tbaa !175
  %131 = icmp eq i64 %.val.i.i.i, -9223372036854775808
  br i1 %131, label %evaluate_timeline_at_frame.exit.i.i.i, label %132

132:                                              ; preds = %125
  %133 = sitofp i64 %.val.i.i.i to double
  %134 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %135 = load i64, ptr %134, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %135 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %135, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %136 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i.i to double
  %137 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to double
  %138 = fdiv nsz double %136, %137
  %139 = fmul nsz double %138, %133
  br label %evaluate_timeline_at_frame.exit.i.i.i

evaluate_timeline_at_frame.exit.i.i.i:            ; preds = %132, %125
  %140 = phi nsz double [ %139, %132 ], [ 0x7FF8000000000000, %125 ]
  store double %140, ptr %129, align 8, !tbaa !175
  %141 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !89
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %143, ptr %144, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !90
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store double %147, ptr %148, align 8, !tbaa !175
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = tail call nsz double @av_expr_eval(ptr noundef %150, ptr noundef nonnull %129, ptr noundef null) #15
  %152 = tail call nsz double @llvm.fabs.f64(double %151)
  %153 = fcmp nsz ult double %152, 5.000000e-01
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store i32 %154, ptr %155, align 8, !tbaa !173
  br i1 %153, label %156, label %filter_frame_framed.exit.i.i

156:                                              ; preds = %evaluate_timeline_at_frame.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !105
  %161 = and i32 %160, 65536
  %.not21.i.i.i = icmp eq i32 %161, 0
  %spec.select.i.i.i = select i1 %.not21.i.i.i, ptr %spec.store.select.i.i.i, ptr @default_filter_frame
  br label %filter_frame_framed.exit.i.i

filter_frame_framed.exit.thread.i.i:              ; preds = %114
  call void @av_frame_free(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %166

filter_frame_framed.exit.i.i:                     ; preds = %156, %evaluate_timeline_at_frame.exit.i.i.i, %evaluate_timeline_at_frame.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %spec.store.select.i.i.i, %evaluate_timeline_at_frame.exit.i.i.i ], [ %spec.select.i.i.i, %156 ], [ %spec.store.select.i.i.i, %evaluate_timeline_at_frame.exit.thread.i.i.i ]
  %162 = tail call i32 %.017.i.i.i(ptr noundef nonnull %64, ptr noundef nonnull %118) #15
  %163 = load i64, ptr %102, align 8, !tbaa !174
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %102, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %filter_frame_framed.exit.i.i, %filter_frame_framed.exit.thread.i.i
  %.0.i2427.i.i = phi i32 [ %115, %filter_frame_framed.exit.thread.i.i ], [ %162, %filter_frame_framed.exit.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %168 = load i32, ptr %167, align 8, !tbaa !99
  %.not22.i.i = icmp eq i32 %.0.i2427.i.i, %168
  br i1 %.not22.i.i, label %188, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 388
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %.not.i25.i.i = icmp eq i32 %171, 0
  br i1 %.not.i25.i.i, label %173, label %172

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 273) #15
  call void @abort() #16
  unreachable

173:                                              ; preds = %169
  %.not9.i.i.i = icmp eq i32 %168, 0
  br i1 %.not9.i.i.i, label %175, label %174

174:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 274) #15
  call void @abort() #16
  unreachable

175:                                              ; preds = %173
  store i32 %.0.i2427.i.i, ptr %167, align 8, !tbaa !99
  %176 = load ptr, ptr %75, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !27
  %.not.i11.i.i65.i = icmp eq i32 %178, 0
  br i1 %.not.i11.i.i65.i, label %link_set_out_status.exit.i71.i, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %wide.trip.count.i.i.i67.i = zext i32 %178 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i.i66.i
  %indvars.iv.i.i.i68.i = phi i64 [ 0, %.lr.ph.i.i.i66.i ], [ %indvars.iv.next.i.i.i69.i, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i.i.i68.i
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 368
  store i32 0, ptr %184, align 8, !tbaa !66
  %indvars.iv.next.i.i.i69.i = add nuw nsw i64 %indvars.iv.i.i.i68.i, 1
  %exitcond.not.i.i.i70.i = icmp eq i64 %indvars.iv.next.i.i.i69.i, %wide.trip.count.i.i.i67.i
  br i1 %exitcond.not.i.i.i70.i, label %link_set_out_status.exit.i71.i, label %181, !llvm.loop !67

link_set_out_status.exit.i71.i:                   ; preds = %181, %175
  %185 = load ptr, ptr %64, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 164
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %..i.i.i72.i = call i32 @llvm.umax.i32(i32 %187, i32 200)
  store i32 %..i.i.i72.i, ptr %186, align 4, !tbaa !62
  br label %191

188:                                              ; preds = %166, %filter_frame_framed.exit.i.i
  %.0.i2428.i.i = phi i32 [ %.0.i2427.i.i, %166 ], [ %162, %filter_frame_framed.exit.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 164
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %..i.i.i = call i32 @llvm.umax.i32(i32 %190, i32 300)
  store i32 %..i.i.i, ptr %189, align 4, !tbaa !62
  br label %191

191:                                              ; preds = %188, %link_set_out_status.exit.i71.i, %ff_inlink_consume_frame.exit.i.i
  %.0.i.i = phi i32 [ %92, %ff_inlink_consume_frame.exit.i.i ], [ %.0.i2428.i.i, %188 ], [ %.0.i2427.i.i, %link_set_out_status.exit.i71.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %filter_activate_default.exit

samples_ready.exit.thread.i:                      ; preds = %samples_ready.exit.i, %62
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count.i
  br i1 %exitcond141.not.i, label %.preheader97.i, label %62, !llvm.loop !176

.preheader95.i:                                   ; preds = %forward_status_change.exit.i, %.preheader98.i
  br i1 %.not120.i, label %filter_activate_default.exit.thread10, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader95.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %wide.trip.count150.i = zext i32 %14 to i64
  br label %229

.preheader97.i:                                   ; preds = %samples_ready.exit.thread.i, %forward_status_change.exit.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %forward_status_change.exit.i ], [ 0, %samples_ready.exit.thread.i ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv142.i
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 372
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %.not58.i = icmp eq i32 %197, 0
  br i1 %.not58.i, label %forward_status_change.exit.i, label %198

198:                                              ; preds = %.preheader97.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 384
  %200 = load i32, ptr %199, align 8, !tbaa !99
  %.not59.i = icmp eq i32 %200, 0
  br i1 %.not59.i, label %201, label %forward_status_change.exit.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 372
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 384
  br i1 %.not120.i, label %filter_activate_default.exit.thread, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %205

205:                                              ; preds = %226, %.lr.ph.i74.i
  %206 = phi i32 [ %14, %.lr.ph.i74.i ], [ %218, %226 ]
  %.02140.i.i = phi i32 [ 0, %.lr.ph.i74.i ], [ %.122.i.i, %226 ]
  %.02439.i.i = phi i32 [ 0, %.lr.ph.i74.i ], [ %.226.i.i, %226 ]
  %207 = load ptr, ptr %204, align 8, !tbaa !29
  %208 = zext i32 %.02140.i.i to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 372
  %212 = load i32, ptr %211, align 4, !tbaa !63
  %.not32.i.i = icmp eq i32 %212, 0
  br i1 %.not32.i.i, label %213, label %217

213:                                              ; preds = %205
  %214 = tail call fastcc i32 @request_frame_to_filter(ptr noundef nonnull %210)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %filter_activate_default.exit, label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %213
  %216 = add i32 %.02439.i.i, 1
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %._crit_edge41.i.i, %205
  %218 = phi i32 [ %206, %205 ], [ %.pre.i.i, %._crit_edge41.i.i ]
  %.125.i.i = phi i32 [ %.02439.i.i, %205 ], [ %216, %._crit_edge41.i.i ]
  %219 = add i32 %.02140.i.i, 1
  %220 = icmp eq i32 %219, %218
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %.not33.i.i = icmp eq i32 %.125.i.i, 0
  br i1 %.not33.i.i, label %222, label %226

222:                                              ; preds = %221
  %223 = load i32, ptr %202, align 4, !tbaa !63
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 376
  %225 = load i64, ptr %224, align 8, !tbaa !64
  tail call fastcc void @link_set_out_status(ptr noundef nonnull %195, i32 noundef %223, i64 noundef %225)
  br label %filter_activate_default.exit.thread

226:                                              ; preds = %221, %217
  %.226.i.i = phi i32 [ %.125.i.i, %217 ], [ 0, %221 ]
  %.122.i.i = phi i32 [ %219, %217 ], [ 0, %221 ]
  %227 = load i32, ptr %203, align 8, !tbaa !99
  %.not31.i.i = icmp eq i32 %227, 0
  br i1 %.not31.i.i, label %205, label %._crit_edge.i75.i, !llvm.loop !177

._crit_edge.i75.i:                                ; preds = %226
  %228 = load i32, ptr %7, align 4, !tbaa !62
  %..i.i76.i = tail call i32 @llvm.umax.i32(i32 %228, i32 200)
  store i32 %..i.i76.i, ptr %7, align 4, !tbaa !62
  br label %filter_activate_default.exit.thread

forward_status_change.exit.i:                     ; preds = %198, %.preheader97.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond146.not.i, label %.preheader95.i, label %.preheader97.i, !llvm.loop !178

229:                                              ; preds = %239, %.lr.ph117.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next148.i, %239 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv147.i
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 388
  %233 = load i32, ptr %232, align 4, !tbaa !65
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %239, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 368
  %236 = load i32, ptr %235, align 8, !tbaa !66
  %.not57.i = icmp eq i32 %236, 0
  br i1 %.not57.i, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call fastcc i32 @request_frame_to_filter(ptr noundef nonnull %231)
  br label %filter_activate_default.exit

239:                                              ; preds = %234, %229
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %filter_activate_default.exit.thread10, label %229, !llvm.loop !179

filter_activate_default.exit:                     ; preds = %213, %237, %191, %10
  %240 = phi i32 [ %11, %10 ], [ %238, %237 ], [ %.0.i.i, %191 ], [ %214, %213 ]
  %.fr = freeze i32 %240
  %241 = icmp eq i32 %.fr, -1497649742
  br i1 %241, label %filter_activate_default.exit.thread10, label %filter_activate_default.exit.thread

filter_activate_default.exit.thread10:            ; preds = %239, %.preheader95.i, %filter_activate_default.exit
  br label %filter_activate_default.exit.thread

filter_activate_default.exit.thread:              ; preds = %ff_inlink_set_status.exit.i, %._crit_edge.i75.i, %222, %.preheader.i, %201, %filter_activate_default.exit, %filter_activate_default.exit.thread10
  %242 = phi i32 [ 0, %filter_activate_default.exit.thread10 ], [ %.fr, %filter_activate_default.exit ], [ 0, %201 ], [ 0, %.preheader.i ], [ 0, %222 ], [ 0, %._crit_edge.i75.i ], [ 0, %ff_inlink_set_status.exit.i ]
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_acknowledge_status(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %5, ptr %2, align 8, !tbaa !180
  %6 = getelementptr i8, ptr %0, i64 312
  %.val = load i64, ptr %6, align 8, !tbaa !100
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %12, label %11

11:                                               ; preds = %8
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %33

16:                                               ; preds = %12
  store i32 %14, ptr %9, align 8, !tbaa !99
  store i32 %14, ptr %1, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %update_link_current_pts.exit, label %20

20:                                               ; preds = %16
  store i64 %18, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @av_rescale_q(i64 noundef %18, i64 %22, i64 4294967296000001) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %23, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %update_link_current_pts.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %update_link_current_pts.exit

31:                                               ; preds = %27
  tail call void @ff_avfilter_graph_update_heap(ptr noundef nonnull %26, ptr noundef nonnull %0) #15
  %.pre = load i64, ptr %4, align 8, !tbaa !75
  br label %update_link_current_pts.exit

update_link_current_pts.exit:                     ; preds = %16, %20, %27, %31
  %32 = phi i64 [ %5, %16 ], [ %18, %20 ], [ %18, %27 ], [ %.pre, %31 ]
  store i64 %32, ptr %2, align 8, !tbaa !180
  br label %33

33:                                               ; preds = %update_link_current_pts.exit, %15, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %11 ], [ 1, %update_link_current_pts.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ff_inlink_queued_frames(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 312
  %.val = load i64, ptr %2, align 8, !tbaa !100
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_inlink_check_available_frame(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 312
  %.val = load i64, ptr %2, align 8, !tbaa !100
  %3 = icmp ne i64 %.val, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_inlink_queued_samples(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 344
  %.val = load i64, ptr %2, align 8, !tbaa !166
  %3 = getelementptr i8, ptr %0, i64 352
  %.val2 = load i64, ptr %3, align 8, !tbaa !167
  %4 = sub i64 %.val, %.val2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_inlink_check_available_samples(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 344
  %.val = load i64, ptr %3, align 8, !tbaa !166
  %4 = getelementptr i8, ptr %0, i64 352
  %.val5 = load i64, ptr %4, align 8, !tbaa !167
  %5 = sub i64 %.val, %.val5
  %6 = zext i32 %1 to i64
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %.val, %.val5
  %12 = and i1 %11, %10
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_inlink_consume_frame(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !151
  %3 = getelementptr i8, ptr %0, i64 312
  %.val.i = load i64, ptr %3, align 8, !tbaa !100
  %.not15 = icmp eq i64 %.val.i, 0
  br i1 %.not15, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @ff_framequeue_peek(ptr noundef nonnull %5, i64 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = tail call i32 @ff_inlink_consume_samples(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %11, ptr noundef nonnull %1)
  br label %15

13:                                               ; preds = %4
  %14 = tail call ptr @ff_framequeue_take(ptr noundef nonnull %5) #15
  tail call fastcc void @consume_update(ptr noundef nonnull %0, ptr noundef %14)
  store ptr %14, ptr %1, align 8, !tbaa !151
  br label %15

15:                                               ; preds = %2, %13, %8
  %.0 = phi i32 [ %12, %8 ], [ 1, %13 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @ff_framequeue_peek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_inlink_consume_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %3, align 8, !tbaa !151
  %7 = getelementptr i8, ptr %0, i64 344
  %.val.i = load i64, ptr %7, align 8, !tbaa !166
  %8 = getelementptr i8, ptr %0, i64 352
  %.val5.i = load i64, ptr %8, align 8, !tbaa !167
  %9 = sub i64 %.val.i, %.val5.i
  %10 = zext i32 %1 to i64
  %.not.i = icmp ult i64 %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp eq i32 %12, 0
  br i1 %.not.i, label %ff_inlink_check_available_samples.exit, label %ff_inlink_check_available_samples.exit.thread

ff_inlink_check_available_samples.exit:           ; preds = %4
  %14 = icmp eq i64 %.val.i, %.val5.i
  %.not33 = or i1 %14, %13
  br i1 %.not33, label %82, label %ff_inlink_check_available_samples.exit.thread.thread

ff_inlink_check_available_samples.exit.thread:    ; preds = %4
  br i1 %13, label %15, label %ff_inlink_check_available_samples.exit.thread.thread

ff_inlink_check_available_samples.exit.thread.thread: ; preds = %ff_inlink_check_available_samples.exit, %ff_inlink_check_available_samples.exit.thread
  %spec.select34 = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %spec.select = trunc nuw i64 %spec.select34 to i32
  br label %15

15:                                               ; preds = %ff_inlink_check_available_samples.exit.thread.thread, %ff_inlink_check_available_samples.exit.thread
  %.016 = phi i32 [ %1, %ff_inlink_check_available_samples.exit.thread ], [ %spec.select, %ff_inlink_check_available_samples.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = tail call ptr @ff_framequeue_peek(ptr noundef nonnull %16, i64 noundef 0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !169
  %.not.i23 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !152
  br i1 %.not.i23, label %22, label %._crit_edge81.i

22:                                               ; preds = %15
  %.not56.i = icmp ult i32 %21, %.016
  %.not57.i = icmp ugt i32 %21, %2
  %or.cond.i = or i1 %.not56.i, %.not57.i
  br i1 %or.cond.i, label %._crit_edge81.i, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @ff_framequeue_take(ptr noundef nonnull %16) #15
  br label %81

._crit_edge81.i:                                  ; preds = %22, %15
  %25 = icmp ugt i32 %21, %2
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge81.i
  %26 = getelementptr i8, ptr %0, i64 312
  %.val.i2442 = load i64, ptr %26, align 8, !tbaa !100
  %27 = icmp eq i64 %.val.i2442, 1
  br i1 %27, label %.loopexit.i, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %._crit_edge81.i
  %.lcssa.i = phi ptr [ %17, %._crit_edge81.i ], [ %36, %.lr.ph ]
  %.048.lcssa.i = phi i32 [ 0, %._crit_edge81.i ], [ %34, %.lr.ph ]
  %.045.lcssa.i = phi i32 [ 0, %._crit_edge81.i ], [ %35, %.lr.ph ]
  store ptr %.lcssa.i, ptr %5, align 8
  %28 = icmp ult i32 %.045.lcssa.i, %.016
  %spec.select.i = select i1 %28, i32 %2, i32 %.045.lcssa.i
  br label %41

29:                                               ; preds = %.lr.ph
  %30 = add i32 %34, 1
  %31 = zext i32 %30 to i64
  %.val.i24 = load i64, ptr %26, align 8, !tbaa !100
  %32 = icmp eq i64 %.val.i24, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %29
  %33 = phi i64 [ %31, %29 ], [ 1, %.lr.ph.i ]
  %34 = phi i32 [ %30, %29 ], [ 1, %.lr.ph.i ]
  %35 = phi i32 [ %39, %29 ], [ %21, %.lr.ph.i ]
  %36 = tail call ptr @ff_framequeue_peek(ptr noundef nonnull %16, i64 noundef %33) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !152
  %39 = add i32 %38, %35
  %40 = icmp ugt i32 %39, %2
  br i1 %40, label %._crit_edge.i, label %29

.loopexit.i:                                      ; preds = %29, %.lr.ph.i
  %.lcssa39 = phi i32 [ %21, %.lr.ph.i ], [ %39, %29 ]
  %.lcssa37 = phi ptr [ %17, %.lr.ph.i ], [ %36, %29 ]
  %.lcssa35 = phi i32 [ 1, %.lr.ph.i ], [ %30, %29 ]
  store ptr %.lcssa37, ptr %5, align 8
  br label %41

41:                                               ; preds = %.loopexit.i, %._crit_edge.i
  %.149.i = phi i32 [ %.048.lcssa.i, %._crit_edge.i ], [ %.lcssa35, %.loopexit.i ]
  %.1.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %.lcssa39, %.loopexit.i ]
  %42 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.1.i) #15
  store ptr %42, ptr %6, align 8, !tbaa !151
  %.not58.i = icmp eq ptr %42, null
  br i1 %.not58.i, label %take_samples.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %42, ptr noundef %17) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %.not72.i = icmp eq i32 %.149.i, 0
  br i1 %.not72.i, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 96
  br label %50

49:                                               ; preds = %43
  call void @av_frame_free(ptr noundef nonnull %6) #15
  br label %take_samples.exit

50:                                               ; preds = %50, %.lr.ph69.i
  %.04668.i = phi i32 [ 0, %.lr.ph69.i ], [ %63, %50 ]
  %.04767.i = phi i32 [ 0, %.lr.ph69.i ], [ %64, %50 ]
  %51 = call ptr @ff_framequeue_take(ptr noundef nonnull %16) #15
  store ptr %51, ptr %5, align 8, !tbaa !151
  %52 = load ptr, ptr %48, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !152
  %57 = load i32, ptr %46, align 4, !tbaa !182
  %58 = load i32, ptr %47, align 4, !tbaa !60
  %59 = call i32 @av_samples_copy(ptr noundef %52, ptr noundef %54, i32 noundef %.04668.i, i32 noundef 0, i32 noundef %56, i32 noundef %57, i32 noundef %58) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !152
  %63 = add i32 %62, %.04668.i
  call void @av_frame_free(ptr noundef nonnull %5) #15
  %64 = add nuw i32 %.04767.i, 1
  %exitcond.not.i = icmp eq i32 %64, %.149.i
  br i1 %exitcond.not.i, label %._crit_edge70.i, label %50, !llvm.loop !183

._crit_edge70.i:                                  ; preds = %50, %.preheader.i
  %.046.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %63, %50 ]
  %65 = icmp ult i32 %.046.lcssa.i, %.1.i
  br i1 %65, label %66, label %81

66:                                               ; preds = %._crit_edge70.i
  %67 = sub nuw i32 %.1.i, %.046.lcssa.i
  %68 = call ptr @ff_framequeue_peek(ptr noundef nonnull %16, i64 noundef 0) #15
  store ptr %68, ptr %5, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !182
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = call i32 @av_samples_copy(ptr noundef %70, ptr noundef %72, i32 noundef %.046.lcssa.i, i32 noundef 0, i32 noundef %67, i32 noundef %74, i32 noundef %76) #15
  %78 = zext i32 %67 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load i64, ptr %79, align 8
  call void @ff_framequeue_skip_samples(ptr noundef nonnull %16, i64 noundef %78, i64 %80) #15
  br label %81

take_samples.exit:                                ; preds = %41, %49
  %.0.i = phi i32 [ %44, %49 ], [ -12, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

81:                                               ; preds = %23, %66, %._crit_edge70.i
  %.026.ph = phi ptr [ %42, %._crit_edge70.i ], [ %42, %66 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @consume_update(ptr noundef nonnull %0, ptr noundef %.026.ph)
  store ptr %.026.ph, ptr %3, align 8, !tbaa !151
  br label %82

82:                                               ; preds = %take_samples.exit, %ff_inlink_check_available_samples.exit, %81
  %.0 = phi i32 [ 0, %ff_inlink_check_available_samples.exit ], [ 1, %81 ], [ %.0.i, %take_samples.exit ]
  ret i32 %.0
}

declare ptr @ff_framequeue_take(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @consume_update(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !172
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %update_link_current_pts.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %4, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @av_rescale_q(i64 noundef %4, i64 %9, i64 4294967296000001) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %10, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %update_link_current_pts.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %update_link_current_pts.exit

18:                                               ; preds = %14
  tail call void @ff_avfilter_graph_update_heap(ptr noundef nonnull %13, ptr noundef nonnull %0) #15
  br label %update_link_current_pts.exit

update_link_current_pts.exit:                     ; preds = %2, %6, %14, %18
  %19 = tail call i32 @ff_inlink_process_commands(ptr noundef %0, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %update_link_current_pts.exit
  %.val = load i64, ptr %3, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %evaluate_timeline_at_frame.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %32, ptr %35, align 8, !tbaa !175
  %36 = icmp eq i64 %.val, -9223372036854775808
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = sitofp i64 %.val to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %40, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %41 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %42 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %43 = fdiv nsz double %41, %42
  %44 = fmul nsz double %43, %38
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi nsz double [ %44, %37 ], [ 0x7FF8000000000000, %29 ]
  store double %46, ptr %34, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %49, ptr %50, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %53, ptr %54, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = tail call nsz double @av_expr_eval(ptr noundef %56, ptr noundef nonnull %34, ptr noundef null) #15
  %58 = tail call nsz double @llvm.fabs.f64(double %57)
  %59 = fcmp nsz ult double %58, 5.000000e-01
  %60 = zext i1 %59 to i32
  %.pre = load ptr, ptr %20, align 8, !tbaa !47
  br label %evaluate_timeline_at_frame.exit

evaluate_timeline_at_frame.exit:                  ; preds = %26, %45
  %61 = phi ptr [ %.pre, %45 ], [ %21, %26 ]
  %.0.i = phi i32 [ %60, %45 ], [ 0, %26 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i32 %.0.i, ptr %62, align 8, !tbaa !173
  br label %63

63:                                               ; preds = %evaluate_timeline_at_frame.exit, %update_link_current_pts.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load i64, ptr %64, align 8, !tbaa !170
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !152
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load i64, ptr %70, align 8, !tbaa !184
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !184
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_inlink_peek_frame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call ptr @ff_framequeue_peek(ptr noundef nonnull %3, i64 noundef %1) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_inlink_make_frame_writable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !151
  store ptr %5, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @av_frame_is_writable(ptr noundef %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 48, ptr noundef nonnull @.str.38) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %11, label %34 [
    i32 0, label %12
    i32 1, label %18
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %16) #15
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %21, %18 ], [ %17, %12 ]
  store ptr %23, ptr %4, align 8, !tbaa !151
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef %5) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %34

28:                                               ; preds = %24
  %29 = tail call i32 @av_frame_copy(ptr noundef nonnull %23, ptr noundef %5) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %34

32:                                               ; preds = %28
  call void @av_frame_free(ptr noundef nonnull %3) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %33, ptr %1, align 8, !tbaa !151
  br label %34

34:                                               ; preds = %22, %7, %2, %32, %31, %27
  %.0 = phi i32 [ -22, %7 ], [ 0, %2 ], [ %25, %27 ], [ %29, %31 ], [ 0, %32 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_inlink_process_commands(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.016 = load ptr, ptr %5, align 8, !tbaa !124
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.018 = phi ptr [ %.016, %.lr.ph ], [ %.0, %18 ]
  %9 = load double, ptr %.018, align 8, !tbaa !185
  %10 = load i64, ptr %6, align 8, !tbaa !172
  %11 = sitofp i64 %10 to double
  %12 = load i64, ptr %7, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %12, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %13 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %14 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %15 = fdiv nsz double %13, %14
  %16 = fmul nsz double %15, %11
  %17 = fcmp nsz ugt double %9, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef nonnull @.str.39, double noundef %9, ptr noundef %21, ptr noundef %23) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = load ptr, ptr %20, align 8, !tbaa !186
  %26 = load ptr, ptr %22, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !188
  %29 = tail call i32 @avfilter_process_command(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef 0, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @av_freep(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @av_freep(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  store ptr %36, ptr %31, align 8, !tbaa !124
  tail call void @av_free(ptr noundef %32) #15
  %.0 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %8, !llvm.loop !189

.critedge:                                        ; preds = %8, %18, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_inlink_request_frame(ptr noundef captures(none) initializes((388, 392)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %2, align 4, !tbaa !65
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %..i = tail call i32 @llvm.umax.i32(i32 %5, i32 100)
  store i32 %..i, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_inlink_set_status(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %8, align 8, !tbaa !66
  store i32 %1, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i11.i = icmp eq i32 %12, 0
  br i1 %.not.i11.i, label %link_set_out_status.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store i32 0, ptr %18, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %link_set_out_status.exit, label %15, !llvm.loop !67

link_set_out_status.exit:                         ; preds = %15, %6
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %..i.i = tail call i32 @llvm.umax.i32(i32 %21, i32 200)
  store i32 %..i.i, ptr %20, align 4, !tbaa !62
  %22 = getelementptr i8, ptr %0, i64 312
  %.val12 = load i64, ptr %22, align 8, !tbaa !100
  %.not1013 = icmp eq i64 %.val12, 0
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %link_set_out_status.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %24

24:                                               ; preds = %.lr.ph, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call ptr @ff_framequeue_take(ptr noundef nonnull %23) #15
  store ptr %25, ptr %3, align 8, !tbaa !151
  call void @av_frame_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load i64, ptr %22, align 8, !tbaa !100
  %.not10 = icmp eq i64 %.val, 0
  br i1 %.not10, label %._crit_edge, label %24, !llvm.loop !163

._crit_edge:                                      ; preds = %24, %link_set_out_status.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %28, label %29

28:                                               ; preds = %._crit_edge
  store i32 %1, ptr %26, align 4, !tbaa !63
  br label %29

29:                                               ; preds = %._crit_edge, %28, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_outlink_get_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_inoutlink_check_flow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 312
  %.val.i = load i64, ptr %6, align 8, !tbaa !100
  %.not5 = icmp eq i64 %.val.i, 0
  br i1 %.not5, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i32 [ 1, %5 ], [ 1, %2 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_outlink_frame_wanted(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @avfilter_get_class() local_unnamed_addr #11 {
  ret ptr @avfilter_class
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_filter_init_hw_frames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, i32 noundef 1646) #15
  tail call void @abort() #16
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %.sink.split

.sink.split:                                      ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %15 = add nsw i32 %14, %11
  %16 = icmp slt i32 %14, 0
  %.sink = select i1 %16, i32 %2, i32 %15
  store i32 %.sink, ptr %10, align 8, !tbaa !193
  br label %17

17:                                               ; preds = %.sink.split, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #15
  ret i32 %8
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @default_filter_name(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @filter_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %9, %6, %3, %2
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi ptr [ null, %12 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_child_class_iterate(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call ptr @av_filter_iterate(ptr noundef %0) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %2, label %7, !llvm.loop !198

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @av_filter_iterate(ptr noundef) local_unnamed_addr #1

declare void @ff_formats_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_channel_layouts_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_framequeue_free(ptr noundef) local_unnamed_addr #1

declare void @ff_frame_pool_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @request_frame_to_filter(ptr noundef initializes((368, 372)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %6(ptr noundef nonnull %0) #15
  br label %ff_request_frame.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %ff_request_frame.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %13, i64 312
  %.val.i = load i64, ptr %21, align 8, !tbaa !100
  %.not13.i = icmp eq i64 %.val.i, 0
  br i1 %.not13.i, label %22, label %ff_request_frame.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %24 = load i64, ptr %23, align 8, !tbaa !64
  tail call fastcc void @link_set_out_status(ptr noundef nonnull %13, i32 noundef %19, i64 noundef %24)
  %25 = load i32, ptr %15, align 8, !tbaa !99
  br label %ff_request_frame.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 388
  store i32 1, ptr %27, align 4, !tbaa !65
  %28 = load ptr, ptr %13, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %..i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 100)
  store i32 %..i.i, ptr %29, align 4, !tbaa !62
  br label %ff_request_frame.exit.thread

ff_request_frame.exit:                            ; preds = %22, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %16, %14 ], [ %25, %22 ]
  %31 = icmp slt i32 %.0, 0
  br i1 %31, label %32, label %ff_request_frame.exit.thread

32:                                               ; preds = %ff_request_frame.exit
  %.not20 = icmp eq i32 %.0, -11
  br i1 %.not20, label %ff_request_frame.exit.thread, label %.thread

.thread:                                          ; preds = %9, %32
  %.02932 = phi i32 [ %.0, %32 ], [ -1, %9 ]
  %.02932.fr = freeze i32 %.02932
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %.not21 = icmp eq i32 %.02932.fr, %34
  br i1 %.not21, label %ff_avfilter_link_set_in_status.exit, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %.not51.i = icmp eq i32 %40, 0
  br i1 %.not51.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %40 to i64
  br label %43

43:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.03743.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.138.i, %55 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load i32, ptr %46, align 8, !tbaa !99
  %48 = icmp eq i32 %47, %.02932.fr
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @av_rescale_q(i64 noundef %51, i64 %53, i64 %38) #17
  %..037.i = tail call i64 @llvm.smin.i64(i64 %.03743.i, i64 %54)
  br label %55

55:                                               ; preds = %49, %43
  %.138.i = phi i64 [ %..037.i, %49 ], [ %.03743.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !200

._crit_edge.i:                                    ; preds = %55
  %.not.i22 = icmp eq i64 %.138.i, 9223372036854775807
  br i1 %.not.i22, label %._crit_edge.thread.i, label %guess_status_pts.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %36, i32 noundef 24, ptr noundef nonnull @.str.63) #15
  %56 = load i32, ptr %39, align 8, !tbaa !28
  %.not52.i = icmp eq i32 %56, 0
  br i1 %.not52.i, label %._crit_edge49.thread.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %wide.trip.count57.i = zext i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph48.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next55.i, %59 ]
  %.245.i = phi i64 [ 9223372036854775807, %.lr.ph48.i ], [ %..2.i, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv54.i
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @av_rescale_q(i64 noundef %63, i64 %65, i64 %38) #17
  %.fr.i = freeze i64 %66
  %..2.i = tail call i64 @llvm.smin.i64(i64 %.245.i, i64 %.fr.i)
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge49.i, label %59, !llvm.loop !201

._crit_edge49.i:                                  ; preds = %59
  %.not41.i = icmp eq i64 %..2.i, 9223372036854775807
  br i1 %.not41.i, label %._crit_edge49.thread.i, label %guess_status_pts.exit

._crit_edge49.thread.i:                           ; preds = %._crit_edge49.i, %._crit_edge.thread.i
  br label %guess_status_pts.exit

guess_status_pts.exit:                            ; preds = %._crit_edge.i, %._crit_edge49.i, %._crit_edge49.thread.i
  %.0.i23 = phi i64 [ %.138.i, %._crit_edge.i ], [ -9223372036854775808, %._crit_edge49.thread.i ], [ %..2.i, %._crit_edge49.i ]
  %67 = load i32, ptr %33, align 4, !tbaa !63
  %68 = icmp eq i32 %67, %.02932.fr
  br i1 %68, label %ff_avfilter_link_set_in_status.exit, label %69

69:                                               ; preds = %guess_status_pts.exit
  %.not.i24 = icmp eq i32 %67, 0
  br i1 %.not.i24, label %71, label %70

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 256) #15
  tail call void @abort() #16
  unreachable

71:                                               ; preds = %69
  store i32 %.02932.fr, ptr %33, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.0.i23, ptr %72, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %73, align 4, !tbaa !65
  store i32 0, ptr %2, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %filter_unblock.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 368
  store i32 0, ptr %83, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %filter_unblock.exit.i, label %80, !llvm.loop !67

filter_unblock.exit.i:                            ; preds = %80, %71
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 164
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %..i.i25 = tail call i32 @llvm.umax.i32(i32 %85, i32 200)
  store i32 %..i.i25, ptr %84, align 4, !tbaa !62
  br label %ff_avfilter_link_set_in_status.exit

ff_avfilter_link_set_in_status.exit:              ; preds = %filter_unblock.exit.i, %guess_status_pts.exit, %.thread
  %86 = icmp eq i32 %.02932.fr, -541478725
  %spec.select = select i1 %86, i32 0, i32 %.02932.fr
  br label %ff_request_frame.exit.thread

ff_request_frame.exit.thread:                     ; preds = %ff_avfilter_link_set_in_status.exit, %32, %20, %26, %ff_request_frame.exit
  %.1 = phi i32 [ 0, %20 ], [ %.0, %ff_request_frame.exit ], [ 0, %26 ], [ -11, %32 ], [ %spec.select, %ff_avfilter_link_set_in_status.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @default_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef %1)
  ret i32 %8
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @ff_avfilter_graph_update_heap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_framequeue_skip_samples(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVFilterPad", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS12AVFilterLink", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !5, i64 12}
!15 = !{!"AVFilterPad", !16, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12AVFilterLink", !10, i64 0}
!19 = !{!20, !23, i64 80}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !16, i64 16, !9, i64 24, !12, i64 32, !5, i64 40, !9, i64 48, !12, i64 56, !5, i64 64, !10, i64 72, !23, i64 80, !5, i64 88, !5, i64 92, !24, i64 96, !16, i64 104, !10, i64 112, !25, i64 120, !5, i64 128, !26, i64 136, !5, i64 144, !5, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !10, i64 0}
!23 = !{!"p1 _ZTS13AVFilterGraph", !10, i64 0}
!24 = !{!"p1 _ZTS15AVFilterCommand", !10, i64 0}
!25 = !{!"p1 double", !10, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!27 = !{!20, !5, i64 64}
!28 = !{!20, !5, i64 40}
!29 = !{!20, !12, i64 56}
!30 = !{!20, !12, i64 32}
!31 = !{!32, !5, i64 160}
!32 = !{!"FFFilterContext", !20, i64 0, !10, i64 152, !5, i64 160, !5, i64 164, !33, i64 168, !25, i64 176, !24, i64 184}
!33 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!34 = !{!20, !9, i64 48}
!35 = !{!15, !5, i64 8}
!36 = !{!20, !9, i64 24}
!37 = !{!20, !16, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"AVFilterLink", !40, i64 0, !9, i64 8, !40, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !5, i64 112, !44, i64 120, !44, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !10, i64 0}
!41 = !{!"AVRational", !5, i64 0, !5, i64 4}
!42 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !10, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !10, i64 0}
!47 = !{!39, !40, i64 16}
!48 = !{!39, !9, i64 8}
!49 = !{!39, !9, i64 24}
!50 = !{!39, !5, i64 32}
!51 = !{!52, !23, i64 200}
!52 = !{!"FilterLinkInternal", !53, i64 0, !55, i64 280, !56, i64 288, !5, i64 368, !5, i64 372, !54, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396}
!53 = !{!"FilterLink", !39, i64 0, !23, i64 200, !54, i64 208, !54, i64 216, !5, i64 224, !5, i64 228, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !41, i64 264, !26, i64 272}
!54 = !{!"long", !6, i64 0}
!55 = !{!"p1 _ZTS11FFFramePool", !10, i64 0}
!56 = !{!"FFFrameQueue", !57, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !58, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !5, i64 72}
!57 = !{!"p1 _ZTS13FFFrameBucket", !10, i64 0}
!58 = !{!"FFFrameBucket", !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!60 = !{!39, !5, i64 36}
!61 = !{!39, !5, i64 56}
!62 = !{!32, !5, i64 164}
!63 = !{!52, !5, i64 372}
!64 = !{!52, !54, i64 376}
!65 = !{!52, !5, i64 388}
!66 = !{!52, !5, i64 368}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!39, !45, i64 160}
!70 = !{!39, !45, i64 184}
!71 = !{!39, !45, i64 192}
!72 = !{!39, !45, i64 168}
!73 = !{!39, !46, i64 176}
!74 = !{!52, !54, i64 216}
!75 = !{!52, !54, i64 208}
!76 = !{!52, !5, i64 396}
!77 = !{!15, !10, i64 40}
!78 = !{!39, !5, i64 112}
!79 = distinct !{!79, !68}
!80 = !{!39, !43, i64 104}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15AVFrameSideData", !10, i64 0}
!83 = !{!39, !5, i64 96}
!84 = !{!39, !5, i64 100}
!85 = !{!39, !5, i64 48}
!86 = !{!39, !5, i64 52}
!87 = !{!52, !5, i64 264}
!88 = !{!52, !5, i64 268}
!89 = !{!39, !5, i64 40}
!90 = !{!39, !5, i64 44}
!91 = !{!39, !5, i64 64}
!92 = !{!20, !22, i64 8}
!93 = !{!94, !5, i64 92}
!94 = !{!"FFFilter", !95, i64 0, !6, i64 48, !6, i64 49, !6, i64 50, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !5, i64 88, !5, i64 92, !10, i64 96, !10, i64 104}
!95 = !{!"AVFilter", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 24, !21, i64 32, !5, i64 40}
!96 = !{!52, !26, i64 272}
!97 = !{!53, !26, i64 272}
!98 = distinct !{!98, !68}
!99 = !{!52, !5, i64 384}
!100 = !{!56, !54, i64 24}
!101 = !{!52, !5, i64 392}
!102 = !{!95, !16, i64 0}
!103 = !{!94, !10, i64 96}
!104 = !{!32, !33, i64 168}
!105 = !{!95, !5, i64 40}
!106 = !{!32, !25, i64 176}
!107 = !{!20, !10, i64 72}
!108 = !{!20, !16, i64 104}
!109 = !{!6, !6, i64 0}
!110 = !{!20, !21, i64 0}
!111 = !{!94, !5, i64 88}
!112 = !{!94, !10, i64 56}
!113 = !{!95, !21, i64 32}
!114 = !{!21, !21, i64 0}
!115 = !{!32, !10, i64 152}
!116 = !{!94, !6, i64 48}
!117 = !{!95, !9, i64 16}
!118 = !{!94, !6, i64 49}
!119 = !{!95, !9, i64 24}
!120 = !{!94, !10, i64 72}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = !{!32, !24, i64 184}
!125 = !{!126, !24, i64 32}
!126 = !{!"AVFilterCommand", !127, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !24, i64 32}
!127 = !{!"double", !6, i64 0}
!128 = distinct !{!128, !68}
!129 = !{!20, !5, i64 92}
!130 = !{!131, !5, i64 36}
!131 = !{!"AVFilterGraph", !21, i64 0, !132, i64 8, !5, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !16, i64 56}
!132 = !{!"p2 _ZTS15AVFilterContext", !13, i64 0}
!133 = !{!16, !16, i64 0}
!134 = !{!135, !5, i64 20}
!135 = !{!"AVOption", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !127, i64 32, !127, i64 40, !5, i64 48, !16, i64 56}
!136 = distinct !{!136, !68}
!137 = !{!135, !5, i64 16}
!138 = !{!135, !16, i64 0}
!139 = !{!20, !5, i64 88}
!140 = !{!131, !5, i64 32}
!141 = !{!142, !10, i64 88}
!142 = !{!"FFFilterGraph", !131, i64 0, !143, i64 64, !5, i64 72, !5, i64 76, !10, i64 80, !10, i64 88, !144, i64 96}
!143 = !{!"p2 _ZTS18FilterLinkInternal", !13, i64 0}
!144 = !{!"FFFrameQueueGlobal", !6, i64 0}
!145 = !{!94, !10, i64 64}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!148 = !{!149, !16, i64 0}
!149 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!150 = !{!15, !16, i64 0}
!151 = !{!59, !59, i64 0}
!152 = !{!153, !5, i64 112}
!153 = !{!"AVFrame", !6, i64 0, !6, i64 64, !154, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !41, i64 124, !54, i64 136, !54, i64 144, !41, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !155, i64 248, !5, i64 256, !43, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !54, i64 304, !147, i64 312, !5, i64 320, !26, i64 328, !26, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !10, i64 376, !42, i64 384, !54, i64 408}
!154 = !{!"p2 omnipotent char", !13, i64 0}
!155 = !{!"p2 _ZTS11AVBufferRef", !13, i64 0}
!156 = !{!153, !5, i64 116}
!157 = !{!153, !5, i64 180}
!158 = !{!153, !54, i64 408}
!159 = !{!52, !54, i64 232}
!160 = !{!52, !54, i64 248}
!161 = !{!94, !10, i64 104}
!162 = distinct !{!162, !68}
!163 = distinct !{!163, !68}
!164 = distinct !{!164, !68}
!165 = !{!52, !5, i64 224}
!166 = !{!56, !54, i64 56}
!167 = !{!56, !54, i64 64}
!168 = !{!52, !5, i64 228}
!169 = !{!52, !5, i64 360}
!170 = !{!52, !54, i64 240}
!171 = !{!15, !10, i64 24}
!172 = !{!153, !54, i64 136}
!173 = !{!20, !5, i64 128}
!174 = !{!53, !54, i64 240}
!175 = !{!127, !127, i64 0}
!176 = distinct !{!176, !68}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = distinct !{!179, !68}
!180 = !{!54, !54, i64 0}
!181 = !{!153, !154, i64 96}
!182 = !{!39, !5, i64 76}
!183 = distinct !{!183, !68}
!184 = !{!52, !54, i64 256}
!185 = !{!126, !127, i64 0}
!186 = !{!126, !16, i64 8}
!187 = !{!126, !16, i64 16}
!188 = !{!126, !5, i64 24}
!189 = distinct !{!189, !68}
!190 = !{!191, !16, i64 8}
!191 = !{!"AVBufferRef", !192, i64 0, !16, i64 8, !54, i64 16}
!192 = !{!"p1 _ZTS8AVBuffer", !10, i64 0}
!193 = !{!194, !5, i64 56}
!194 = !{!"AVHWFramesContext", !21, i64 0, !26, i64 8, !195, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !196, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!195 = !{!"p1 _ZTS17AVHWDeviceContext", !10, i64 0}
!196 = !{!"p1 _ZTS12AVBufferPool", !10, i64 0}
!197 = !{!20, !5, i64 148}
!198 = distinct !{!198, !68}
!199 = !{!15, !10, i64 32}
!200 = distinct !{!200, !68}
!201 = distinct !{!201, !68}
