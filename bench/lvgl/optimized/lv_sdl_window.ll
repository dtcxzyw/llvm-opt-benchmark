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
  %.b27 = load i1, ptr @inited, align 1
  br i1 %.b27, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @SDL_Init(i32 noundef 32) #6
  tail call void @SDL_StartTextInput() #6
  %5 = tail call ptr @lv_timer_create(ptr noundef nonnull @sdl_event_handler, i32 noundef 5, ptr noundef null) #6
  store ptr %5, ptr @event_handler_timer, align 8, !tbaa !3
  tail call void @lv_tick_set_cb(ptr noundef nonnull @SDL_GetTicks) #6
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
  store float 1.000000e+00, ptr %14, align 8, !tbaa !7
  %15 = load i32, ptr %9, align 8, !tbaa !11
  %16 = sitofp i32 %15 to float
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sitofp i32 %19 to float
  %21 = fptosi float %20 to i32
  %22 = tail call ptr @SDL_CreateWindow(ptr noundef nonnull @.str, i32 noundef 536805376, i32 noundef 536805376, i32 noundef %17, i32 noundef %21, i32 noundef 32) #6
  store ptr %22, ptr %13, align 8, !tbaa !22
  %23 = tail call ptr @SDL_CreateRenderer(ptr noundef %22, i32 noundef -1, i32 noundef 2) #6
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  tail call fastcc void @texture_resize(ptr noundef nonnull %9)
  %25 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %9) #6
  %26 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %25) #6
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = mul nsw i32 %21, %17
  %31 = mul i32 %30, %27
  %32 = zext i32 %31 to i64
  tail call void @lv_memset(ptr noundef %29, i8 noundef zeroext -1, i64 noundef %32) #6
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @SDL_SetWindowSize(ptr noundef %33, i32 noundef %17, i32 noundef %21) #6
  tail call fastcc void @texture_resize(ptr noundef nonnull %9)
  tail call void @lv_display_set_flush_cb(ptr noundef nonnull %9, ptr noundef nonnull @flush_cb) #6
  %34 = load i32, ptr %9, align 8, !tbaa !11
  %35 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %9) #6
  %36 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %34, i32 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load i32, ptr %18, align 4, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #6
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
  %9 = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %9, label %.backedge [
    i32 512, label %10
    i32 256, label %57
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8, !tbaa !26
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
  %17 = load ptr, ptr %15, align 8, !tbaa !22
  %18 = call i32 @SDL_GetWindowID(ptr noundef %17) #6
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %lv_sdl_get_disp_from_win_id.exit.thread15, label %20

20:                                               ; preds = %16, %.lr.ph.i
  %21 = call ptr @lv_display_get_next(ptr noundef nonnull %.01119.i) #6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !27

lv_sdl_get_disp_from_win_id.exit:                 ; preds = %10
  br i1 %14, label %.backedge, label %lv_sdl_get_disp_from_win_id.exit.thread15, !llvm.loop !29

lv_sdl_get_disp_from_win_id.exit.thread15:        ; preds = %16, %lv_sdl_get_disp_from_win_id.exit
  %.0.i17 = phi ptr [ %12, %lv_sdl_get_disp_from_win_id.exit ], [ %.01119.i, %16 ]
  %22 = call ptr @lv_display_get_driver_data(ptr noundef nonnull %.0.i17) #6
  %23 = load i8, ptr %5, align 4, !tbaa !26
  switch i8 %23, label %lv_sdl_get_disp_from_win_id.exit.thread [
    i8 15, label %24
    i8 3, label %24
    i8 5, label %41
    i8 14, label %53
  ]

24:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15, %lv_sdl_get_disp_from_win_id.exit.thread15
  %25 = call ptr @lv_display_get_driver_data(ptr noundef nonnull %.0.i17) #6
  %26 = load i32, ptr %.0.i17, align 8, !tbaa !11
  %27 = call i32 @lv_display_get_color_format(ptr noundef nonnull %.0.i17) #6
  %28 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %26, i32 noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @SDL_UpdateTexture(ptr noundef %30, ptr noundef null, ptr noundef %32, i32 noundef %28) #6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = call i32 @SDL_RenderClear(ptr noundef %35) #6
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = call i32 @SDL_RenderCopy(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null) #6
  %40 = load ptr, ptr %34, align 8, !tbaa !23
  call void @SDL_RenderPresent(ptr noundef %40) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

41:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i8 1, ptr %42, align 4, !tbaa !32
  %43 = load i32, ptr %6, align 8, !tbaa !26
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %46 = load float, ptr %45, align 8, !tbaa !7
  %47 = fdiv float %44, %46
  %48 = fptosi float %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %50, %46
  %52 = fptosi float %51 to i32
  call void @lv_display_set_resolution(ptr noundef nonnull %.0.i17, i32 noundef %48, i32 noundef %52) #6
  store i8 0, ptr %42, align 4, !tbaa !32
  call void @lv_refr_now(ptr noundef nonnull %.0.i17) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

53:                                               ; preds = %lv_sdl_get_disp_from_win_id.exit.thread15
  call void @lv_display_delete(ptr noundef nonnull %.0.i17) #6
  br label %lv_sdl_get_disp_from_win_id.exit.thread

lv_sdl_get_disp_from_win_id.exit.thread:          ; preds = %24, %41, %53, %lv_sdl_get_disp_from_win_id.exit.thread15
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %54, 256
  br i1 %55, label %57, label %.backedge

.backedge:                                        ; preds = %20, %.preheader.i, %lv_sdl_get_disp_from_win_id.exit, %lv_sdl_get_disp_from_win_id.exit.thread, %8
  %56 = call i32 @SDL_PollEvent(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !29

57:                                               ; preds = %8, %lv_sdl_get_disp_from_win_id.exit.thread
  call void @SDL_Quit() #6
  call void @lv_deinit() #6
  store i1 false, ptr @inited, align 1
  call void @exit(i32 noundef 0) #7
  unreachable

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #6
  ret void
}

declare void @lv_tick_set_cb(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetTicks() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_display_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_display_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @release_disp_cb(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 1), align 1, !tbaa !33, !range !42, !noundef !43
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %lv_sdl_quit.exit

4:                                                ; preds = %1
  %.b1.i = load i1, ptr @inited, align 1
  br i1 %.b1.i, label %5, label %lv_sdl_quit.exit

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
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @SDL_DestroyTexture(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @SDL_DestroyRenderer(ptr noundef %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @SDL_DestroyWindow(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %lv_sdl_quit.exit
  tail call void @free(ptr noundef nonnull %15) #6
  br label %17

17:                                               ; preds = %16, %lv_sdl_quit.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !45
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !31
  %9 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %10 = load i32, ptr %0, align 8, !tbaa !11
  %11 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %0) #6
  %12 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %10, i32 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call i32 @SDL_UpdateTexture(ptr noundef %14, ptr noundef null, ptr noundef %16, i32 noundef %12) #6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @SDL_RenderClear(ptr noundef %19) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  %23 = tail call i32 @SDL_RenderCopy(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null) #6
  %24 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void @SDL_RenderPresent(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %7, %3
  tail call void @lv_display_flush_ready(ptr noundef %0) #6
  ret void
}

declare void @lv_display_set_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_color_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @res_chg_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 8, !tbaa !11
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load float, ptr %11, align 8, !tbaa !7
  %13 = fmul float %12, %10
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %4 = load ptr, ptr %3, align 8, !tbaa !22
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
  store float %1, ptr %4, align 8, !tbaa !7
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
  %4 = load float, ptr %3, align 8, !tbaa !7
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
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = tail call i32 @SDL_GetWindowID(ptr noundef %6) #6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph, %5
  %10 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.01119) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !27

.thread:                                          ; preds = %9, %5, %.preheader, %1
  %.0 = phi ptr [ %2, %1 ], [ null, %.preheader ], [ null, %9 ], [ %.01119, %5 ]
  ret ptr %.0
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_title(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @SDL_SetWindowTitle(ptr noundef %4, ptr noundef %1) #6
  ret void
}

declare void @SDL_SetWindowTitle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_get_renderer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_display_get_driver_data(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_quit() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @inited, align 1
  br i1 %.b1, label %1, label %3

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

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_display_flush_is_last(ptr noundef) local_unnamed_addr #1

declare void @lv_display_flush_ready(ptr noundef) local_unnamed_addr #1

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
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = tail call i32 @lv_display_get_color_format(ptr noundef nonnull %0) #6
  %4 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %2, i32 noundef %3) #6
  %5 = tail call ptr @lv_display_get_driver_data(ptr noundef nonnull %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = mul i32 %9, %4
  %11 = zext i32 %10 to i64
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sdl_draw_buf_realloc_aligned.exit, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #6
  %.pre = load i32, ptr %8, align 4, !tbaa !21
  %.pre24 = mul i32 %.pre, %4
  %.pre25 = zext i32 %.pre24 to i64
  br label %sdl_draw_buf_realloc_aligned.exit

sdl_draw_buf_realloc_aligned.exit:                ; preds = %1, %12
  %.pre-phi26 = phi i64 [ %11, %1 ], [ %.pre25, %12 ]
  %13 = add nuw nsw i64 %11, 7
  %14 = and i64 %13, 8589934584
  %15 = tail call noalias noundef align 8 ptr @aligned_alloc(i64 noundef 8, i64 noundef %14) #8
  store ptr %15, ptr %6, align 8, !tbaa !24
  tail call void @lv_memset(ptr noundef %15, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %.pre-phi26) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = mul i32 %19, %4
  tail call void @lv_display_set_buffers(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef 1) #6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %sdl_draw_buf_realloc_aligned.exit
  tail call void @SDL_DestroyTexture(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %23, %sdl_draw_buf_realloc_aligned.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %0, align 8, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = tail call ptr @SDL_CreateTexture(ptr noundef %26, i32 noundef 353701890, i32 noundef 0, i32 noundef %27, i32 noundef %28) #6
  store ptr %29, ptr %21, align 8, !tbaa !30
  %30 = tail call i32 @SDL_SetTextureBlendMode(ptr noundef %29, i32 noundef 1) #6
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyTexture(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_SetTextureBlendMode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyRenderer(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyWindow(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 80}
!8 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !10, i64 80, !5, i64 84}
!9 = !{!"long", !5, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_lv_display_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 88, !13, i64 89, !13, i64 92, !5, i64 96, !5, i64 608, !13, i64 640, !13, i64 644, !14, i64 648, !15, i64 672, !15, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !13, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !17, i64 856, !13, i64 888, !4, i64 896, !4, i64 904, !13, i64 912, !20, i64 916}
!13 = !{!"int", !5, i64 0}
!14 = !{!"", !13, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!"_lv_draw_buf_t", !16, i64 0, !13, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!16 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!17 = !{!"", !18, i64 0, !5, i64 24, !5, i64 24}
!18 = !{!"_lv_array_t", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 20}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!21 = !{!12, !13, i64 4}
!22 = !{!8, !4, i64 0}
!23 = !{!8, !4, i64 8}
!24 = !{!8, !4, i64 24}
!25 = !{!8, !4, i64 32}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!8, !4, i64 16}
!31 = !{!8, !4, i64 40}
!32 = !{!8, !5, i64 84}
!33 = !{!34, !19, i64 1}
!34 = !{!"_lv_global_t", !19, i64 0, !19, i64 1, !14, i64 8, !4, i64 32, !4, i64 40, !14, i64 48, !19, i64 72, !13, i64 76, !13, i64 80, !4, i64 88, !14, i64 96, !4, i64 120, !14, i64 128, !4, i64 152, !4, i64 160, !13, i64 168, !4, i64 176, !19, i64 184, !13, i64 188, !13, i64 192, !4, i64 200, !13, i64 208, !35, i64 216, !36, i64 288, !37, i64 328, !38, i64 352, !38, i64 400, !38, i64 448, !14, i64 496, !4, i64 520, !4, i64 528, !39, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !40, i64 784, !14, i64 832, !4, i64 856, !4, i64 864, !41, i64 872, !9, i64 888, !4, i64 896, !13, i64 904, !4, i64 912}
!35 = !{!"", !14, i64 0, !19, i64 24, !5, i64 25, !19, i64 26, !19, i64 27, !13, i64 28, !19, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !4, i64 56, !4, i64 64}
!36 = !{!"", !19, i64 0, !19, i64 1, !4, i64 8, !14, i64 16}
!37 = !{!"", !13, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!38 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!39 = !{!"", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !19, i64 24}
!40 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!41 = !{!"", !4, i64 0, !13, i64 8, !5, i64 12}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!8, !4, i64 48}
!45 = !{!8, !4, i64 56}
