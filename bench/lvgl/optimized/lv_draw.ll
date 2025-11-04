; ModuleID = 'bench/lvgl/original/lv_draw.ll'
source_filename = "bench/lvgl/original/lv_draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_draw_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_deinit() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %.010 = phi ptr [ %2, %7 ], [ %1, %0 ]
  %2 = load ptr, ptr %.010, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 %4(ptr noundef nonnull %.010) #11
  br label %7

7:                                                ; preds = %5, %.lr.ph
  tail call void @lv_free(ptr noundef nonnull %.010) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %7, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_draw_create_unit(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lv_malloc_zeroed(i64 noundef %0) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !30
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !35
  %6 = add i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !36
  ret ptr %2
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_draw_add_task(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lv_malloc_zeroed(i64 noundef 120) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i32 1, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader23

14:                                               ; preds = %4
  store ptr %3, ptr %11, align 8, !tbaa !45
  br label %17

.preheader23:                                     ; preds = %4, %.preheader23
  %.0 = phi ptr [ %15, %.preheader23 ], [ %12, %4 ]
  %15 = load ptr, ptr %.0, align 8, !tbaa !48
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %16, label %.preheader23, !llvm.loop !49

16:                                               ; preds = %.preheader23
  store ptr %3, ptr %.0, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %16, %14
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !51
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !53, !range !54, !noundef !55
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %9, i32 noundef 524288) #11
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = tail call i32 @lv_obj_send_event(ptr noundef %13, i32 noundef 34, ptr noundef nonnull %1) #11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !53
  br label %15

15:                                               ; preds = %12, %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 100, ptr %16, align 1, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %17, align 8, !tbaa !58
  %.03042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !59
  %.not3643 = icmp eq ptr %.03042, null
  br i1 %.not3643, label %._crit_edge.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %15, %22
  %.03044 = phi ptr [ %.030, %22 ], [ %.03042, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03044, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %22, label %20

20:                                               ; preds = %.lr.ph45
  %21 = tail call i32 %19(ptr noundef nonnull %.03044, ptr noundef %1) #11
  br label %22

22:                                               ; preds = %20, %.lr.ph45
  %.030 = load ptr, ptr %.03044, align 8, !tbaa !59
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph45, !llvm.loop !61

._crit_edge:                                      ; preds = %22
  %.pre = load i8, ptr %17, align 8, !tbaa !58
  %23 = icmp eq i8 %.pre, 0
  br i1 %23, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store volatile i32 3, ptr %24, align 8, !tbaa !44
  br label %lv_draw_dispatch.exit

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @lv_display_get_next(ptr noundef null) #11
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %lv_draw_dispatch.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %25, %31
  %.0716.i = phi ptr [ %32, %31 ], [ %26, %25 ]
  %.0815.i = phi i1 [ %.1.lcssa.i, %31 ], [ false, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0716.i, i64 752
  %.010.i = load ptr, ptr %27, align 8, !tbaa !62
  %.not911.i = icmp eq ptr %.010.i, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %.lr.ph.i
  %.013.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.010.i, %.lr.ph18.i ]
  %.112.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ %.0815.i, %.lr.ph18.i ]
  %28 = tail call zeroext i1 @lv_draw_dispatch_layer(ptr noundef nonnull %.0716.i, ptr noundef nonnull %.013.i)
  %spec.select.i = select i1 %28, i1 true, i1 %.112.i
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 88
  %.0.i = load ptr, ptr %29, align 8, !tbaa !62
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph18.i
  %.1.lcssa.i = phi i1 [ %.0815.i, %.lr.ph18.i ], [ %spec.select.i, %.lr.ph.i ]
  br i1 %.1.lcssa.i, label %31, label %30

30:                                               ; preds = %._crit_edge.i
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %32 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0716.i) #11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %lv_draw_dispatch.exit, label %.lr.ph18.i, !llvm.loop !65

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 100, ptr %34, align 1, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %35, align 8, !tbaa !58
  %.039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !59
  %.not40 = icmp eq ptr %.039, null
  br i1 %.not40, label %lv_draw_dispatch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %40
  %.041 = phi ptr [ %.0, %40 ], [ %.039, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 %37(ptr noundef nonnull %.041, ptr noundef %1) #11
  br label %40

40:                                               ; preds = %38, %.lr.ph
  %.0 = load ptr, ptr %.041, align 8, !tbaa !59
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %lv_draw_dispatch.exit, label %.lr.ph, !llvm.loop !66

lv_draw_dispatch.exit:                            ; preds = %40, %31, %33, %25, %._crit_edge.thread
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch() local_unnamed_addr #1 {
  %1 = tail call ptr @lv_display_get_next(ptr noundef null) #11
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %0, %6
  %.0716 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %.0815 = phi i1 [ %.1.lcssa, %6 ], [ false, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0716, i64 752
  %.010 = load ptr, ptr %2, align 8, !tbaa !62
  %.not911 = icmp eq ptr %.010, null
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph18, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph18 ]
  %.112 = phi i1 [ %spec.select, %.lr.ph ], [ %.0815, %.lr.ph18 ]
  %3 = tail call zeroext i1 @lv_draw_dispatch_layer(ptr noundef nonnull %.0716, ptr noundef nonnull %.013)
  %spec.select = select i1 %3, i1 true, i1 %.112
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 88
  %.0 = load ptr, ptr %4, align 8, !tbaa !62
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18
  %.1.lcssa = phi i1 [ %.0815, %.lr.ph18 ], [ %spec.select, %.lr.ph ]
  br i1 %.1.lcssa, label %6, label %5

5:                                                ; preds = %._crit_edge
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  br label %6

6:                                                ; preds = %5, %._crit_edge
  %7 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0716) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !65

._crit_edge19:                                    ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_draw_wait_for_finish() local_unnamed_addr #0 {
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_draw_dispatch_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not38.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %.049 = phi ptr [ null, %.lr.ph ], [ %.1, %59 ]
  %.03448 = phi ptr [ %4, %.lr.ph ], [ %8, %59 ]
  %8 = load ptr, ptr %.03448, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.03448, i64 96
  %10 = load volatile i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %59

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.03448, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.03448, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = tail call i32 @lv_area_get_height(ptr noundef nonnull %23) #11
  %25 = load ptr, ptr %20, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = mul nsw i32 %28, %24
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !76
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %29)
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !76
  tail call void @lv_draw_buf_destroy(ptr noundef %25) #11
  store ptr null, ptr %20, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %22, %16
  br i1 %.not38.i, label %46, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %35, %32
  %.0.i = phi ptr [ %33, %32 ], [ %37, %35 ]
  %.not39.i = icmp eq ptr %.0.i, null
  br i1 %.not39.i, label %.loopexit.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %39, label %34, !llvm.loop !86

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr %40, align 8, !tbaa !85
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %34, %39
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %.not40.i = icmp eq ptr %43, null
  br i1 %.not40.i, label %45, label %44

44:                                               ; preds = %.loopexit.i
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %20) #11
  br label %45

45:                                               ; preds = %44, %.loopexit.i
  tail call void @lv_free(ptr noundef nonnull %20) #11
  br label %46

46:                                               ; preds = %45, %31, %12
  %47 = tail call ptr @lv_draw_task_get_label_dsc(ptr noundef nonnull %.03448) #11
  %.not41.i = icmp eq ptr %47, null
  br i1 %.not41.i, label %lv_cleanup_task.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 64
  %.not42.i = icmp eq i8 %51, 0
  br i1 %.not42.i, label %lv_cleanup_task.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  tail call void @lv_free(ptr noundef %54) #11
  store ptr null, ptr %53, align 8, !tbaa !88
  br label %lv_cleanup_task.exit

lv_cleanup_task.exit:                             ; preds = %46, %48, %52
  %55 = getelementptr inbounds nuw i8, ptr %.03448, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  tail call void @lv_free(ptr noundef %56) #11
  tail call void @lv_free(ptr noundef nonnull %.03448) #11
  %.not43 = icmp eq ptr %.049, null
  br i1 %.not43, label %58, label %57

57:                                               ; preds = %lv_cleanup_task.exit
  store ptr %8, ptr %.049, align 8, !tbaa !48
  br label %59

58:                                               ; preds = %lv_cleanup_task.exit
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %7, %57, %58
  %.1 = phi ptr [ %.049, %57 ], [ null, %58 ], [ %.03448, %7 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !92

._crit_edge:                                      ; preds = %59, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %.not39 = icmp eq ptr %61, null
  br i1 %.not39, label %86, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load i8, ptr %63, align 8, !tbaa !94, !range !54, !noundef !55
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %.03550 = load ptr, ptr %70, align 8, !tbaa !95
  %.not4251 = icmp eq ptr %.03550, null
  br i1 %.not4251, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %69, %.thread
  %.03552 = phi ptr [ %.035, %.thread ], [ %.03550, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03552, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %.lr.ph54
  %75 = getelementptr inbounds nuw i8, ptr %.03552, i64 96
  %76 = load volatile i32, ptr %75, align 8, !tbaa !44
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.03552, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.03552, i64 96
  store volatile i32 1, ptr %85, align 8, !tbaa !44
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  br label %.loopexit

.thread:                                          ; preds = %78, %74, %.lr.ph54
  %.035 = load ptr, ptr %.03552, align 8, !tbaa !95
  %.not42 = icmp eq ptr %.035, null
  br i1 %.not42, label %.loopexit, label %.lr.ph54, !llvm.loop !96

86:                                               ; preds = %66, %62, %._crit_edge
  %.03255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !59
  %.not4056 = icmp eq ptr %.03255, null
  br i1 %.not4056, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %86, %.lr.ph60
  %.03258 = phi ptr [ %.032, %.lr.ph60 ], [ %.03255, %86 ]
  %.13757 = phi i1 [ %spec.select, %.lr.ph60 ], [ false, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.03258, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = tail call i32 %88(ptr noundef nonnull %.03258, ptr noundef nonnull %1) #11
  %.not41 = icmp ne i32 %89, -1
  %spec.select = select i1 %.not41, i1 true, i1 %.13757
  %.032 = load ptr, ptr %.03258, align 8, !tbaa !59
  %.not40 = icmp eq ptr %.032, null
  br i1 %.not40, label %.loopexit, label %.lr.ph60, !llvm.loop !98

.loopexit:                                        ; preds = %.thread, %.lr.ph60, %69, %86, %84
  %.036 = phi i1 [ false, %84 ], [ false, %86 ], [ false, %69 ], [ %spec.select, %.lr.ph60 ], [ false, %.thread ]
  ret i1 %.036
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @lv_draw_dispatch_request() local_unnamed_addr #4 {
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @lv_draw_dispatch_wait_for_request() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %1, label %3, !llvm.loop !99

3:                                                ; preds = %1
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @lv_draw_get_unit_count() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !35
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_get_next_available_task(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !35
  %6 = icmp ult i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not37 = icmp eq ptr %8, null
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  br i1 %.not37, label %is_independent.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load volatile i32, ptr %11, align 8, !tbaa !44
  %.not38 = icmp eq i32 %12, 1
  %spec.select = select i1 %.not38, ptr %8, ptr null
  br label %is_independent.exit.thread

13:                                               ; preds = %3
  br i1 %.not37, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @lv_refr_get_disp_refreshing() #11
  %16 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %15) #11
  %17 = tail call ptr @lv_refr_get_disp_refreshing() #11
  %18 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %17) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load volatile i32, ptr %20, align 8, !tbaa !44
  %.not32 = icmp eq i32 %21, 1
  br i1 %.not32, label %.thread, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = add nsw i32 %16, -1
  %.not33 = icmp slt i32 %28, %29
  br i1 %.not33, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = add nsw i32 %18, -1
  %.not34 = icmp slt i32 %36, %37
  br i1 %.not34, label %.thread, label %is_independent.exit.thread

.thread:                                          ; preds = %34, %30, %26, %22, %14, %13
  %.not35 = icmp eq ptr %1, null
  %. = select i1 %.not35, ptr %7, ptr %1
  %.043 = load ptr, ptr %., align 8, !tbaa !95
  %.not3644 = icmp eq ptr %.043, null
  br i1 %.not3644, label %is_independent.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %is_independent.exit
  %.045 = phi ptr [ %.0, %is_independent.exit ], [ %.043, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 96
  %39 = load volatile i32, ptr %38, align 8, !tbaa !44
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %is_independent.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.045, i64 112
  %43 = load i8, ptr %42, align 8, !tbaa !58
  %44 = icmp eq i8 %43, 0
  %45 = icmp eq i8 %43, %2
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %is_independent.exit

46:                                               ; preds = %41
  %.0915.i = load ptr, ptr %7, align 8, !tbaa !95
  %47 = icmp eq ptr %.0915.i, null
  %48 = icmp eq ptr %.0915.i, %.045
  %.not1416.i = or i1 %47, %48
  br i1 %.not1416.i, label %is_independent.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.045, i64 28
  br label %50

50:                                               ; preds = %56, %.lr.ph.i
  %.0917.i = phi ptr [ %.0915.i, %.lr.ph.i ], [ %.09.i, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 96
  %52 = load volatile i32, ptr %51, align 8, !tbaa !44
  %.not.i = icmp eq i32 %52, 3
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 28
  %55 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %54, ptr noundef nonnull %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %55, label %is_independent.exit, label %56

56:                                               ; preds = %53, %50
  %.09.i = load ptr, ptr %.0917.i, align 8, !tbaa !95
  %57 = icmp eq ptr %.09.i, null
  %58 = icmp eq ptr %.09.i, %.045
  %.not14.i = or i1 %57, %58
  br i1 %.not14.i, label %is_independent.exit.thread, label %50, !llvm.loop !104

is_independent.exit:                              ; preds = %53, %41, %.lr.ph
  %.0 = load ptr, ptr %.045, align 8, !tbaa !95
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %is_independent.exit.thread, label %.lr.ph, !llvm.loop !105

is_independent.exit.thread:                       ; preds = %is_independent.exit, %46, %56, %.thread, %34, %10, %9
  %.027 = phi ptr [ null, %9 ], [ %spec.select, %10 ], [ null, %34 ], [ null, %.thread ], [ %.045, %56 ], [ null, %is_independent.exit ], [ %.045, %46 ]
  ret ptr %.027
}

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_draw_get_dependent_count(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.preheader, %18
  %.016 = phi ptr [ %4, %.preheader ], [ %19, %18 ]
  %.01115 = phi i32 [ 0, %.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 96
  %9 = load volatile i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load volatile i32, ptr %8, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %16 = tail call zeroext i1 @lv_area_is_on(ptr noundef nonnull %6, ptr noundef nonnull %15) #11
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.01115, %17
  br label %18

18:                                               ; preds = %14, %11
  %.1 = phi i32 [ %.01115, %11 ], [ %spec.select, %14 ]
  %19 = load ptr, ptr %.016, align 8, !tbaa !48
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !106

.loopexit:                                        ; preds = %18, %3, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.012
}

declare zeroext i1 @lv_area_is_on(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_layer_init(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_layer_reset.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_layer_reset.exit:                              ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 112) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 -1, ptr %2, align 4, !tbaa !107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_layer_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 -1, ptr %3, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %lv_layer_init.exit.i

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_layer_init.exit.i:                             ; preds = %3
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 112) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 -1, ptr %5, align 4, !tbaa !107
  %6 = tail call ptr @lv_refr_get_disp_refreshing() #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %lv_layer_init.exit.i
  tail call void %13(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  br label %15

15:                                               ; preds = %14, %lv_layer_init.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.0.i = phi ptr [ %19, %.preheader.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %20, label %.preheader.i, !llvm.loop !110

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr %4, ptr %21, align 8, !tbaa !85
  br label %lv_draw_layer_init.exit

22:                                               ; preds = %15
  store ptr %4, ptr %16, align 8, !tbaa !77
  br label %lv_draw_layer_init.exit

lv_draw_layer_init.exit:                          ; preds = %20, %22
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %26, label %23

23:                                               ; preds = %lv_draw_layer_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i8, ptr %24, align 4, !tbaa !107
  store i8 %25, ptr %5, align 4, !tbaa !107
  br label %26

26:                                               ; preds = %lv_draw_layer_init.exit, %23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_layer_init.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  br label %.preheader.i

lv_layer_init.exit:                               ; preds = %4
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 112) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 -1, ptr %5, align 4, !tbaa !107
  %6 = tail call ptr @lv_refr_get_disp_refreshing() #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %lv_layer_init.exit
  tail call void %13(ptr noundef nonnull %6, ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %14, %lv_layer_init.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %22, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.0 = phi ptr [ %19, %.preheader ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %20, label %.preheader, !llvm.loop !110

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store ptr %0, ptr %21, align 8, !tbaa !85
  br label %23

22:                                               ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_alloc_buf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.sink.split

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @lv_area_get_width(ptr noundef nonnull %4) #11
  %6 = tail call i32 @lv_area_get_height(ptr noundef nonnull %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %5, i32 noundef %8) #11
  %10 = load i32, ptr %7, align 8, !tbaa !108
  %11 = tail call ptr @lv_draw_buf_create(i32 noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef 0) #11
  store ptr %11, ptr %0, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = mul i32 %9, %6
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !76
  %16 = add i32 %15, %14
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !76
  %17 = load i32, ptr %7, align 8, !tbaa !108
  %18 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %17) #11
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  tail call void @lv_draw_buf_clear(ptr noundef %20, ptr noundef null) #11
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %0, align 8, !tbaa !75
  br label %.sink.split

.sink.split:                                      ; preds = %1, %21
  %.sink18 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %24, %.sink.split ]
  ret ptr %.0
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_go_to_xy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef %4, i32 noundef %1, i32 noundef %2) #11
  ret ptr %5
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_draw_task_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_draw_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_task_get_area(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !37
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @lv_draw_task_get_label_dsc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 536}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!31, !24, i64 0}
!31 = !{!"_lv_draw_unit_t", !24, i64 0, !10, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!32 = !{!31, !11, i64 48}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !9, i64 544}
!36 = !{!31, !9, i64 16}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !43, i64 80}
!40 = !{!"_lv_draw_task_t", !41, i64 0, !9, i64 8, !42, i64 12, !42, i64 28, !42, i64 44, !42, i64 60, !43, i64 80, !24, i64 88, !9, i64 96, !11, i64 104, !6, i64 112, !6, i64 113}
!41 = !{!"p1 _ZTS15_lv_draw_task_t", !11, i64 0}
!42 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!43 = !{!"p1 _ZTS11_lv_layer_t", !11, i64 0}
!44 = !{!40, !9, i64 96}
!45 = !{!46, !41, i64 72}
!46 = !{!"_lv_layer_t", !47, i64 0, !42, i64 8, !9, i64 24, !42, i64 28, !42, i64 44, !6, i64 60, !9, i64 64, !41, i64 72, !43, i64 80, !43, i64 88, !5, i64 96, !11, i64 104}
!47 = !{!"p1 _ZTS14_lv_draw_buf_t", !11, i64 0}
!48 = !{!40, !41, i64 0}
!49 = distinct !{!49, !34}
!50 = !{!40, !11, i64 104}
!51 = !{!52, !43, i64 24}
!52 = !{!"", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !43, i64 24, !26, i64 32, !11, i64 40}
!53 = !{!23, !5, i64 24}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!52, !15, i64 0}
!57 = !{!40, !6, i64 113}
!58 = !{!40, !6, i64 112}
!59 = !{!24, !24, i64 0}
!60 = !{!31, !11, i64 32}
!61 = distinct !{!61, !34}
!62 = !{!43, !43, i64 0}
!63 = distinct !{!63, !34}
!64 = !{!4, !9, i64 552}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!40, !9, i64 8}
!68 = !{!69, !11, i64 48}
!69 = !{!"_lv_draw_image_dsc_t", !52, i64 0, !11, i64 48, !70, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !71, i64 88, !72, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !73, i64 101, !73, i64 101, !74, i64 104, !42, i64 112, !9, i64 128, !11, i64 136}
!70 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!71 = !{!"", !9, i64 0, !9, i64 4}
!72 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!73 = !{!"short", !6, i64 0}
!74 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !11, i64 0}
!75 = !{!46, !47, i64 0}
!76 = !{!4, !9, i64 548}
!77 = !{!78, !43, i64 752}
!78 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !79, i64 672, !79, i64 712, !43, i64 752, !11, i64 760, !11, i64 768, !81, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !11, i64 840, !11, i64 848, !82, i64 856, !9, i64 888, !84, i64 896, !19, i64 904, !9, i64 912, !42, i64 916}
!79 = !{!"_lv_draw_buf_t", !70, i64 0, !9, i64 12, !10, i64 16, !11, i64 24, !80, i64 32}
!80 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !11, i64 0}
!81 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!82 = !{!"", !83, i64 0, !6, i64 24, !6, i64 24}
!83 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!84 = !{!"p1 _ZTS11_lv_theme_t", !11, i64 0}
!85 = !{!46, !43, i64 88}
!86 = distinct !{!86, !34}
!87 = !{!78, !11, i64 768}
!88 = !{!89, !10, i64 48}
!89 = !{!"", !52, i64 0, !10, i64 48, !9, i64 56, !90, i64 64, !9, i64 72, !9, i64 76, !72, i64 80, !72, i64 83, !72, i64 86, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 128, !6, i64 128, !6, i64 128, !91, i64 136}
!90 = !{!"p1 _ZTS10_lv_font_t", !11, i64 0}
!91 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !11, i64 0}
!92 = distinct !{!92, !34}
!93 = !{!46, !43, i64 80}
!94 = !{!46, !5, i64 96}
!95 = !{!41, !41, i64 0}
!96 = distinct !{!96, !34}
!97 = !{!31, !11, i64 24}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!40, !9, i64 12}
!101 = !{!40, !9, i64 20}
!102 = !{!40, !9, i64 16}
!103 = !{!40, !9, i64 24}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!46, !6, i64 60}
!108 = !{!46, !9, i64 24}
!109 = !{!78, !11, i64 760}
!110 = distinct !{!110, !34}
!111 = !{!79, !10, i64 16}
