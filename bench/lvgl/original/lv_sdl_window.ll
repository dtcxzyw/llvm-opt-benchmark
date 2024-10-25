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
%struct.lv_sdl_window_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, float, i8 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_WindowEvent = type { i32, i32, i32, i8, i8, i8, i8, i32, i32 }

@inited = internal global i8 0, align 1
@event_handler_timer = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"LVGL Simulator\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %10 = load i8, ptr @inited, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 @SDL_Init(i32 noundef 32)
  call void @SDL_StartTextInput()
  %14 = call ptr @lv_timer_create(ptr noundef @sdl_event_handler, i32 noundef 5, ptr noundef null)
  store ptr %14, ptr @event_handler_timer, align 8, !tbaa !11
  call void @lv_tick_set_cb(ptr noundef @SDL_GetTicks)
  store i8 1, ptr @inited, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = call ptr @lv_malloc_zeroed(i64 noundef 88)
  store ptr %16, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %25, %23
  br label %25

25:                                               ; preds = %24
  br label %24

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = call ptr @lv_display_create(i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lv_free(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lv_display_add_event_cb(ptr noundef %41, ptr noundef @release_disp_cb, i32 noundef 41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lv_display_set_driver_data(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void @window_create(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lv_display_set_flush_cb(ptr noundef %46, ptr noundef @flush_cb)
  %47 = call i32 @sdl_render_mode()
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = call ptr @sdl_draw_buf_realloc_aligned(ptr noundef null, i64 noundef 32768)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  call void @lv_display_set_buffers(ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef 32768, i32 noundef 0)
  br label %79

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._lv_display_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = call i32 @lv_display_get_color_format(ptr noundef %64)
  %66 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %63, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._lv_display_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = mul i32 %74, %77
  call void @lv_display_set_buffers(ptr noundef %67, ptr noundef %70, ptr noundef %73, i32 noundef %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %79

79:                                               ; preds = %60, %49
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lv_display_add_event_cb(ptr noundef %80, ptr noundef @res_chg_event_cb, i32 noundef 54, ptr noundef null)
  call void @sdl_event_handler(ptr noundef null)
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %83

83:                                               ; preds = %82, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare i32 @SDL_Init(i32 noundef) #1

declare void @SDL_StartTextInput() #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sdl_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #8
  br label %9

9:                                                ; preds = %66, %59, %1
  %10 = call i32 @SDL_PollEvent(ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  call void @lv_sdl_mouse_handler(ptr noundef %3)
  call void @lv_sdl_mousewheel_handler(ptr noundef %3)
  call void @lv_sdl_keyboard_handler(ptr noundef %3)
  %13 = load i32, ptr %3, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 512
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %59, !llvm.loop !30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call ptr @lv_display_get_driver_data(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !29
  %27 = zext i8 %26 to i32
  switch i32 %27, label %57 [
    i32 15, label %28
    i32 3, label %28
    i32 5, label %30
    i32 14, label %55
  ]

28:                                               ; preds = %22, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @window_update(ptr noundef %29)
  br label %58

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 11
  store i8 1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !33
  %39 = fdiv float %35, %38
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %44, i32 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !33
  %47 = fdiv float %43, %46
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_display_set_resolution(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %52, i32 0, i32 11
  store i8 0, ptr %53, align 4, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lv_refr_now(ptr noundef %54)
  br label %58

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lv_display_delete(ptr noundef %56)
  br label %58

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57, %55, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 2, label %9
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %12
  %63 = load i32, ptr %3, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @SDL_Quit()
  call void @lv_deinit()
  store i8 0, ptr @inited, align 1, !tbaa !7
  call void @exit(i32 noundef 0) #9
  unreachable

66:                                               ; preds = %62
  br label %9, !llvm.loop !30

67:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #8
  ret void

68:                                               ; preds = %59
  unreachable
}

declare void @lv_tick_set_cb(ptr noundef) #1

declare i32 @SDL_GetTicks() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_malloc_zeroed(i64 noundef) #1

declare ptr @lv_display_create(i32 noundef, i32 noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_display_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_disp_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !34, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @lv_sdl_quit()
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr @lv_event_get_user_data(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lv_display_get_driver_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  call void @SDL_DestroyTexture(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @SDL_DestroyRenderer(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  call void @SDL_DestroyWindow(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @sdl_draw_buf_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %8
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @sdl_draw_buf_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @sdl_draw_buf_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  call void @sdl_draw_buf_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lv_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lv_display_set_driver_data(ptr noundef %59, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @lv_display_set_driver_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @window_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lv_display_get_driver_data(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %10, i32 0, i32 10
  store float 1.000000e+00, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %16, i32 0, i32 10
  %18 = load float, ptr %17, align 8, !tbaa !33
  %19 = fmul float %15, %18
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._lv_display_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %25, i32 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !33
  %28 = fmul float %24, %27
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call ptr @SDL_CreateWindow(ptr noundef @.str, i32 noundef 536805376, i32 noundef 536805376, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call ptr @SDL_CreateRenderer(ptr noundef %38, i32 noundef -1, i32 noundef 2)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @texture_resize(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call i32 @lv_display_get_color_format(ptr noundef %43)
  %45 = call zeroext i8 @lv_color_format_get_size(i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = zext i32 %54 to i64
  call void @lv_memset(ptr noundef %49, i8 noundef zeroext -1, i64 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  call void @SDL_SetWindowSize(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  call void @texture_resize(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @lv_display_set_flush_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flush_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @lv_display_get_driver_data(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @lv_display_get_color_format(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = call i32 @sdl_render_mode()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !46
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lv_display_rotate_area(ptr noundef %27, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @lv_area_get_width(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @lv_area_get_height(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @lv_area_get_width(ptr noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call zeroext i8 @lv_color_format_get_size(i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  store ptr %46, ptr %15, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = mul nsw i32 %48, %49
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = add i32 %50, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = call i32 @lv_display_get_rotation(ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 @lv_area_get_width(ptr noundef %64)
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = mul i32 %65, %66
  store i32 %67, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !48
  store i32 %70, ptr %18, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %91, %63
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = call ptr @lv_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %15, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !3
  br label %71, !llvm.loop !51

94:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %104

95:                                               ; preds = %25
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_draw_sw_rotate(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %105

105:                                              ; preds = %104, %3
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = call zeroext i1 @lv_display_flush_is_last(ptr noundef %106)
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = call i32 @sdl_render_mode()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8, !tbaa !47
  br label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  call void @window_update(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %105
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lv_display_flush_ready(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sdl_render_mode() #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @sdl_draw_buf_realloc_aligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @sdl_draw_buf_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = call noalias align 8 ptr @aligned_alloc(i64 noundef 8, i64 noundef %12) #10
  ret ptr %13
}

declare void @lv_display_set_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #1

declare i32 @lv_display_get_color_format(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @res_chg_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lv_display_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 4, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 8, !tbaa !33
  %25 = fmul float %21, %24
  %26 = fptosi float %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._lv_display_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 10
  %33 = load float, ptr %32, align 8, !tbaa !33
  %34 = fmul float %30, %33
  %35 = fptosi float %34 to i32
  call void @SDL_SetWindowSize(ptr noundef %17, i32 noundef %26, i32 noundef %35)
  br label %36

36:                                               ; preds = %14, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  call void @texture_resize(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_resizeable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lv_display_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  call void @SDL_SetWindowResizable(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @lv_display_get_driver_data(ptr noundef) #1

declare void @SDL_SetWindowResizable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_zoom(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @lv_display_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load float, ptr %4, align 4, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 10
  store float %8, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @lv_display_send_event(ptr noundef %11, i32 noundef 54, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lv_refr_now(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_refr_now(ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @lv_sdl_window_get_zoom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @lv_display_get_driver_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %6, i32 0, i32 10
  %8 = load float, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %8
}

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_get_disp_from_win_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @lv_display_get_driver_data(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i32 @SDL_GetWindowID(ptr noundef %24)
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !54

36:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @lv_display_get_next(ptr noundef) #1

declare i32 @SDL_GetWindowID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @lv_display_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SDL_SetWindowTitle(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @SDL_SetWindowTitle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_get_renderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @lv_display_get_driver_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_quit() #0 {
  %1 = load i8, ptr @inited, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @SDL_Quit()
  %4 = load ptr, ptr @event_handler_timer, align 8, !tbaa !11
  call void @lv_timer_delete(ptr noundef %4)
  store ptr null, ptr @event_handler_timer, align 8, !tbaa !11
  store i8 0, ptr @inited, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @SDL_Quit() #1

declare void @lv_timer_delete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_display_rotate_area(ptr noundef, ptr noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

declare i32 @lv_area_get_height(ptr noundef) #1

declare zeroext i8 @lv_color_format_get_size(i32 noundef) #1

declare i32 @lv_display_get_rotation(ptr noundef) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lv_draw_sw_rotate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @lv_display_flush_is_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @window_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lv_display_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._lv_display_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i32 @lv_display_get_color_format(ptr noundef %12)
  %14 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %11, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @SDL_UpdateTexture(ptr noundef %17, ptr noundef null, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 @SDL_RenderClear(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @SDL_RenderCopy(ptr noundef %29, ptr noundef %32, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void @SDL_RenderPresent(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @lv_display_flush_ready(ptr noundef) #1

declare i32 @SDL_UpdateTexture(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SDL_RenderClear(ptr noundef) #1

declare i32 @SDL_RenderCopy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RenderPresent(ptr noundef) #1

declare i32 @SDL_PollEvent(ptr noundef) #1

declare void @lv_sdl_mouse_handler(ptr noundef) #1

declare void @lv_sdl_mousewheel_handler(ptr noundef) #1

declare void @lv_sdl_keyboard_handler(ptr noundef) #1

declare void @lv_display_set_resolution(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_display_delete(ptr noundef) #1

declare void @lv_deinit() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @SDL_CreateWindow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SDL_CreateRenderer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @texture_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._lv_display_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @lv_display_get_color_format(ptr noundef %9)
  %11 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %8, i32 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call ptr @lv_display_get_driver_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = mul i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = call ptr @sdl_draw_buf_realloc_aligned(ptr noundef %16, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._lv_display_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = mul i32 %29, %32
  %34 = zext i32 %33 to i64
  call void @lv_memzero(ptr noundef %28, i64 noundef %34)
  %35 = call i32 @sdl_render_mode()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !47
  br label %56

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = mul i32 %51, %54
  call void @lv_display_set_buffers(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %43, %37
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  call void @SDL_DestroyTexture(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 353701890, ptr %5, align 4, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._lv_display_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._lv_display_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = call ptr @SDL_CreateTexture(ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = call i32 @SDL_SetTextureBlendMode(ptr noundef %81, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare void @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !52
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @SDL_DestroyTexture(ptr noundef) #1

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @SDL_SetTextureBlendMode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sdl_draw_buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @lv_event_get_current_target(ptr noundef) #1

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare void @SDL_DestroyRenderer(ptr noundef) #1

declare void @SDL_DestroyWindow(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !15, i64 72, !16, i64 80, !5, i64 84}
!15 = !{!"long", !5, i64 0}
!16 = !{!"float", !5, i64 0}
!17 = !{!14, !12, i64 56}
!18 = !{!19, !4, i64 0}
!19 = !{!"_lv_display_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 88, !4, i64 89, !4, i64 92, !5, i64 96, !5, i64 608, !4, i64 640, !4, i64 644, !20, i64 648, !21, i64 672, !21, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !4, i64 832, !5, i64 836, !5, i64 836, !12, i64 840, !12, i64 848, !23, i64 856, !4, i64 888, !12, i64 896, !12, i64 904, !4, i64 912, !25, i64 916}
!20 = !{!"", !4, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!"_lv_draw_buf_t", !22, i64 0, !4, i64 12, !12, i64 16, !12, i64 24, !12, i64 32}
!22 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!23 = !{!"", !24, i64 0, !5, i64 24, !5, i64 24}
!24 = !{!"_lv_array_t", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 20}
!25 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!26 = !{!14, !12, i64 24}
!27 = !{!14, !12, i64 32}
!28 = !{!19, !4, i64 4}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !5, i64 84}
!33 = !{!14, !16, i64 80}
!34 = !{!35, !8, i64 1}
!35 = !{!"_lv_global_t", !8, i64 0, !8, i64 1, !20, i64 8, !12, i64 32, !12, i64 40, !20, i64 48, !8, i64 72, !4, i64 76, !4, i64 80, !12, i64 88, !20, i64 96, !12, i64 120, !20, i64 128, !12, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !8, i64 184, !4, i64 188, !4, i64 192, !12, i64 200, !4, i64 208, !36, i64 216, !37, i64 288, !38, i64 328, !39, i64 352, !39, i64 400, !39, i64 448, !20, i64 496, !12, i64 520, !12, i64 528, !40, i64 536, !5, i64 568, !12, i64 760, !12, i64 768, !12, i64 776, !41, i64 784, !20, i64 832, !12, i64 856, !12, i64 864, !42, i64 872, !15, i64 888, !12, i64 896, !4, i64 904, !12, i64 912}
!36 = !{!"", !20, i64 0, !8, i64 24, !5, i64 25, !8, i64 26, !8, i64 27, !4, i64 28, !8, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !12, i64 56, !12, i64 64}
!37 = !{!"", !8, i64 0, !8, i64 1, !12, i64 8, !20, i64 16}
!38 = !{!"", !4, i64 0, !5, i64 4, !12, i64 8, !12, i64 16}
!39 = !{!"_lv_draw_buf_handlers_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!40 = !{!"", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !8, i64 24}
!41 = !{!"", !12, i64 0, !15, i64 8, !15, i64 16, !20, i64 24}
!42 = !{!"", !12, i64 0, !4, i64 8, !5, i64 12}
!43 = !{!14, !12, i64 16}
!44 = !{!14, !12, i64 8}
!45 = !{!14, !12, i64 0}
!46 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!47 = !{!14, !12, i64 40}
!48 = !{!25, !4, i64 4}
!49 = !{!25, !4, i64 0}
!50 = !{!25, !4, i64 12}
!51 = distinct !{!51, !31}
!52 = !{!15, !15, i64 0}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !31}
