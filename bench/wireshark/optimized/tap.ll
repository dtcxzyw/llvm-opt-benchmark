; ModuleID = 'bench/wireshark/original/tap.ll'
source_filename = "bench/wireshark/original/tap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_packet_t = type { i32, i32, ptr, ptr }

@tap_plugins = internal unnamed_addr global ptr null, align 8
@tap_packet_index = internal unnamed_addr global i32 0, align 4
@tap_dissector_list = internal unnamed_addr global ptr null, align 8
@tapping_is_active = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"epan/tap.c\00", align 1
@__func__.tap_queue_packet = private unnamed_addr constant [17 x i8] c"tap_queue_packet\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many taps queued\00", align 1
@tap_packet_array = internal unnamed_addr global [5000 x %struct._tap_packet_t] zeroinitializer, align 16
@tap_listener_queue = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Tap %s not found\00", align 1
@__func__.register_tap_listener = private unnamed_addr constant [22 x i8] c"register_tap_listener\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Filter \22%s\22 is invalid - %s\00", align 1
@__func__.set_tap_dfilter = private unnamed_addr constant [16 x i8] c"set_tap_dfilter\00", align 1
@__func__.tap_listeners_dfilter_recompile = private unnamed_addr constant [32 x i8] c"tap_listeners_dfilter_recompile\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"frame.number == 0\00", align 1
@__func__.remove_tap_listener = private unnamed_addr constant [20 x i8] c"remove_tap_listener\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"remove_tap_listener(): no listener found with that tap data\00", align 1

; Function Attrs: nounwind uwtable
define void @tap_register_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #8
  store ptr %3, ptr @tap_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @register_all_tap_listeners(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %2, ptr noundef nonnull @call_plugin_register_tap_listener, ptr noundef null) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.06 = phi ptr [ %6, %.lr.ph ], [ %0, %1 ]
  tail call void %5() #8
  %6 = getelementptr i8, ptr %.06, i64 16
  %7 = getelementptr i8, ptr %.06, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_plugin_register_tap_listener(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3() #8
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tap_init() local_unnamed_addr #2 {
  store i32 0, ptr @tap_packet_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @register_tap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_dissector_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.127 = phi i32 [ %7, %6 ], [ 1, %1 ]
  %.11726 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.11726, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #9
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %.loopexit23, label %6

6:                                                ; preds = %.preheader
  %7 = add i32 %.127, 1
  %8 = load ptr, ptr %.11726, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %6, %1
  %.016 = phi ptr [ null, %1 ], [ %.11726, %6 ]
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr null, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @tap_dissector_list, align 8
  %.not21 = icmp eq ptr %12, null
  %tap_dissector_list..016 = select i1 %.not21, ptr @tap_dissector_list, ptr %.016
  %..0 = select i1 %.not21, i32 1, i32 %.0
  store ptr %9, ptr %tap_dissector_list..016, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.preheader, %.loopexit
  %.018 = phi i32 [ %..0, %.loopexit ], [ %.127, %.preheader ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tap_queue_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @tapping_is_active, align 4
  br i1 %.b, label %4, label %18

4:                                                ; preds = %3
  %5 = load i32, ptr @tap_packet_index, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 241, ptr noundef nonnull @__func__.tap_queue_packet, ptr noundef nonnull @.str.2) #8
  br label %18

8:                                                ; preds = %4
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %9
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %spec.store.select = zext nneg i8 %14 to i32
  store i32 %spec.store.select, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %16, align 8
  %17 = add nuw nsw i32 %5, 1
  store i32 %17, ptr @tap_packet_index, align 4
  br label %18

18:                                               ; preds = %3, %8, %7
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tap_build_interesting(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.09 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %.preheader
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %.preheader, %5
  %7 = load ptr, ptr %.09, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %6, %1
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tap_queue_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %tap_build_interesting.exit, label %3

3:                                                ; preds = %1
  store i1 true, ptr @tapping_is_active, align 4
  store i32 0, ptr @tap_packet_index, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %7
  %.09.i = phi ptr [ %8, %7 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %.preheader.i
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %.preheader.i
  %8 = load ptr, ptr %.09.i, align 8
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %tap_build_interesting.exit, label %.preheader.i, !llvm.loop !7

tap_build_interesting.exit:                       ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tap_push_tapped_queue(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @tapping_is_active, align 4
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  store i1 false, ptr @tapping_is_active, align 4
  %3 = load i32, ptr @tap_packet_index, align 4
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @tap_listener_queue, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.036.pr = load ptr, ptr @tap_listener_queue, align 8
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheaderthread-pre-split
  %.036 = phi ptr [ %.036.pr, %.preheaderthread-pre-split ], [ %4, %2 ]
  %6 = phi i32 [ %52, %.preheaderthread-pre-split ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheaderthread-pre-split ], [ 0, %2 ]
  %.not2837 = icmp eq ptr %.036, null
  br i1 %.not2837, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.038 = phi ptr [ %.036, %.lr.ph ], [ %.0, %51 ]
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, 1
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %51, label %18

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %28 = load i32, ptr %27, align 8
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %41, label %34

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %33, ptr noundef %0) #8
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %30, align 4
  %38 = and i32 %37, 16
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %51, label %39

39:                                               ; preds = %36
  %40 = or i32 %31, 1048576
  br label %41

41:                                               ; preds = %34, %39, %29
  %.025 = phi i32 [ %31, %34 ], [ %40, %39 ], [ %31, %29 ]
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = tail call i32 %42(ptr noundef %44, ptr noundef %45, ptr noundef %0, ptr noundef %46, i32 noundef %.025) #8
  switch i32 %47, label %51 [
    i32 2, label %50
    i32 1, label %48
  ]

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  store i32 1, ptr %49, align 4
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %27, align 8
  br label %51

51:                                               ; preds = %14, %41, %48, %50, %18, %36, %26, %23
  %.0 = load ptr, ptr %.038, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge.loopexit, label %11, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load i32, ptr @tap_packet_index, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.preheaderthread-pre-split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %2, %1
  ret void
}

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @fetch_tapped_data(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.b = load i1, ptr @tapping_is_active, align 4
  %3 = load i32, ptr @tap_packet_index, align 4
  %.not = icmp ne i32 %3, 0
  %or.cond.not = select i1 %.b, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %12 ]
  %.0810 = phi i32 [ %1, %.preheader.preheader ], [ %.1, %12 ]
  %4 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %.preheader
  %8 = add i32 %.0810, -1
  %.not9 = icmp eq i32 %.0810, 0
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

12:                                               ; preds = %.preheader, %7
  %.1 = phi i32 [ %8, %7 ], [ %.0810, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %12, %2, %9
  %.07 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define void @reset_tap_listeners() local_unnamed_addr #0 {
  %.09 = load ptr, ptr @tap_listener_queue, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %.011 = phi ptr [ %.0, %6 ], [ %.09, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %2 = load ptr, ptr %1, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %6, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %2(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %3, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store i32 0, ptr %8, align 8
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @draw_tap_listeners(i32 noundef %0) local_unnamed_addr #0 {
  %.010 = load ptr, ptr @tap_listener_queue, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.012 = phi ptr [ %.0, %11 ], [ %.010, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, %0
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %11, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %7(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %5, %8, %.lr.ph
  store i32 0, ptr %2, align 4
  %.0 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_tap_names() local_unnamed_addr #0 {
  %.06 = load ptr, ptr @tap_dissector_list, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %.058 = phi ptr [ %3, %.lr.ph ], [ null, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr @g_list_prepend(ptr noundef %.058, ptr noundef %2) #8
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.05.lcssa = phi ptr [ null, %0 ], [ %3, %.lr.ph ]
  %4 = tail call ptr @g_list_reverse(ptr noundef %.05.lcssa) #8
  ret ptr %4
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @find_tap_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.069 = load ptr, ptr @tap_dissector_list, align 8
  %.not10 = icmp eq ptr %.069, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.0612 = phi ptr [ %.06, %5 ], [ %.069, %1 ]
  %.011 = phi i32 [ %6, %5 ], [ 1, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0612, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #9
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i32 %.011, 1
  %.06 = load ptr, ptr %.0612, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.07 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %.011, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define noundef ptr @register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %.069.i = load ptr, ptr @tap_dissector_list, align 8
  %.not10.i = icmp eq ptr %.069.i, null
  br i1 %.not10.i, label %find_tap_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.0612.i = phi ptr [ %.06.i, %14 ], [ %.069.i, %8 ]
  %.011.i = phi i32 [ %15, %14 ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %find_tap_id.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i32 %.011.i, 1
  %.06.i = load ptr, ptr %.0612.i, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %find_tap_id.exit.thread, label %.lr.ph.i, !llvm.loop !15

find_tap_id.exit:                                 ; preds = %.lr.ph.i
  %.not = icmp eq i32 %.011.i, 0
  br i1 %.not, label %find_tap_id.exit.thread, label %17

find_tap_id.exit.thread:                          ; preds = %14, %8, %find_tap_id.exit
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.3) #8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %0) #8
  br label %53

17:                                               ; preds = %find_tap_id.exit
  %18 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %21, align 4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %45, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %2, align 1
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %45, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull @__func__.register_tap_listener) #8
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = call ptr @g_string_new(ptr noundef nonnull @.str.3) #8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %30) #8
  call void @df_error_free(ptr noundef nonnull %10) #8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i37 = icmp eq ptr %32, null
  br i1 %.not.i37, label %free_tap_listener.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35) #8
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %26, %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load ptr, ptr %36, align 8
  call void @dfilter_free(ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39) #8
  call void @g_free(ptr noundef nonnull %18) #8
  br label %53

40:                                               ; preds = %24
  %41 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %22, %17
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.011.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %7, ptr %51, align 8
  %52 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %52, ptr %18, align 8
  store ptr %18, ptr @tap_listener_queue, align 8
  br label %53

53:                                               ; preds = %45, %free_tap_listener.exit, %find_tap_id.exit.thread
  %.0 = phi ptr [ null, %45 ], [ %27, %free_tap_listener.exit ], [ %16, %find_tap_id.exit.thread ]
  ret ptr %.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @set_tap_dfilter(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %6, %11
  %.022 = phi ptr [ %10, %11 ], [ %5, %6 ]
  %10 = load ptr, ptr %.022, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.loopexit36, label %.preheader, !llvm.loop !16

.loopexit36:                                      ; preds = %11, %6
  %.023.ph = phi ptr [ %5, %6 ], [ %10, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %.loopexit36
  tail call void @dfilter_free(ptr noundef nonnull %16) #8
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %.loopexit36
  %19 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 12
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #8
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %29, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull @__func__.set_tap_dfilter) #8
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store ptr null, ptr %20, align 8
  %25 = call ptr @g_string_new(ptr noundef nonnull @.str.3) #8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %28) #8
  call void @df_error_free(ptr noundef nonnull %4) #8
  br label %.loopexit

29:                                               ; preds = %22, %18
  %30 = call noalias ptr @g_strdup(ptr noundef %1) #8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29, %2, %24
  %.0 = phi ptr [ %25, %24 ], [ null, %2 ], [ null, %29 ], [ null, %.preheader ]
  ret ptr %.0
}

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tap_listeners_dfilter_recompile() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %.013 = load ptr, ptr @tap_listener_queue, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %13
  %.015 = phi ptr [ %.0, %13 ], [ %.013, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %5, label %4

4:                                                ; preds = %.lr.ph
  call void @dfilter_free(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  store i32 1, ptr %6, align 4
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %5
  %10 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.tap_listeners_dfilter_recompile) #8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.tap_listeners_dfilter_recompile) #8
  br label %13

13:                                               ; preds = %9, %11, %5
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  %.0 = load ptr, ptr %.015, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @remove_tap_listener(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.0 = phi ptr [ %7, %8 ], [ %2, %3 ]
  %7 = load ptr, ptr %.0, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

12:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 684, ptr noundef nonnull @__func__.remove_tap_listener, ptr noundef nonnull @.str.7) #8
  br label %23

.loopexit:                                        ; preds = %8, %3
  %.lcssa22.sink = phi ptr [ %2, %3 ], [ %7, %8 ]
  %.0.lcssa23.sink = phi ptr [ @tap_listener_queue, %3 ], [ %.0, %8 ]
  %13 = load ptr, ptr %.lcssa22.sink, align 8
  store ptr %13, ptr %.0.lcssa23.sink, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa22.sink, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %free_tap_listener.exit, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa22.sink, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %15(ptr noundef %18) #8
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %.loopexit, %16
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa22.sink, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @dfilter_free(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa22.sink, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #8
  tail call void @g_free(ptr noundef nonnull %.lcssa22.sink) #8
  br label %23

23:                                               ; preds = %1, %free_tap_listener.exit, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @tap_listeners_require_dissection() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %2, %0
  %.0.in = phi ptr [ @tap_listener_queue, %0 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %1, !llvm.loop !19

6:                                                ; preds = %1, %2
  %.03 = phi i32 [ 1, %2 ], [ 0, %1 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tap_listeners_require_columns() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0.in = phi ptr [ @tap_listener_queue, %0 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dfilter_requires_columns(ptr noundef %8) #8
  br i1 %9, label %10, label %1, !llvm.loop !20

10:                                               ; preds = %1, %6, %2
  %.04 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %1 ]
  ret i32 %.04
}

declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @have_tap_listener(i32 noundef %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ @tap_listener_queue, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2, !llvm.loop !21

7:                                                ; preds = %2, %3
  %.04 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @have_filtering_tap_listeners() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %2, %0
  %.0.in = phi ptr [ @tap_listener_queue, %0 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %1, label %5, !llvm.loop !22

5:                                                ; preds = %1, %2
  %.03 = phi i32 [ 1, %2 ], [ 0, %1 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define void @tap_listeners_load_field_references(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr @tap_listener_queue, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.09 = phi ptr [ %.0, %5 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %5, label %4

4:                                                ; preds = %.lr.ph
  tail call void @dfilter_load_field_references_edt(ptr noundef nonnull %3, ptr noundef %0) #8
  br label %5

5:                                                ; preds = %.lr.ph, %4
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @dfilter_load_field_references_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @union_of_tap_listener_flags() local_unnamed_addr #7 {
  %.045 = load ptr, ptr @tap_listener_queue, align 8
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %0 ]
  %.07 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.048, i64 20
  %2 = load i32, ptr %1, align 4
  %3 = or i32 %2, %.07
  %.04 = load ptr, ptr %.048, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @tap_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tap_listener_queue, align 8
  %2 = load ptr, ptr @tap_dissector_list, align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %free_tap_listener.exit
  %.0912 = phi ptr [ %3, %free_tap_listener.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %.0912, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0912, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_tap_listener.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8) #8
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @dfilter_free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #8
  tail call void @g_free(ptr noundef nonnull %.0912) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %free_tap_listener.exit, %0
  store ptr null, ptr @tap_listener_queue, align 8
  %.not1013 = icmp eq ptr %2, null
  br i1 %.not1013, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.014 = phi ptr [ %13, %.lr.ph16 ], [ %2, %._crit_edge ]
  %13 = load ptr, ptr %.014, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #8
  tail call void @g_free(ptr noundef nonnull %.014) #8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %._crit_edge17, label %.lr.ph16, !llvm.loop !26

._crit_edge17:                                    ; preds = %.lr.ph16, %._crit_edge
  store ptr null, ptr @tap_dissector_list, align 8
  %16 = load ptr, ptr @tap_plugins, align 8
  tail call void @g_slist_free(ptr noundef %16) #8
  store ptr null, ptr @tap_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
