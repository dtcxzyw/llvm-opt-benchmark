; ModuleID = 'bench/lvgl/original/lv_event.ll'
source_filename = "bench/lvgl/original/lv_event.ll"
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
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"EVENT_ALL\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"EVENT_PRESSED\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"EVENT_PRESSING\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"EVENT_PRESS_LOST\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EVENT_SHORT_CLICKED\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"EVENT_SINGLE_CLICKED\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"EVENT_DOUBLE_CLICKED\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"EVENT_TRIPLE_CLICKED\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"EVENT_LONG_PRESSED\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"EVENT_LONG_PRESSED_REPEAT\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"EVENT_CLICKED\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EVENT_RELEASED\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"EVENT_SCROLL_BEGIN\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"EVENT_SCROLL_THROW_BEGIN\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"EVENT_SCROLL_END\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"EVENT_SCROLL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"EVENT_GESTURE\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"EVENT_KEY\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"EVENT_ROTARY\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"EVENT_FOCUSED\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"EVENT_DEFOCUSED\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"EVENT_LEAVE\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"EVENT_HIT_TEST\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"EVENT_INDEV_RESET\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"EVENT_HOVER_OVER\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"EVENT_HOVER_LEAVE\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"EVENT_COVER_CHECK\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"EVENT_REFR_EXT_DRAW_SIZE\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"EVENT_DRAW_MAIN_BEGIN\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"EVENT_DRAW_MAIN\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"EVENT_DRAW_MAIN_END\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"EVENT_DRAW_POST_BEGIN\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"EVENT_DRAW_POST\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"EVENT_DRAW_POST_END\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"EVENT_DRAW_TASK_ADDED\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"EVENT_VALUE_CHANGED\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"EVENT_INSERT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"EVENT_REFRESH\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"EVENT_READY\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"EVENT_CANCEL\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"EVENT_CREATE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"EVENT_DELETE\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"EVENT_CHILD_CHANGED\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"EVENT_CHILD_CREATED\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"EVENT_CHILD_DELETED\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"EVENT_SCREEN_UNLOAD_START\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"EVENT_SCREEN_LOAD_START\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"EVENT_SCREEN_LOADED\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"EVENT_SCREEN_UNLOADED\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"EVENT_SIZE_CHANGED\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"EVENT_STYLE_CHANGED\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"EVENT_LAYOUT_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"EVENT_GET_SELF_SIZE\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"EVENT_INVALIDATE_AREA\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"EVENT_RESOLUTION_CHANGED\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"EVENT_COLOR_FORMAT_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"EVENT_REFR_REQUEST\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"EVENT_REFR_START\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"EVENT_REFR_READY\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"EVENT_RENDER_START\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"EVENT_RENDER_READY\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"EVENT_FLUSH_START\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"EVENT_FLUSH_FINISH\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"EVENT_FLUSH_WAIT_START\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"EVENT_FLUSH_WAIT_FINISH\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"EVENT_VSYNC\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"EVENT_UNKNOWN\00", align 1
@switch.table.lv_event_code_get_name = private unnamed_addr constant [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_event_push(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %3, align 8, !tbaa !30
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_event_pop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_event_send(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct._lv_array_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %58

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not42 = icmp eq i8 %13, 0
  %14 = or i8 %12, 1
  store i8 %14, ptr %11, align 8
  %15 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #12
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %45
  %.03652 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %19 = load i8, ptr %7, align 8
  %20 = and i8 %19, 1
  %.not43 = icmp eq i8 %20, 0
  br i1 %.not43, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.03652) #12
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %23, i64 16
  %.val = load i32, ptr %27, align 8, !tbaa !40
  %28 = and i32 %.val, 65536
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %45

29:                                               ; preds = %26
  %30 = and i32 %.val, 32768
  %31 = icmp eq i32 %30, 0
  %.not44 = xor i1 %2, %31
  br i1 %.not44, label %32, label %45

32:                                               ; preds = %29
  %33 = and i32 %.val, -98305
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 8, !tbaa !41
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %17, align 8, !tbaa !43
  tail call void %24(ptr noundef nonnull %1) #12
  %41 = load i8, ptr %7, align 8
  %42 = and i8 %41, 2
  %.not45 = icmp eq i8 %42, 0
  br i1 %.not45, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = and i8 %41, 1
  %.not46 = icmp eq i8 %44, 0
  br i1 %.not46, label %45, label %.critedge

45:                                               ; preds = %35, %43, %26, %21, %29
  %46 = add nuw i32 %.03652, 1
  %exitcond.not = icmp eq i32 %46, %15
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !44

.critedge:                                        ; preds = %45, %18, %43, %38, %10
  %.135 = phi i32 [ 1, %10 ], [ 0, %43 ], [ 1, %18 ], [ 1, %38 ], [ 1, %45 ]
  br i1 %.not42, label %47, label %cleanup_event_list.exit

47:                                               ; preds = %.critedge
  %48 = load i8, ptr %7, align 8
  %49 = and i8 %48, 1
  %.not47 = icmp eq i8 %49, 0
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %47
  call fastcc void @cleanup_event_list_core(ptr noundef %4)
  br label %cleanup_event_list.exit

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %11, align 8
  %54 = and i8 %52, 2
  %or.cond.not.i.not = icmp eq i8 %54, 0
  br i1 %or.cond.not.i.not, label %cleanup_event_list.exit, label %55

55:                                               ; preds = %51
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %56 = load i8, ptr %11, align 8
  %57 = and i8 %56, -3
  store i8 %57, ptr %11, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %55, %51, %50, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %6, %3, %cleanup_event_list.exit
  %.0 = phi i32 [ %.135, %cleanup_event_list.exit ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_event_list_core(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #12
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %3 = icmp eq i32 %.1, 0
  br i1 %3, label %._crit_edge.thread, label %14

.lr.ph:                                           ; preds = %1, %12
  %.018 = phi i32 [ %.1, %12 ], [ 0, %1 ]
  %.01617 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.01617) #12
  %5 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.018) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !40
  %8 = and i32 %.val, 65536
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @lv_free(ptr noundef nonnull %6) #12
  br label %12

10:                                               ; preds = %.lr.ph
  store ptr %6, ptr %5, align 8, !tbaa !36
  %11 = add i32 %.018, 1
  br label %12

12:                                               ; preds = %10, %9
  %.1 = phi i32 [ %.018, %9 ], [ %11, %10 ]
  %13 = add nuw i32 %.01617, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void @lv_array_deinit(ptr noundef nonnull %0) #12
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %0, i32 noundef %.1) #12
  br label %16

16:                                               ; preds = %14, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @lv_malloc(i64 noundef 24) #12
  store ptr %6, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = tail call i32 @lv_array_size(ptr noundef %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_array_init(ptr noundef %0, i32 noundef 1, i32 noundef 8) #12
  br label %13

13:                                               ; preds = %12, %7
  %14 = call i32 @lv_array_push_back(ptr noundef %0, ptr noundef nonnull %5) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #4

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_event_remove_dsc(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.preheader27, label %4

.preheader27:                                     ; preds = %3, %.preheader27
  br label %.preheader27

4:                                                ; preds = %3
  %5 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #12
  %.not2430.not = icmp eq i32 %5, 0
  br i1 %.not2430.not, label %.critedge26, label %.critedge

6:                                                ; preds = %.critedge
  %7 = add nuw i32 %.01831, 1
  %exitcond.not = icmp eq i32 %7, %5
  br i1 %exitcond.not, label %.critedge26, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %4, %6
  %.01831 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %8 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.01831) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not23 = icmp eq ptr %9, %1
  br i1 %.not23, label %10, label %6

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = or i32 %15, 65536
  store i32 %16, ptr %14, align 8, !tbaa !40
  %17 = load i8, ptr %11, align 8
  %18 = and i8 %17, 3
  %or.cond.not.i = icmp eq i8 %18, 2
  br i1 %or.cond.not.i, label %19, label %.critedge26

19:                                               ; preds = %10
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %20 = load i8, ptr %11, align 8
  %21 = and i8 %20, -3
  store i8 %21, ptr %11, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %6, %4, %19, %10
  %.not2429 = phi i1 [ true, %10 ], [ true, %19 ], [ false, %4 ], [ false, %6 ]
  ret i1 %.not2429
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_count(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #12
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_dsc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %1) #12
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_event_dsc_get_cb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_event_dsc_get_user_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_event_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %1) #12
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %cleanup_event_list.exit, label %lv_event_get_dsc.exit

lv_event_get_dsc.exit:                            ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %cleanup_event_list.exit, label %6

6:                                                ; preds = %lv_event_get_dsc.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = or i32 %11, 65536
  store i32 %12, ptr %10, align 8, !tbaa !40
  %13 = load i8, ptr %7, align 8
  %14 = and i8 %13, 3
  %or.cond.not.i = icmp eq i8 %14, 2
  br i1 %or.cond.not.i, label %15, label %cleanup_event_list.exit

15:                                               ; preds = %6
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %16 = load i8, ptr %7, align 8
  %17 = and i8 %16, -3
  store i8 %17, ptr %7, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %3, %15, %6, %lv_event_get_dsc.exit
  %18 = phi i1 [ true, %15 ], [ false, %lv_event_get_dsc.exit ], [ true, %6 ], [ false, %3 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define void @lv_event_remove_all(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #12
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %or.cond.not.i = icmp eq i8 %7, 2
  br i1 %or.cond.not.i, label %8, label %cleanup_event_list.exit

8:                                                ; preds = %._crit_edge
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %5, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %._crit_edge, %8
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i32 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.09) #12
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i8, ptr %4, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = or i32 %17, 65536
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %19, %3
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_current_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -32768) i32 @lv_event_get_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = and i32 %3, -32769
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_event_stop_bubbling(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_event_stop_processing(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @lv_event_register_id() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 208), align 8, !tbaa !52
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 208), align 8, !tbaa !52
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_event_mark_deleted(ptr noundef readnone captures(address) %0) local_unnamed_addr #9 {
  %.08 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !53
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.010 = phi ptr [ %.0, %12 ], [ %.08, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %.010, align 8, !tbaa !49
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %.0 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lv_event_code_get_name(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, -32769
  %3 = icmp ult i32 %2, 66
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lv_event_code_get_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #4

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lv_free(ptr noundef) local_unnamed_addr #4

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 200}
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
!30 = !{!31, !16, i64 40}
!31 = !{!"_lv_event_t", !11, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !16, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!32 = !{i64 0, i64 8, !33, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 1, !35}
!33 = !{!10, !10, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15_lv_event_dsc_t", !11, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_lv_event_dsc_t", !11, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!39, !9, i64 16}
!41 = !{!31, !9, i64 16}
!42 = !{!39, !11, i64 8}
!43 = !{!31, !11, i64 24}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!31, !11, i64 0}
!50 = !{!31, !11, i64 8}
!51 = !{!31, !11, i64 32}
!52 = !{!4, !9, i64 208}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !45}
