; ModuleID = 'bench/lvgl/original/lv_sdl_window.ll'
source_filename = "bench/lvgl/original/lv_sdl_window.ll"
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
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }

@inited = internal unnamed_addr global i1 false, align 1
@event_handler_timer = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"LVGL Simulator\00", align 1
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @SDL_Init(i32 noundef 32) #6
  tail call void @SDL_StartTextInput() #6
  %5 = tail call ptr @lv_timer_create(ptr noundef nonnull @sdl_event_handler, i32 noundef 5, ptr noundef null) #6
  store ptr %5, ptr @event_handler_timer, align 8, !tbaa !3
  tail call void @lv_tick_set_cb(ptr noundef nonnull @SDL_GetTicks) #6
  tail call void @lv_delay_set_cb(ptr noundef nonnull @SDL_Delay) #6
  store i1 true, ptr @inited, align 1
  br label %6

6:                                                ; preds = %3, %2
  %7 = tail call ptr @lv_malloc_zeroed(i64 noundef 88) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

8:                                                ; preds = %6
  %9 = tail call ptr @lv_display_create(i32 noundef %0, i32 noundef %1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %7) #6
  br label %43

12:                                               ; preds = %8
  tail call void @lv_display_add_event_cb(ptr noundef nonnull %9, ptr noundef nonnull @release_disp_cb, i32 noundef 41, ptr noundef nonnull %9) #6
  tail call void @lv_display_set_driver_data(ptr noundef nonnull %9, ptr noundef nonnull %7) #6
  %13 = tail call ptr @lv_display_get_driver_data(ptr noundef nonnull %9) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store float 1.000000e+00, ptr %14, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 8, !tbaa !16
  %16 = sitofp i32 %15 to float
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sitofp i32 %19 to float
  %21 = fptosi float %20 to i32
  %22 = tail call ptr @SDL_CreateWindow(ptr noundef nonnull @.str, i32 noundef 536805376, i32 noundef 536805376, i32 noundef %17, i32 noundef %21, i32 noundef 32) #6
  store ptr %22, ptr %13, align 8, !tbaa !33
  %23 = tail call ptr @SDL_CreateRenderer(ptr noundef %22, i32 noundef -1, i32 noundef 2) #6
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !34
  tail call fastcc void @texture_resize(ptr noundef nonnull %9)
  %25 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %9) #6
  %26 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %25) #6
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = mul nsw i32 %21, %17
  %31 = mul i32 %30, %27
  %32 = zext i32 %31 to i64
  tail call void @lv_memset(ptr noundef %29, i8 noundef zeroext -1, i64 noundef %32) #6
  %33 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @SDL_SetWindowSize(ptr noundef %33, i32 noundef %17, i32 noundef %21) #6
  tail call fastcc void @texture_resize(ptr noundef nonnull %9)
  tail call void @lv_display_set_flush_cb(ptr noundef nonnull %9, ptr noundef nonnull @flush_cb) #6
  %34 = load i32, ptr %9, align 8, !tbaa !16
  %35 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %9) #6
  %36 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %34, i32 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %18, align 4, !tbaa !32
  %42 = mul i32 %41, %36
  tail call void @lv_display_set_buffers(ptr noundef nonnull %9, ptr noundef %38, ptr noundef %40, i32 noundef %42, i32 noundef 1) #6
  tail call void @lv_display_add_event_cb(ptr noundef nonnull %9, ptr noundef nonnull @res_chg_event_cb, i32 noundef 54, ptr noundef null) #6
  tail call void @sdl_event_handler(ptr poison)
  br label %43

43:                                               ; preds = %11, %12
  ret ptr %9
}

declare i32 @SDL_Init(i32 noundef) local_unnamed_addr #1

declare void @SDL_StartTextInput() local_unnamed_addr #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sdl_event_handler(ptr readnone captures(none) %0) #0 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #6
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  call void @lv_sdl_mouse_handler(ptr noundef nonnull %2) #6
  call void @lv_sdl_mousewheel_handler(ptr noundef nonnull %2) #6
  call void @lv_sdl_keyboard_handler(ptr noundef nonnull %2) #6
  %9 = load i32, ptr %2, align 8, !tbaa !37
  switch i32 %9, label %.backedge [
    i32 512, label %10
    i32 256, label %58
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8, !tbaa !37
  %12 = call ptr @lv_display_get_next(ptr noundef null) #6
  %13 = icmp eq i32 %11, -1
  %14 = icmp eq ptr %12, null
  br i1 %13, label %lv_sdl_get_disp_from_win_id.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  br i1 %14, label %.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.01119.i = phi ptr [ %21, %20 ], [ %12, %.preheader.i ]
  %15 = call ptr @lv_display_get_driver_data(ptr noundef nonnull %.01119.i) #6
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %18 = call i32 @SDL_GetWindowID(ptr noundef %17) #6
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %lv_sdl_get_disp_from_win_id.exit.thread15, label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = call ptr @lv_display_get_next(ptr noundef nonnull %.01119.i) #6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !38

lv_sdl_get_disp_from_win_id.exit:                 ; preds = %10
  br i1 %14, label %.backedge, label %lv_sdl_get_disp_from_win_id.exit.thread15, !llvm.loop !40

lv_sdl_get_disp_from_win_id.exit.thread15:        ; preds = %16, %lv_sdl_get_disp_from_win_id.exit
  %.0.i17 = phi ptr [ %12, %lv_sdl_get_disp_from_win_id.exit ], [ %.01119.i, %16 ]
  %22 = call ptr @lv_display_get_driver_data(ptr noundef nonnull %.0.i17) #6
  %23 = load i8, ptr %5, align 4, !tbaa !37
  switch i8 %23, label %lv_sdl_get_disp_from_win_id.exit.thread [
    i8 15, label %24
    i8 3, label %24
    i8 5, label %42
    i8 14, label %54
  ]

24:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15, %lv_sdl_get_disp_from_win_id.exit.thread15
  %25 = call ptr @lv_display_get_driver_data(ptr noundef nonnull %.0.i17) #6
  %26 = load i32, ptr %.0.i17, align 8, !tbaa !16
  %27 = call i32 @lv_display_get_color_format(ptr noundef nonnull %.0.i17) #6
  %28 = icmp eq i32 %27, 7
  %spec.store.select.i = select i1 %28, i32 16, i32 %27
  %29 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %26, i32 noundef %spec.store.select.i) #6
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @SDL_UpdateTexture(ptr noundef %31, ptr noundef null, ptr noundef %33, i32 noundef %29) #6
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call i32 @SDL_RenderClear(ptr noundef %36) #6
  %38 = load ptr, ptr %35, align 8, !tbaa !34
  %39 = load ptr, ptr %30, align 8, !tbaa !41
  %40 = call i32 @SDL_RenderCopy(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef null) #6
  %41 = load ptr, ptr %35, align 8, !tbaa !34
  call void @SDL_RenderPresent(ptr noundef %41) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

42:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i8 1, ptr %43, align 4, !tbaa !43
  %44 = load i32, ptr %6, align 8, !tbaa !37
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %47 = load float, ptr %46, align 8, !tbaa !8
  %48 = fdiv float %45, %47
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !37
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %51, %47
  %53 = fptosi float %52 to i32
  call void @lv_display_set_resolution(ptr noundef nonnull %.0.i17, i32 noundef %49, i32 noundef %53) #6
  store i8 0, ptr %43, align 4, !tbaa !43
  call void @lv_refr_now(ptr noundef nonnull %.0.i17) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

54:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15
  call void @lv_display_delete(ptr noundef nonnull %.0.i17) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

lv_sdl_get_disp_from_win_id.exit.thread:          ; preds = %24, %42, %54, %lv_sdl_get_disp_from_win_id.exit.thread15
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %55, 256
  br i1 %56, label %58, label %.backedge

.backedge:                                        ; preds = %20, %.preheader.i, %lv_sdl_get_disp_from_win_id.exit, %lv_sdl_get_disp_from_win_id.exit.thread, %8
  %57 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !40

58:                                               ; preds = %8, %lv_sdl_get_disp_from_win_id.exit.thread
  call void @SDL_Quit() #6
  call void @lv_deinit() #6
  store i1 false, ptr @inited, align 1
  call void @exit(i32 noundef 0) #7
  unreachable

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @lv_tick_set_cb(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetTicks() #1

declare void @lv_delay_set_cb(ptr noundef) local_unnamed_addr #1

declare void @SDL_Delay(i32 noundef) #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_display_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_display_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @release_disp_cb(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 1), align 1, !tbaa !44, !range !61, !noundef !62
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %lv_sdl_quit.exit

4:                                                ; preds = %1
  %.b.i = load i1, ptr @inited, align 1
  br i1 %.b.i, label %5, label %lv_sdl_quit.exit

5:                                                ; preds = %4
  tail call void @SDL_Quit() #6
  %6 = load ptr, ptr @event_handler_timer, align 8, !tbaa !3
  tail call void @lv_timer_delete(ptr noundef %6) #6
  store ptr null, ptr @event_handler_timer, align 8, !tbaa !3
  store i1 false, ptr @inited, align 1
  br label %lv_sdl_quit.exit

lv_sdl_quit.exit:                                 ; preds = %5, %4, %1
  %7 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %8 = tail call ptr @lv_display_get_driver_data(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @SDL_DestroyTexture(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @SDL_DestroyRenderer(ptr noundef %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @SDL_DestroyWindow(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %lv_sdl_quit.exit
  tail call void @free(ptr noundef nonnull %15) #6
  br label %17

17:                                               ; preds = %16, %lv_sdl_quit.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %28, %25
  tail call void @lv_free(ptr noundef nonnull %8) #6
  tail call void @lv_display_set_driver_data(ptr noundef %7, ptr noundef null) #6
  ret void
}

declare void @lv_display_set_driver_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_display_set_flush_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @flush_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %5 = tail call i32 @lv_display_get_color_format(ptr noundef %0) #6
  %6 = tail call zeroext i1 @lv_display_flush_is_last(ptr noundef %0) #6
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !42
  %9 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %10 = load i32, ptr %0, align 8, !tbaa !16
  %11 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %0) #6
  %12 = icmp eq i32 %11, 7
  %spec.store.select.i = select i1 %12, i32 16, i32 %11
  %13 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %10, i32 noundef %spec.store.select.i) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = tail call i32 @SDL_UpdateTexture(ptr noundef %15, ptr noundef null, ptr noundef %17, i32 noundef %13) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call i32 @SDL_RenderClear(ptr noundef %20) #6
  %22 = load ptr, ptr %19, align 8, !tbaa !34
  %23 = load ptr, ptr %14, align 8, !tbaa !41
  %24 = tail call i32 @SDL_RenderCopy(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null) #6
  %25 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @SDL_RenderPresent(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %7, %3
  tail call void @lv_display_flush_ready(ptr noundef %0) #6
  ret void
}

declare i32 @lv_display_get_color_format(ptr noundef) local_unnamed_addr #1

declare void @lv_display_set_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @res_chg_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 4, !tbaa !43
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %2, align 8, !tbaa !16
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load float, ptr %11, align 8, !tbaa !8
  %13 = fmul float %12, %10
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sitofp i32 %16 to float
  %18 = fmul float %12, %17
  %19 = fptosi float %18 to i32
  tail call void @SDL_SetWindowSize(ptr noundef %8, i32 noundef %14, i32 noundef %19) #6
  br label %20

20:                                               ; preds = %7, %1
  tail call fastcc void @texture_resize(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_resizeable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i32
  tail call void @SDL_SetWindowResizable(ptr noundef %4, i32 noundef %5) #6
  ret void
}

declare ptr @lv_display_get_driver_data(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetWindowResizable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_zoom(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %1, ptr %4, align 8, !tbaa !8
  %5 = tail call i32 @lv_display_send_event(ptr noundef %0, i32 noundef 54, ptr noundef null) #6
  tail call void @lv_refr_now(ptr noundef %0) #6
  ret void
}

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_refr_now(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @lv_sdl_window_get_zoom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 8, !tbaa !8
  ret float %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_get_disp_from_win_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_next(ptr noundef null) #6
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %.01119 = phi ptr [ %10, %9 ], [ %2, %.preheader ]
  %4 = tail call ptr @lv_display_get_driver_data(ptr noundef nonnull %.01119) #6
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = tail call i32 @SDL_GetWindowID(ptr noundef %6) #6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph, %5
  %10 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.01119) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !38

.thread:                                          ; preds = %9, %5, %.preheader, %1
  %.0 = phi ptr [ %2, %1 ], [ null, %.preheader ], [ null, %9 ], [ %.01119, %5 ]
  ret ptr %.0
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_title(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @SDL_SetWindowTitle(ptr noundef %4, ptr noundef %1) #6
  ret void
}

declare void @SDL_SetWindowTitle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_get_renderer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_quit() local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  tail call void @SDL_Quit() #6
  %2 = load ptr, ptr @event_handler_timer, align 8, !tbaa !3
  tail call void @lv_timer_delete(ptr noundef %2) #6
  store ptr null, ptr @event_handler_timer, align 8, !tbaa !3
  store i1 false, ptr @inited, align 1
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @SDL_Quit() local_unnamed_addr #1

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_display_flush_ready(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_display_flush_is_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @SDL_UpdateTexture(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_RenderClear(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_RenderCopy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_RenderPresent(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_PollEvent(ptr noundef) local_unnamed_addr #1

declare void @lv_sdl_mouse_handler(ptr noundef) local_unnamed_addr #1

declare void @lv_sdl_mousewheel_handler(ptr noundef) local_unnamed_addr #1

declare void @lv_sdl_keyboard_handler(ptr noundef) local_unnamed_addr #1

declare void @lv_display_set_resolution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_display_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_deinit() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_CreateWindow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateRenderer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @texture_resize(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @lv_display_get_color_format(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 7
  %spec.store.select = select i1 %3, i32 16, i32 %2
  %4 = load i32, ptr %0, align 8, !tbaa !16
  %5 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %4, i32 noundef %spec.store.select) #6
  %6 = tail call ptr @lv_display_get_driver_data(ptr noundef nonnull %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul i32 %10, %5
  %12 = zext i32 %11 to i64
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %sdl_draw_buf_realloc_aligned.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #6
  br label %sdl_draw_buf_realloc_aligned.exit

sdl_draw_buf_realloc_aligned.exit:                ; preds = %1, %13
  %14 = add nuw nsw i64 %12, 7
  %15 = and i64 %14, 8589934584
  %16 = tail call noalias noundef align 8 ptr @aligned_alloc(i64 noundef 8, i64 noundef %15) #8
  store ptr %16, ptr %7, align 8, !tbaa !35
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = mul i32 %17, %5
  %19 = zext i32 %18 to i64
  tail call void @lv_memset(ptr noundef %16, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %19) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = mul i32 %23, %5
  tail call void @lv_display_set_buffers(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef 1) #6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %sdl_draw_buf_realloc_aligned.exit
  tail call void @SDL_DestroyTexture(ptr noundef nonnull %26) #6
  br label %28

28:                                               ; preds = %27, %sdl_draw_buf_realloc_aligned.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %0, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = tail call ptr @SDL_CreateTexture(ptr noundef %30, i32 noundef 353701890, i32 noundef 0, i32 noundef %31, i32 noundef %32) #6
  store ptr %33, ptr %25, align 8, !tbaa !41
  %34 = tail call i32 @SDL_SetTextureBlendMode(ptr noundef %33, i32 noundef 1) #6
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyTexture(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_SetTextureBlendMode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #4

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyRenderer(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyWindow(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 80}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !6, i64 84}
!10 = !{!"p1 _ZTS10SDL_Window", !5, i64 0}
!11 = !{!"p1 _ZTS12SDL_Renderer", !5, i64 0}
!12 = !{!"p1 _ZTS11SDL_Texture", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_lv_display_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !5, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 88, !18, i64 89, !18, i64 92, !6, i64 96, !6, i64 608, !18, i64 640, !18, i64 644, !20, i64 648, !21, i64 672, !21, i64 712, !24, i64 752, !5, i64 760, !5, i64 768, !25, i64 776, !26, i64 784, !26, i64 792, !26, i64 800, !26, i64 808, !26, i64 816, !26, i64 824, !18, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !27, i64 856, !18, i64 888, !30, i64 896, !4, i64 904, !18, i64 912, !31, i64 916}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!20 = !{!"", !18, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!"_lv_draw_buf_t", !22, i64 0, !18, i64 12, !13, i64 16, !5, i64 24, !23, i64 32}
!22 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10}
!23 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!24 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!25 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!26 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!27 = !{!"", !28, i64 0, !6, i64 24, !6, i64 24}
!28 = !{!"_lv_array_t", !13, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !29, i64 20}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!31 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!32 = !{!17, !18, i64 4}
!33 = !{!9, !10, i64 0}
!34 = !{!9, !11, i64 8}
!35 = !{!9, !13, i64 24}
!36 = !{!9, !13, i64 32}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!9, !12, i64 16}
!42 = !{!9, !13, i64 40}
!43 = !{!9, !6, i64 84}
!44 = !{!45, !29, i64 1}
!45 = !{!"_lv_global_t", !29, i64 0, !29, i64 1, !20, i64 8, !46, i64 32, !46, i64 40, !20, i64 48, !29, i64 72, !18, i64 76, !18, i64 80, !13, i64 88, !20, i64 96, !47, i64 120, !20, i64 128, !48, i64 152, !26, i64 160, !18, i64 168, !5, i64 176, !29, i64 184, !18, i64 188, !18, i64 192, !49, i64 200, !18, i64 208, !50, i64 216, !51, i64 288, !52, i64 328, !53, i64 352, !53, i64 400, !53, i64 448, !20, i64 496, !54, i64 520, !54, i64 528, !55, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !57, i64 784, !20, i64 832, !58, i64 856, !59, i64 864, !60, i64 872, !14, i64 888, !5, i64 896, !18, i64 904, !5, i64 912}
!46 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!47 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!48 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!49 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!50 = !{!"", !20, i64 0, !29, i64 24, !6, i64 25, !29, i64 26, !29, i64 27, !18, i64 28, !29, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !5, i64 56, !5, i64 64}
!51 = !{!"", !29, i64 0, !29, i64 1, !4, i64 8, !20, i64 16}
!52 = !{!"", !18, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!53 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!54 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!55 = !{!"", !56, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !29, i64 24}
!56 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!57 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16, !20, i64 24}
!58 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!59 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!60 = !{!"", !5, i64 0, !18, i64 8, !6, i64 12}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!9, !13, i64 48}
!64 = !{!9, !13, i64 56}
