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
  %2 = load ptr, ptr %.010, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 %4(ptr noundef nonnull %.010) #10
  br label %7

7:                                                ; preds = %5, %.lr.ph
  tail call void @lv_free(ptr noundef nonnull %.010) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %7, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @lv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef ptr @lv_draw_create_unit(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lv_malloc_zeroed(i64 noundef %0) #10
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !19
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !24
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !24
  ret ptr %2
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_add_task(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lv_malloc_zeroed(i64 noundef 96) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store volatile i32 1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %2
  store ptr %3, ptr %9, align 8, !tbaa !30
  br label %15

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %13, %.preheader ], [ %10, %2 ]
  %13 = load ptr, ptr %.0, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.preheader, !llvm.loop !33

14:                                               ; preds = %.preheader
  store ptr %3, ptr %.0, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %14, %12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !35
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !37, !range !38, !noundef !39
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %9, i32 noundef 524288) #10
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = tail call i32 @lv_obj_send_event(ptr noundef %13, i32 noundef 34, ptr noundef nonnull %1) #10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 560), align 8, !tbaa !37
  br label %15

15:                                               ; preds = %12, %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 100, ptr %16, align 1, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %17, align 8, !tbaa !42
  %.03042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !43
  %.not3643 = icmp eq ptr %.03042, null
  br i1 %.not3643, label %._crit_edge.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %15, %22
  %.03044 = phi ptr [ %.030, %22 ], [ %.03042, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03044, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %22, label %20

20:                                               ; preds = %.lr.ph45
  %21 = tail call i32 %19(ptr noundef nonnull %.03044, ptr noundef %1) #10
  br label %22

22:                                               ; preds = %20, %.lr.ph45
  %.030 = load ptr, ptr %.03044, align 8, !tbaa !43
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph45, !llvm.loop !45

._crit_edge:                                      ; preds = %22
  %.pre = load i8, ptr %17, align 8, !tbaa !42
  %23 = icmp eq i8 %.pre, 0
  br i1 %23, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store volatile i32 3, ptr %24, align 4, !tbaa !27
  br label %lv_draw_dispatch.exit

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @lv_display_get_next(ptr noundef null) #10
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %lv_draw_dispatch.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %25, %31
  %.0716.i = phi ptr [ %32, %31 ], [ %26, %25 ]
  %.0815.i = phi i1 [ %.1.lcssa.i, %31 ], [ false, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0716.i, i64 752
  %.010.i = load ptr, ptr %27, align 8, !tbaa !43
  %.not911.i = icmp eq ptr %.010.i, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %.lr.ph.i
  %.013.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.010.i, %.lr.ph18.i ]
  %.112.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ %.0815.i, %.lr.ph18.i ]
  %28 = tail call zeroext i1 @lv_draw_dispatch_layer(ptr noundef nonnull %.0716.i, ptr noundef nonnull %.013.i)
  %spec.select.i = select i1 %28, i1 true, i1 %.112.i
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %.0.i = load ptr, ptr %29, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph18.i
  %.1.lcssa.i = phi i1 [ %.0815.i, %.lr.ph18.i ], [ %spec.select.i, %.lr.ph.i ]
  br i1 %.1.lcssa.i, label %31, label %30

30:                                               ; preds = %._crit_edge.i
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %32 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0716.i) #10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %lv_draw_dispatch.exit, label %.lr.ph18.i, !llvm.loop !48

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 89
  store i8 100, ptr %34, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %35, align 8, !tbaa !42
  %.039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !43
  %.not40 = icmp eq ptr %.039, null
  br i1 %.not40, label %lv_draw_dispatch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %40
  %.041 = phi ptr [ %.0, %40 ], [ %.039, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 %37(ptr noundef nonnull %.041, ptr noundef %1) #10
  br label %40

40:                                               ; preds = %38, %.lr.ph
  %.0 = load ptr, ptr %.041, align 8, !tbaa !43
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %lv_draw_dispatch.exit, label %.lr.ph, !llvm.loop !49

lv_draw_dispatch.exit:                            ; preds = %40, %31, %33, %25, %._crit_edge.thread
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch() local_unnamed_addr #1 {
  %1 = tail call ptr @lv_display_get_next(ptr noundef null) #10
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %0, %6
  %.0716 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %.0815 = phi i1 [ %.1.lcssa, %6 ], [ false, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0716, i64 752
  %.010 = load ptr, ptr %2, align 8, !tbaa !43
  %.not911 = icmp eq ptr %.010, null
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph18, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph18 ]
  %.112 = phi i1 [ %spec.select, %.lr.ph ], [ %.0815, %.lr.ph18 ]
  %3 = tail call zeroext i1 @lv_draw_dispatch_layer(ptr noundef nonnull %.0716, ptr noundef nonnull %.013)
  %spec.select = select i1 %3, i1 true, i1 %.112
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %.0 = load ptr, ptr %4, align 8, !tbaa !43
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph18
  %.1.lcssa = phi i1 [ %.0815, %.lr.ph18 ], [ %spec.select, %.lr.ph ]
  br i1 %.1.lcssa, label %6, label %5

5:                                                ; preds = %._crit_edge
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  br label %6

6:                                                ; preds = %5, %._crit_edge
  %7 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0716) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !48

._crit_edge19:                                    ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_draw_wait_for_finish() local_unnamed_addr #0 {
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_draw_dispatch_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not89 = icmp eq ptr %4, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not79 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %7

7:                                                ; preds = %.lr.ph, %64
  %.091 = phi ptr [ null, %.lr.ph ], [ %.1, %64 ]
  %.06290 = phi ptr [ %4, %.lr.ph ], [ %8, %64 ]
  %8 = load ptr, ptr %.06290, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.06290, i64 76
  %10 = load volatile i32, ptr %9, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %.not77 = icmp eq ptr %.091, null
  br i1 %.not77, label %14, label %13

13:                                               ; preds = %12
  store ptr %8, ptr %.091, align 8, !tbaa !32
  br label %15

14:                                               ; preds = %12
  store ptr %8, ptr %3, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.06290, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.06290, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not78 = icmp eq ptr %24, null
  br i1 %.not78, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = tail call i32 @lv_area_get_height(ptr noundef nonnull %26) #10
  %28 = load ptr, ptr %23, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = mul nsw i32 %31, %27
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 1024)
  %34 = lshr i32 %33, 10
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !58
  %36 = sub i32 %35, %34
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !58
  tail call void @lv_draw_buf_destroy(ptr noundef %28) #10
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %25, %19
  br i1 %.not79, label %52, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %41, %38
  %.066 = phi ptr [ %39, %38 ], [ %43, %41 ]
  %.not80 = icmp eq ptr %.066, null
  br i1 %.not80, label %.loopexit87, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.066, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %45, label %40, !llvm.loop !65

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.066, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %46, align 8, !tbaa !64
  br label %.loopexit87

.loopexit87:                                      ; preds = %40, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %.not81 = icmp eq ptr %49, null
  br i1 %.not81, label %51, label %50

50:                                               ; preds = %.loopexit87
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %23) #10
  br label %51

51:                                               ; preds = %50, %.loopexit87
  tail call void @lv_free(ptr noundef nonnull %23) #10
  br label %52

52:                                               ; preds = %37, %51, %15
  %53 = tail call ptr @lv_draw_task_get_label_dsc(ptr noundef nonnull %.06290) #10
  %.not82 = icmp eq ptr %53, null
  br i1 %.not82, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 116
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 64
  %.not83 = icmp eq i8 %57, 0
  br i1 %.not83, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  tail call void @lv_free(ptr noundef %60) #10
  store ptr null, ptr %59, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %58, %54, %52
  %62 = getelementptr inbounds nuw i8, ptr %.06290, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  tail call void @lv_free(ptr noundef %63) #10
  tail call void @lv_free(ptr noundef nonnull %.06290) #10
  br label %64

64:                                               ; preds = %7, %61
  %.1 = phi ptr [ %.091, %61 ], [ %.06290, %7 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !69

._crit_edge:                                      ; preds = %64, %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %.not73 = icmp eq ptr %66, null
  br i1 %.not73, label %91, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load i8, ptr %68, align 8, !tbaa !71, !range !38, !noundef !39
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %.06392 = load ptr, ptr %75, align 8, !tbaa !43
  %.not7693 = icmp eq ptr %.06392, null
  br i1 %.not7693, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %74, %.thread
  %.06394 = phi ptr [ %.063, %.thread ], [ %.06392, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06394, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.lr.ph96
  %80 = getelementptr inbounds nuw i8, ptr %.06394, i64 76
  %81 = load volatile i32, ptr %80, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.06394, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.06394, i64 76
  store volatile i32 1, ptr %90, align 4, !tbaa !27
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  br label %.loopexit

.thread:                                          ; preds = %83, %79, %.lr.ph96
  %.063 = load ptr, ptr %.06394, align 8, !tbaa !43
  %.not76 = icmp eq ptr %.063, null
  br i1 %.not76, label %.loopexit, label %.lr.ph96, !llvm.loop !72

91:                                               ; preds = %71, %67, %._crit_edge
  %.06097 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 536), align 8, !tbaa !43
  %.not7498 = icmp eq ptr %.06097, null
  br i1 %.not7498, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %91, %.lr.ph102
  %.060100 = phi ptr [ %.060, %.lr.ph102 ], [ %.06097, %91 ]
  %.16599 = phi i1 [ %spec.select, %.lr.ph102 ], [ false, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.060100, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = tail call i32 %93(ptr noundef nonnull %.060100, ptr noundef %1) #10
  %.not75 = icmp ne i32 %94, -1
  %spec.select = select i1 %.not75, i1 true, i1 %.16599
  %.060 = load ptr, ptr %.060100, align 8, !tbaa !43
  %.not74 = icmp eq ptr %.060, null
  br i1 %.not74, label %.loopexit, label %.lr.ph102, !llvm.loop !74

.loopexit:                                        ; preds = %.thread, %.lr.ph102, %74, %91, %89
  %.064 = phi i1 [ false, %89 ], [ false, %91 ], [ false, %74 ], [ %spec.select, %.lr.ph102 ], [ false, %.thread ]
  ret i1 %.064
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @lv_draw_dispatch_request() local_unnamed_addr #5 {
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  ret void
}

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @lv_draw_task_get_label_dsc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @lv_draw_dispatch_wait_for_request() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %1, label %3, !llvm.loop !75

3:                                                ; preds = %1
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 552), align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @lv_draw_get_unit_count() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !24
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_get_next_available_task(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 544), align 8, !tbaa !24
  %6 = icmp ult i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not37 = icmp eq ptr %8, null
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  br i1 %.not37, label %is_independent.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %12 = load volatile i32, ptr %11, align 4, !tbaa !27
  %.not38 = icmp eq i32 %12, 1
  %spec.select = select i1 %.not38, ptr %8, ptr null
  br label %is_independent.exit.thread

13:                                               ; preds = %3
  br i1 %.not37, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @lv_refr_get_disp_refreshing() #10
  %16 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %15) #10
  %17 = tail call ptr @lv_refr_get_disp_refreshing() #10
  %18 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %17) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load volatile i32, ptr %20, align 4, !tbaa !27
  %.not32 = icmp eq i32 %21, 1
  br i1 %.not32, label %.thread, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = add nsw i32 %16, -1
  %.not33 = icmp slt i32 %28, %29
  br i1 %.not33, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = add nsw i32 %18, -1
  %.not34 = icmp slt i32 %36, %37
  br i1 %.not34, label %.thread, label %is_independent.exit.thread

.thread:                                          ; preds = %34, %30, %26, %22, %14, %13
  %.not35 = icmp eq ptr %1, null
  %. = select i1 %.not35, ptr %7, ptr %1
  %.044 = load ptr, ptr %., align 8, !tbaa !43
  %.not3645 = icmp eq ptr %.044, null
  br i1 %.not3645, label %is_independent.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %is_independent.exit
  %.046 = phi ptr [ %.0, %is_independent.exit ], [ %.044, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.046, i64 76
  %39 = load volatile i32, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %is_independent.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.046, i64 88
  %43 = load i8, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i8 %43, 0
  %45 = icmp eq i8 %43, %2
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %is_independent.exit

46:                                               ; preds = %41
  %.0915.i = load ptr, ptr %7, align 8, !tbaa !43
  %47 = icmp eq ptr %.0915.i, null
  %48 = icmp eq ptr %.0915.i, %.046
  %.not1416.i = or i1 %47, %48
  br i1 %.not1416.i, label %is_independent.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.046, i64 28
  br label %50

50:                                               ; preds = %56, %.lr.ph.i
  %.0917.i = phi ptr [ %.0915.i, %.lr.ph.i ], [ %.09.i, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 76
  %52 = load volatile i32, ptr %51, align 4, !tbaa !27
  %.not.i = icmp eq i32 %52, 3
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %54 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 28
  %55 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %54, ptr noundef nonnull %49) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br i1 %55, label %is_independent.exit, label %56

56:                                               ; preds = %53, %50
  %.09.i = load ptr, ptr %.0917.i, align 8, !tbaa !43
  %57 = icmp eq ptr %.09.i, null
  %58 = icmp eq ptr %.09.i, %.046
  %.not14.i = or i1 %57, %58
  br i1 %.not14.i, label %is_independent.exit.thread, label %50, !llvm.loop !80

is_independent.exit:                              ; preds = %53, %41, %.lr.ph
  %.0 = load ptr, ptr %.046, align 8, !tbaa !43
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %is_independent.exit.thread, label %.lr.ph, !llvm.loop !81

is_independent.exit.thread:                       ; preds = %is_independent.exit, %46, %56, %.thread, %34, %10, %9
  %.027 = phi ptr [ null, %9 ], [ %spec.select, %10 ], [ null, %34 ], [ null, %.thread ], [ %.046, %56 ], [ null, %is_independent.exit ], [ %.046, %46 ]
  ret ptr %.027
}

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #3

declare ptr @lv_refr_get_disp_refreshing() local_unnamed_addr #3

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @lv_draw_get_dependent_count(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.preheader, %18
  %.016 = phi ptr [ %4, %.preheader ], [ %19, %18 ]
  %.01115 = phi i32 [ 0, %.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 76
  %9 = load volatile i32, ptr %8, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load volatile i32, ptr %8, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %16 = tail call zeroext i1 @lv_area_is_on(ptr noundef nonnull %6, ptr noundef nonnull %15) #10
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.01115, %17
  br label %18

18:                                               ; preds = %14, %11
  %.1 = phi i32 [ %.01115, %11 ], [ %spec.select, %14 ]
  %19 = load ptr, ptr %.016, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !82

.loopexit:                                        ; preds = %18, %3, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.012
}

declare zeroext i1 @lv_area_is_on(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lv_malloc_zeroed(i64 noundef 104) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 104) #10
  %6 = tail call ptr @lv_refr_get_disp_refreshing() #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %15, label %14

14:                                               ; preds = %5
  tail call void %13(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %22, label %.preheader30.i

.preheader30.i:                                   ; preds = %15, %.preheader30.i
  %.0.i = phi ptr [ %19, %.preheader30.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %20, label %.preheader30.i, !llvm.loop !85

20:                                               ; preds = %.preheader30.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %4, ptr %21, align 8, !tbaa !64
  br label %lv_draw_layer_init.exit

22:                                               ; preds = %15
  store ptr %4, ptr %16, align 8, !tbaa !59
  br label %lv_draw_layer_init.exit

lv_draw_layer_init.exit:                          ; preds = %20, %22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 104) #10
  %6 = tail call ptr @lv_refr_get_disp_refreshing() #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %5
  tail call void %13(ptr noundef nonnull %6, ptr noundef nonnull %0) #10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %22, label %.preheader30

.preheader30:                                     ; preds = %15, %.preheader30
  %.0 = phi ptr [ %19, %.preheader30 ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %.preheader30, !llvm.loop !85

20:                                               ; preds = %.preheader30
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !64
  br label %23

22:                                               ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_alloc_buf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.sink.split

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @lv_area_get_width(ptr noundef nonnull %4) #10
  %6 = tail call i32 @lv_area_get_height(ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %5, i32 noundef %8) #10
  %10 = load i32, ptr %7, align 8, !tbaa !83
  %11 = tail call ptr @lv_draw_buf_create(i32 noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef 0) #10
  store ptr %11, ptr %0, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = mul i32 %9, %6
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1024)
  %16 = lshr i32 %15, 10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !58
  %18 = add i32 %17, %16
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 548), align 4, !tbaa !58
  %19 = load i32, ptr %7, align 8, !tbaa !83
  %20 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %19) #10
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @lv_draw_buf_clear(ptr noundef %22, ptr noundef null) #10
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %1, %23
  %.sink17 = phi ptr [ %24, %23 ], [ %2, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %26, %.sink.split ]
  ret ptr %.0
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #3

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_go_to_xy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = tail call ptr @lv_draw_buf_goto_xy(ptr noundef %4, i32 noundef %1, i32 noundef %2) #10
  ret ptr %5
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_draw_task_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_draw_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_draw_task_get_area(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !25
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 536}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!20, !10, i64 0}
!20 = !{!"_lv_draw_unit_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!21 = !{!20, !10, i64 56}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !9, i64 544}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !9, i64 76}
!28 = !{!"_lv_draw_task_t", !10, i64 0, !9, i64 8, !29, i64 12, !29, i64 28, !29, i64 44, !29, i64 60, !9, i64 76, !10, i64 80, !6, i64 88, !6, i64 89}
!29 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!30 = !{!31, !10, i64 64}
!31 = !{!"_lv_layer_t", !10, i64 0, !29, i64 8, !9, i64 24, !29, i64 28, !29, i64 44, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !10, i64 96}
!32 = !{!28, !10, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!28, !10, i64 80}
!35 = !{!36, !10, i64 24}
!36 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !17, i64 32, !10, i64 40}
!37 = !{!15, !5, i64 24}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!36, !10, i64 0}
!41 = !{!28, !6, i64 89}
!42 = !{!28, !6, i64 88}
!43 = !{!10, !10, i64 0}
!44 = !{!20, !10, i64 40}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!4, !9, i64 552}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!28, !9, i64 8}
!51 = !{!52, !10, i64 48}
!52 = !{!"_lv_draw_image_dsc_t", !36, i64 0, !10, i64 48, !53, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !54, i64 88, !55, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !56, i64 101, !56, i64 101, !10, i64 104, !29, i64 112, !9, i64 128, !10, i64 136}
!53 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!54 = !{!"", !9, i64 0, !9, i64 4}
!55 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!56 = !{!"short", !6, i64 0}
!57 = !{!31, !10, i64 0}
!58 = !{!4, !9, i64 548}
!59 = !{!60, !10, i64 752}
!60 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !61, i64 672, !61, i64 712, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !10, i64 840, !10, i64 848, !62, i64 856, !9, i64 888, !10, i64 896, !10, i64 904, !9, i64 912, !29, i64 916}
!61 = !{!"_lv_draw_buf_t", !53, i64 0, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32}
!62 = !{!"", !63, i64 0, !6, i64 24, !6, i64 24}
!63 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!64 = !{!31, !10, i64 80}
!65 = distinct !{!65, !23}
!66 = !{!60, !10, i64 768}
!67 = !{!68, !10, i64 48}
!68 = !{!"", !36, i64 0, !10, i64 48, !10, i64 56, !9, i64 64, !9, i64 68, !55, i64 72, !55, i64 75, !55, i64 78, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 116, !6, i64 116, !6, i64 116, !10, i64 120}
!69 = distinct !{!69, !23}
!70 = !{!31, !10, i64 72}
!71 = !{!31, !5, i64 88}
!72 = distinct !{!72, !23}
!73 = !{!20, !10, i64 32}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!28, !9, i64 12}
!77 = !{!28, !9, i64 20}
!78 = !{!28, !9, i64 16}
!79 = !{!28, !9, i64 24}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!31, !9, i64 24}
!84 = !{!60, !10, i64 760}
!85 = distinct !{!85, !23}
!86 = !{!61, !10, i64 16}
