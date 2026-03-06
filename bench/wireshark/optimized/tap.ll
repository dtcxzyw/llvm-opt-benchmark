; ModuleID = 'bench/wireshark/original/tap.ll'
source_filename = "bench/wireshark/original/tap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_packet_t = type { i32, i32, ptr, ptr }

@tap_plugins = internal unnamed_addr global ptr null, align 8
@tap_packet_index = internal unnamed_addr global i32 0, align 4
@tap_dissector_list = internal unnamed_addr global ptr null, align 8
@tapping_is_active = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"epan/tap.c\00", align 1
@__func__.tap_queue_packet = private unnamed_addr constant [17 x i8] c"tap_queue_packet\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many taps queued\00", align 1
@tap_packet_array = internal unnamed_addr global [5000 x %struct._tap_packet_t] zeroinitializer, align 16
@tap_listener_queue = internal unnamed_addr global ptr null, align 8
@main_filter = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Tap %s not found\00", align 1
@__func__.register_tap_listener = private unnamed_addr constant [22 x i8] c"register_tap_listener\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Filter \22%s\22 is invalid - %s\00", align 1
@__func__.set_tap_dfilter = private unnamed_addr constant [16 x i8] c"set_tap_dfilter\00", align 1
@__func__.tap_listeners_dfilter_recompile = private unnamed_addr constant [32 x i8] c"tap_listeners_dfilter_recompile\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"frame.number == 0\00", align 1
@__func__.remove_tap_listener = private unnamed_addr constant [20 x i8] c"remove_tap_listener\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"no listener found with that tap data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_register_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @tap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_all_tap_listeners(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %2, ptr noundef nonnull @call_plugin_register_tap_listener, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.06 = phi ptr [ %6, %.lr.ph ], [ %0, %1 ]
  tail call void %5()
  %6 = getelementptr i8, ptr %.06, i64 16
  %7 = getelementptr i8, ptr %.06, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_plugin_register_tap_listener(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3()
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @tap_init() local_unnamed_addr #2 {
  store i32 0, ptr @tap_packet_index, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @register_tap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_dissector_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.140 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %.13139 = phi i32 [ %7, %6 ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %0) #10
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %.loopexit36, label %6

6:                                                ; preds = %.preheader
  %7 = add i32 %.13139, 1
  %8 = load ptr, ptr %.140, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %6, %1
  %.030 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %.028 = phi ptr [ null, %1 ], [ %.140, %6 ]
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  store ptr null, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @tap_dissector_list, align 8
  %.not34 = icmp eq ptr %12, null
  %tap_dissector_list..028 = select i1 %.not34, ptr @tap_dissector_list, ptr %.028
  %..030 = select i1 %.not34, i32 1, i32 %.030
  store ptr %9, ptr %tap_dissector_list..028, align 8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.preheader, %.loopexit
  %.0 = phi i32 [ %..030, %.loopexit ], [ %.13139, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_queue_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @tapping_is_active, align 1
  br i1 %.b, label %4, label %18

4:                                                ; preds = %3
  %5 = load i32, ptr @tap_packet_index, align 4
  %6 = icmp ugt i32 %5, 4999
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 242, ptr noundef nonnull @__func__.tap_queue_packet, ptr noundef nonnull @.str.2)
  br label %18

8:                                                ; preds = %4
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr [24 x i8], ptr @tap_packet_array, i64 %9
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

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_build_interesting(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.023 = phi i1 [ %.1, %6 ], [ false, %1 ]
  %.01122 = phi i1 [ %spec.select, %6 ], [ false, %1 ]
  %.01321 = phi ptr [ %11, %6 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01321, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %6, label %5

5:                                                ; preds = %.preheader
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.01321, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %.not19 = icmp ne i32 %9, 0
  %spec.select = select i1 %.not19, i1 true, i1 %.01122
  %10 = and i32 %8, 64
  %.not20 = icmp ne i32 %10, 0
  %.1 = select i1 %.not20, i1 true, i1 %.023
  %11 = load ptr, ptr %.01321, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %12, label %.preheader, !llvm.loop !9

12:                                               ; preds = %6
  %13 = load ptr, ptr @main_filter, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %.1, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %15, %12
  br i1 %spec.select, label %17, label %18

17:                                               ; preds = %16
  tail call void @epan_dissect_fake_protocols(ptr noundef %0, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %16, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fake_protocols(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tap_queue_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %tap_build_interesting.exit, label %3

3:                                                ; preds = %1
  store i1 true, ptr @tapping_is_active, align 1
  store i32 0, ptr @tap_packet_index, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %7
  %.023.i = phi i1 [ %.1.i, %7 ], [ false, %3 ]
  %.01122.i = phi i1 [ %spec.select.i, %7 ], [ false, %3 ]
  %.01321.i = phi ptr [ %12, %7 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not18.i = icmp eq ptr %5, null
  br i1 %.not18.i, label %7, label %6

6:                                                ; preds = %.preheader.i
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not19.i = icmp ne i32 %10, 0
  %spec.select.i = select i1 %.not19.i, i1 true, i1 %.01122.i
  %11 = and i32 %9, 64
  %.not20.i = icmp ne i32 %11, 0
  %.1.i = select i1 %.not20.i, i1 true, i1 %.023.i
  %12 = load ptr, ptr %.01321.i, align 8
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %13, label %.preheader.i, !llvm.loop !9

13:                                               ; preds = %7
  %14 = load ptr, ptr @main_filter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %.1.i, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %13
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %0, ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %16, %13
  br i1 %spec.select.i, label %18, label %tap_build_interesting.exit

18:                                               ; preds = %17
  tail call void @epan_dissect_fake_protocols(ptr noundef %0, i1 noundef zeroext false)
  br label %tap_build_interesting.exit

tap_build_interesting.exit:                       ; preds = %18, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tap_push_tapped_queue(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @tapping_is_active, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  store i1 false, ptr @tapping_is_active, align 1
  %3 = load i32, ptr @tap_packet_index, align 4
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @tap_listener_queue, align 8
  %5 = icmp eq ptr %4, null
  %or.cond54 = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond54, label %.loopexit, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.042.pr = load ptr, ptr @tap_listener_queue, align 8
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheaderthread-pre-split
  %.042 = phi ptr [ %.042.pr, %.preheaderthread-pre-split ], [ %4, %2 ]
  %6 = phi i32 [ %65, %.preheaderthread-pre-split ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheaderthread-pre-split ], [ 0, %2 ]
  %.not3443 = icmp eq ptr %.042, null
  br i1 %.not3443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr [24 x i8], ptr @tap_packet_array, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %.044 = phi ptr [ %.042, %.lr.ph ], [ %.0, %64 ]
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, 1
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %64, label %18

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %64, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.044, i64 13
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @main_filter, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %35, ptr noundef %0)
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %31, align 8
  %41 = and i32 %40, 16
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %64, label %42

42:                                               ; preds = %39
  %43 = or i32 %32, 1048576
  br label %44

44:                                               ; preds = %37, %42, %30
  %.030 = phi i32 [ %32, %37 ], [ %43, %42 ], [ %32, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %46, ptr noundef %0)
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %31, align 8
  %51 = and i32 %50, 16
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %64, label %52

52:                                               ; preds = %49
  %53 = or i32 %.030, 1048576
  br label %54

54:                                               ; preds = %47, %52, %44
  %.1 = phi i32 [ %.030, %47 ], [ %53, %52 ], [ %.030, %44 ]
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = tail call i32 %55(ptr noundef %57, ptr noundef %58, ptr noundef %0, ptr noundef %59, i32 noundef %.1)
  switch i32 %60, label %64 [
    i32 2, label %63
    i32 1, label %61
  ]

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i8 1, ptr %62, align 4
  br label %64

63:                                               ; preds = %54
  store i8 1, ptr %27, align 1
  br label %64

64:                                               ; preds = %39, %49, %63, %61, %54, %14, %18, %26, %23
  %.0 = load ptr, ptr %.044, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %._crit_edge.loopexit, label %11, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr @tap_packet_index, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.preheaderthread-pre-split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @fetch_tapped_data(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %.b = load i1, ptr @tapping_is_active, align 1
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
  %4 = getelementptr [24 x i8], ptr @tap_packet_array, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %12, %2, %9
  %.07 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.07
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void %2(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 13
  store i8 0, ptr %8, align 1
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @draw_tap_listeners(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.010 = load ptr, ptr @tap_listener_queue, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.012.us = phi ptr [ %.0.us, %8 ], [ %.010, %.lr.ph ]
  %2 = getelementptr inbounds nuw i8, ptr %.012.us, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %.012.us, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not9.us = icmp eq ptr %4, null
  br i1 %.not9.us, label %8, label %5

5:                                                ; preds = %.lr.ph.split.us
  %6 = getelementptr inbounds nuw i8, ptr %.012.us, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %.lr.ph.split.us
  store i8 0, ptr %2, align 4
  %.0.us = load ptr, ptr %.012.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.012 = phi ptr [ %.0, %18 ], [ %.010, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %10 = load i8, ptr %9, align 4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %15, %.lr.ph.split
  store i8 0, ptr %9, align 4
  %.0 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %18, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_tap_names() local_unnamed_addr #0 {
  %.06 = load ptr, ptr @tap_dissector_list, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %.058 = phi ptr [ %3, %.lr.ph ], [ null, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr @g_list_prepend(ptr noundef %.058, ptr noundef %2)
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.05.lcssa = phi ptr [ null, %0 ], [ %3, %.lr.ph ]
  %4 = tail call ptr @g_list_reverse(ptr noundef %.05.lcssa)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @find_tap_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.069 = load ptr, ptr @tap_dissector_list, align 8
  %.not10 = icmp eq ptr %.069, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.0612 = phi ptr [ %.06, %5 ], [ %.069, %1 ]
  %.011 = phi i32 [ %6, %5 ], [ 1, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0612, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %0) #10
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i32 %.011, 1
  %.06 = load ptr, ptr %.0612, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.07 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %.011, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.069.i = load ptr, ptr @tap_dissector_list, align 8
  %.not10.i = icmp eq ptr %.069.i, null
  br i1 %.not10.i, label %find_tap_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.0612.i = phi ptr [ %.06.i, %14 ], [ %.069.i, %8 ]
  %.011.i = phi i32 [ %15, %14 ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef %12, ptr noundef readonly %0) #10
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %find_tap_id.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i32 %.011.i, 1
  %.06.i = load ptr, ptr %.0612.i, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %find_tap_id.exit.thread, label %.lr.ph.i, !llvm.loop !19

find_tap_id.exit:                                 ; preds = %.lr.ph.i
  %.not = icmp eq i32 %.011.i, 0
  br i1 %.not, label %find_tap_id.exit.thread, label %17

find_tap_id.exit.thread:                          ; preds = %14, %8, %find_tap_id.exit
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %0)
  br label %55

17:                                               ; preds = %find_tap_id.exit
  %18 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 0, ptr %20, align 1
  %21 = lshr i32 %3, 5
  %22 = and i32 %21, 1
  %.048 = or i32 %22, %3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.048, ptr %23, align 8
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %47, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %2, align 1
  %.not53 = icmp eq i8 %25, 0
  br i1 %.not53, label %47, label %26

26:                                               ; preds = %24
  %27 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 6, ptr noundef nonnull @__func__.register_tap_listener)
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = call ptr @g_string_new(ptr noundef nonnull @.str.3)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %32)
  call void @df_error_free(ptr noundef nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not.i54 = icmp eq ptr %34, null
  br i1 %.not.i54, label %free_tap_listener.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %28, %35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @dfilter_free(ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %41)
  call void @g_free(ptr noundef %18)
  br label %55

42:                                               ; preds = %26
  %43 = call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %24, %17
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.011.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %7, ptr %53, align 8
  %54 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %54, ptr %18, align 8
  store ptr %18, ptr @tap_listener_queue, align 8
  br label %55

55:                                               ; preds = %47, %free_tap_listener.exit, %find_tap_id.exit.thread
  %.0 = phi ptr [ null, %47 ], [ %29, %free_tap_listener.exit ], [ %16, %find_tap_id.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @set_tap_dfilter(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %14, label %.loopexit36, label %.preheader, !llvm.loop !20

.loopexit36:                                      ; preds = %11, %6
  %.023.ph = phi ptr [ %5, %6 ], [ %10, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %.loopexit36
  tail call void @dfilter_free(ptr noundef nonnull %16)
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %.loopexit36
  %19 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 12
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.023.ph, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21)
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %29, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull @__func__.set_tap_dfilter)
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store ptr null, ptr %20, align 8
  %25 = call ptr @g_string_new(ptr noundef nonnull @.str.3)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %28)
  call void @df_error_free(ptr noundef nonnull %4)
  br label %.loopexit

29:                                               ; preds = %22, %18
  %30 = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29, %2, %24
  %.0 = phi ptr [ null, %2 ], [ %25, %24 ], [ null, %29 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @set_tap_flags(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @tap_listener_queue, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %4, %9
  %.0 = phi ptr [ %8, %9 ], [ %3, %4 ]
  %8 = load ptr, ptr %.0, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit24, label %.preheader, !llvm.loop !21

.loopexit24:                                      ; preds = %9, %4
  %.012.ph = phi ptr [ %3, %4 ], [ %8, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.ph, i64 16
  %14 = load i32, ptr %13, align 8
  %.not20 = icmp eq i32 %14, %1
  br i1 %.not20, label %.loopexit, label %15

15:                                               ; preds = %.loopexit24
  %16 = getelementptr inbounds nuw i8, ptr %.012.ph, i64 12
  store i8 1, ptr %16, align 4
  store i32 %1, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit24, %15, %2
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_listeners_dfilter_recompile() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @dfilter_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  store i8 1, ptr %6, align 4
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %5
  %10 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.tap_listeners_dfilter_recompile)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.tap_listeners_dfilter_recompile)
  br label %13

13:                                               ; preds = %9, %11, %5
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  %.0 = load ptr, ptr %.015, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %13, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @remove_tap_listener(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

12:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 751, ptr noundef nonnull @__func__.remove_tap_listener, ptr noundef nonnull @.str.7)
  br label %23

.loopexit:                                        ; preds = %8, %3
  %.lcssa26.sink = phi ptr [ %2, %3 ], [ %7, %8 ]
  %.0.lcssa27.sink = phi ptr [ @tap_listener_queue, %3 ], [ %.0, %8 ]
  %13 = load ptr, ptr %.lcssa26.sink, align 8
  store ptr %13, ptr %.0.lcssa27.sink, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa26.sink, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %free_tap_listener.exit, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa26.sink, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %15(ptr noundef %18)
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %.loopexit, %16
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa26.sink, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @dfilter_free(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa26.sink, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22)
  tail call void @g_free(ptr noundef nonnull %.lcssa26.sink)
  br label %23

23:                                               ; preds = %1, %free_tap_listener.exit, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @tap_listeners_require_dissection() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %2, %0
  %.0.in = phi ptr [ @tap_listener_queue, %0 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not.not.not, label %2, label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %1, !llvm.loop !24

6:                                                ; preds = %1, %2
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @tap_listeners_require_columns() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0.in = phi ptr [ @tap_listener_queue, %0 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not.not.not, label %2, label %10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dfilter_requires_columns(ptr noundef %8)
  br i1 %9, label %10, label %1, !llvm.loop !25

10:                                               ; preds = %1, %6, %2
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @have_tap_listener(i32 noundef %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ @tap_listener_queue, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not.not.not, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2, !llvm.loop !26

7:                                                ; preds = %2, %3
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @have_filtering_tap_listeners() local_unnamed_addr #8 {
  %1 = load ptr, ptr @main_filter, align 8
  %.fr16 = freeze ptr %1
  %.not17 = icmp eq ptr %.fr16, null
  br i1 %.not17, label %.split.us, label %.split

.split.us:                                        ; preds = %0
  %.0.us10 = load ptr, ptr @tap_listener_queue, align 8
  %.not.us11.not = icmp eq ptr %.0.us10, null
  br i1 %.not.us11.not, label %.split9.us, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %.0.us = load ptr, ptr %.0.us12, align 8
  %.not.us.not = icmp eq ptr %.0.us, null
  br i1 %.not.us.not, label %.split9.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %2
  %.0.us12 = phi ptr [ %.0.us, %2 ], [ %.0.us10, %.split.us ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.us12, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not7.us.not.not = icmp ne ptr %4, null
  br i1 %.not7.us.not.not, label %.split9.us, label %2

.split:                                           ; preds = %0, %8
  %.0.in = phi ptr [ %.0, %8 ], [ @tap_listener_queue, %0 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not, label %5, label %.split9.us

5:                                                ; preds = %.split
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %.split9.us

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.split, label %.split9.us, !llvm.loop !27

.split9.us:                                       ; preds = %5, %8, %.split, %.lr.ph, %2, %.split.us
  %.us-phi = phi i1 [ false, %.split.us ], [ %.not7.us.not.not, %.lr.ph ], [ %.not7.us.not.not, %2 ], [ %.not.not.not.not, %.split ], [ %.not.not.not.not, %8 ], [ %.not.not.not.not, %5 ]
  ret i1 %.us-phi
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @dfilter_load_field_references_edt(ptr noundef nonnull %3, ptr noundef %0)
  br label %5

5:                                                ; preds = %.lr.ph, %4
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @union_of_tap_listener_flags() local_unnamed_addr #8 {
  %.045 = load ptr, ptr @tap_listener_queue, align 8
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.048 = phi ptr [ %.04, %.lr.ph ], [ %.045, %0 ]
  %.07 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %2 = load i32, ptr %1, align 8
  %3 = or i32 %2, %.07
  %.04 = load ptr, ptr %.048, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void %5(ptr noundef %8)
  br label %free_tap_listener.exit

free_tap_listener.exit:                           ; preds = %.lr.ph, %6
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @dfilter_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  tail call void @g_free(ptr noundef nonnull %.0912)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %free_tap_listener.exit, %0
  store ptr null, ptr @tap_listener_queue, align 8
  %.not1013 = icmp eq ptr %2, null
  br i1 %.not1013, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.014 = phi ptr [ %13, %.lr.ph16 ], [ %2, %._crit_edge ]
  %13 = load ptr, ptr %.014, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  tail call void @g_free(ptr noundef nonnull %.014)
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %._crit_edge17, label %.lr.ph16, !llvm.loop !31

._crit_edge17:                                    ; preds = %.lr.ph16, %._crit_edge
  store ptr null, ptr @tap_dissector_list, align 8
  %16 = load ptr, ptr @tap_plugins, align 8
  tail call void @g_slist_free(ptr noundef %16)
  store ptr null, ptr @tap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tap_load_main_filter(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @main_filter, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
