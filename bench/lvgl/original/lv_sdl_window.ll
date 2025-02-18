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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %12 = load i8, ptr @inited, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call i32 @SDL_Init(i32 noundef 32)
  call void @SDL_StartTextInput()
  %16 = call ptr @lv_timer_create(ptr noundef @sdl_event_handler, i32 noundef 5, ptr noundef null)
  store ptr %16, ptr @event_handler_timer, align 8, !tbaa !11
  call void @lv_tick_set_cb(ptr noundef @SDL_GetTicks)
  call void @lv_delay_set_cb(ptr noundef @SDL_Delay)
  store i8 1, ptr @inited, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = call ptr @lv_malloc_zeroed(i64 noundef 88)
  store ptr %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %27, %25
  br label %27

27:                                               ; preds = %26
  br label %26

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call ptr @lv_display_create(i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lv_free(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @lv_display_add_event_cb(ptr noundef %43, ptr noundef @release_disp_cb, i32 noundef 41, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lv_display_set_driver_data(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  call void @window_create(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  call void @lv_display_set_flush_cb(ptr noundef %48, ptr noundef @flush_cb)
  %49 = call i32 @sdl_render_mode()
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call i32 @lv_display_get_color_format(ptr noundef %52)
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = call i32 @lv_display_get_color_format(ptr noundef %57)
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = call i32 @lv_display_get_color_format(ptr noundef %62)
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = call i32 @lv_display_get_color_format(ptr noundef %67)
  %69 = icmp eq i32 %68, 10
  %70 = select i1 %69, i32 256, i32 0
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 16, %65 ], [ %70, %66 ]
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i32 [ 4, %60 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i32 [ 2, %55 ], [ %74, %73 ]
  %77 = mul nsw i32 %76, 4
  store i32 %77, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = add i32 32768, %78
  store i32 %79, ptr %10, align 4, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = call ptr @sdl_draw_buf_realloc_aligned(ptr noundef null, i64 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load i32, ptr %10, align 4, !tbaa !3
  call void @lv_display_set_buffers(ptr noundef %85, ptr noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %112

93:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._lv_display_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = call i32 @lv_display_get_color_format(ptr noundef %97)
  %99 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %96, i32 noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct._lv_display_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = mul i32 %107, %110
  call void @lv_display_set_buffers(ptr noundef %100, ptr noundef %103, ptr noundef %106, i32 noundef %111, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %112

112:                                              ; preds = %93, %75
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  call void @lv_display_add_event_cb(ptr noundef %113, ptr noundef @res_chg_event_cb, i32 noundef 54, ptr noundef null)
  call void @sdl_event_handler(ptr noundef null)
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %112, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %116

116:                                              ; preds = %115, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  br label %9

9:                                                ; preds = %66, %59, %1
  %10 = call i32 @SDL_PollEvent(ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  call void @lv_sdl_mouse_handler(ptr noundef %3)
  call void @lv_sdl_mousewheel_handler(ptr noundef %3)
  call void @lv_sdl_keyboard_handler(ptr noundef %3)
  %13 = load i32, ptr %3, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 512
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %59, !llvm.loop !44

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call ptr @lv_display_get_driver_data(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !43
  %27 = zext i8 %26 to i32
  switch i32 %27, label %57 [
    i32 15, label %28
    i32 3, label %28
    i32 5, label %30
    i32 14, label %55
  ]

28:                                               ; preds = %22, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  call void @window_update(ptr noundef %29)
  br label %58

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 11
  store i8 1, ptr %32, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !47
  %39 = fdiv float %35, %38
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %3, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %44, i32 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !47
  %47 = fdiv float %43, %46
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_display_set_resolution(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %52, i32 0, i32 11
  store i8 0, ptr %53, align 4, !tbaa !46
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_refr_now(ptr noundef %54)
  br label %58

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_display_delete(ptr noundef %56)
  br label %58

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57, %55, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 2, label %9
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %12
  %63 = load i32, ptr %3, align 8, !tbaa !43
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @SDL_Quit()
  call void @lv_deinit()
  store i8 0, ptr @inited, align 1, !tbaa !7
  call void @exit(i32 noundef 0) #10
  unreachable

66:                                               ; preds = %62
  br label %9, !llvm.loop !44

67:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  ret void

68:                                               ; preds = %59
  unreachable
}

declare void @lv_tick_set_cb(ptr noundef) #1

declare i32 @SDL_GetTicks() #1

declare void @lv_delay_set_cb(ptr noundef) #1

declare void @SDL_Delay(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_malloc_zeroed(i64 noundef) #1

declare ptr @lv_display_create(i32 noundef, i32 noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_display_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_disp_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 1), align 1, !tbaa !50, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @lv_sdl_quit()
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = call ptr @lv_event_get_user_data(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lv_display_get_driver_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  call void @SDL_DestroyTexture(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @SDL_DestroyRenderer(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @SDL_DestroyWindow(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @sdl_draw_buf_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %8
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call void @sdl_draw_buf_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  call void @sdl_draw_buf_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void @sdl_draw_buf_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lv_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  call void @lv_display_set_driver_data(ptr noundef %59, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call ptr @lv_display_get_driver_data(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %10, i32 0, i32 10
  store float 1.000000e+00, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %16, i32 0, i32 10
  %18 = load float, ptr %17, align 8, !tbaa !47
  %19 = fmul float %15, %18
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_display_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %25, i32 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !47
  %28 = fmul float %24, %27
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call ptr @SDL_CreateWindow(ptr noundef @.str, i32 noundef 536805376, i32 noundef 536805376, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = call ptr @SDL_CreateRenderer(ptr noundef %38, i32 noundef -1, i32 noundef 2)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  call void @texture_resize(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = call i32 @lv_display_get_color_format(ptr noundef %43)
  %45 = call zeroext i8 @lv_color_format_get_size(i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = zext i32 %54 to i64
  call void @lv_memset(ptr noundef %49, i8 noundef zeroext -1, i64 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  call void @SDL_SetWindowSize(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !15
  call void @texture_resize(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = call ptr @lv_display_get_driver_data(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call i32 @lv_display_get_color_format(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !69
  %28 = call i32 @sdl_render_mode()
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %147

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  store i32 16, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call i32 @lv_area_get_width(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = call i32 @lv_area_get_height(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = mul i32 %38, %39
  %41 = mul i32 %40, 4
  store i32 %41, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #11
  store ptr %44, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_display_flush_ready(ptr noundef %51)
  store i32 1, ptr %13, align 4
  br label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %6, align 8, !tbaa !68
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = load ptr, ptr %9, align 8, !tbaa !69
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = udiv i32 %59, 8
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = mul i32 %61, 4
  call void @lv_draw_sw_i1_to_argb8888(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef -16777216, i32 noundef -1)
  %63 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %63, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %162 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %68, i64 16, i1 false), !tbaa.struct !71
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_display_rotate_area(ptr noundef %69, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call i32 @lv_area_get_width(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call i32 @lv_area_get_height(ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = call i32 @lv_area_get_width(ptr noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = call zeroext i8 @lv_color_format_get_size(i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  store ptr %88, ptr %20, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = mul nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = load i32, ptr %18, align 4, !tbaa !3
  %96 = mul i32 %94, %95
  %97 = add i32 %92, %96
  %98 = load ptr, ptr %20, align 8, !tbaa !68
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = call i32 @lv_display_get_rotation(ptr noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = call i32 @lv_area_get_width(ptr noundef %106)
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = mul i32 %107, %108
  store i32 %109, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !73
  store i32 %112, ptr %23, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %133, %105
  %114 = load i32, ptr %23, align 4, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8, !tbaa !68
  %121 = load ptr, ptr %6, align 8, !tbaa !68
  %122 = load i32, ptr %22, align 4, !tbaa !3
  %123 = zext i32 %122 to i64
  %124 = call ptr @lv_memcpy(ptr noundef %120, ptr noundef %121, i64 noundef %123)
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !68
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %6, align 8, !tbaa !68
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = load ptr, ptr %20, align 8, !tbaa !68
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %20, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %23, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !3
  br label %113, !llvm.loop !76

136:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %146

137:                                              ; preds = %67
  %138 = load ptr, ptr %6, align 8, !tbaa !68
  %139 = load ptr, ptr %20, align 8, !tbaa !68
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = load i32, ptr %17, align 4, !tbaa !3
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = load i32, ptr %21, align 4, !tbaa !3
  %145 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_draw_sw_rotate(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %147

147:                                              ; preds = %146, %3
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = call zeroext i1 @lv_display_flush_is_last(ptr noundef %148)
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = call i32 @sdl_render_mode()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !68
  %155 = load ptr, ptr %7, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  call void @window_update(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %147
  %160 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %160) #9
  %161 = load ptr, ptr %4, align 8, !tbaa !15
  call void @lv_display_flush_ready(ptr noundef %161)
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %159, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sdl_render_mode() #3 {
  ret i32 1
}

declare i32 @lv_display_get_color_format(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sdl_draw_buf_realloc_aligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @sdl_draw_buf_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i64, ptr %4, align 8, !tbaa !77
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = call noalias align 8 ptr @aligned_alloc(i64 noundef 8, i64 noundef %12) #12
  ret ptr %13
}

declare void @lv_display_set_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @res_chg_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @lv_display_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 4, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 8, !tbaa !47
  %25 = fmul float %21, %24
  %26 = fptosi float %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._lv_display_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %31, i32 0, i32 10
  %33 = load float, ptr %32, align 8, !tbaa !47
  %34 = fmul float %30, %33
  %35 = fptosi float %34 to i32
  call void @SDL_SetWindowSize(ptr noundef %17, i32 noundef %26, i32 noundef %35)
  br label %36

36:                                               ; preds = %14, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  call void @texture_resize(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_resizeable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @lv_display_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  call void @SDL_SetWindowResizable(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @lv_display_get_driver_data(ptr noundef) #1

declare void @SDL_SetWindowResizable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_sdl_window_set_zoom(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @lv_display_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load float, ptr %4, align 4, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %9, i32 0, i32 10
  store float %8, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call i32 @lv_display_send_event(ptr noundef %11, i32 noundef 54, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @lv_refr_now(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_refr_now(ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @lv_sdl_window_get_zoom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @lv_display_get_driver_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %6, i32 0, i32 10
  %8 = load float, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call ptr @lv_display_get_driver_data(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = call i32 @SDL_GetWindowID(ptr noundef %24)
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !79

36:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @lv_display_get_driver_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  call void @SDL_SetWindowTitle(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @SDL_SetWindowTitle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_window_get_renderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @lv_display_get_driver_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

declare i32 @lv_area_get_width(ptr noundef) #1

declare i32 @lv_area_get_height(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @lv_display_flush_ready(ptr noundef) #1

declare void @lv_draw_sw_i1_to_argb8888(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @lv_display_rotate_area(ptr noundef, ptr noundef) #1

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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @lv_display_get_driver_data(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._lv_display_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  store i32 %11, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call i32 @lv_display_get_color_format(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 16, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = call i32 @SDL_UpdateTexture(ptr noundef %23, ptr noundef null, ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call i32 @SDL_RenderClear(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i32 @SDL_RenderCopy(ptr noundef %35, ptr noundef %38, ptr noundef null, ptr noundef null)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  call void @SDL_RenderPresent(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
declare void @exit(i32 noundef) #7

declare ptr @SDL_CreateWindow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SDL_CreateRenderer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @texture_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call i32 @lv_display_get_color_format(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call ptr @lv_display_get_driver_data(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = mul i32 %23, %26
  %28 = zext i32 %27 to i64
  %29 = call ptr @sdl_draw_buf_realloc_aligned(ptr noundef %22, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._lv_display_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = mul i32 %35, %38
  %40 = zext i32 %39 to i64
  call void @lv_memzero(ptr noundef %34, i64 noundef %40)
  %41 = call i32 @sdl_render_mode()
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !72
  br label %62

49:                                               ; preds = %12
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._lv_display_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = mul i32 %57, %60
  call void @lv_display_set_buffers(ptr noundef %50, ptr noundef %53, ptr noundef %56, i32 noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %49, %43
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  call void @SDL_DestroyTexture(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 353701890, ptr %6, align 4, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct._lv_display_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = call ptr @SDL_CreateTexture(ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !65
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.lv_sdl_window_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = call i32 @SDL_SetTextureBlendMode(ptr noundef %87, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare void @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !77
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @SDL_DestroyTexture(ptr noundef) #1

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @SDL_SetTextureBlendMode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sdl_draw_buf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #8

declare ptr @lv_event_get_current_target(ptr noundef) #1

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare void @SDL_DestroyRenderer(ptr noundef) #1

declare void @SDL_DestroyWindow(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!12 = !{!"p1 _ZTS11_lv_timer_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13_lv_display_t", !13, i64 0}
!17 = !{!18, !22, i64 48}
!18 = !{!"", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !23, i64 72, !24, i64 80, !5, i64 84}
!19 = !{!"p1 _ZTS10SDL_Window", !13, i64 0}
!20 = !{!"p1 _ZTS12SDL_Renderer", !13, i64 0}
!21 = !{!"p1 _ZTS11SDL_Texture", !13, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = !{!18, !22, i64 56}
!26 = !{!27, !4, i64 0}
!27 = !{!"_lv_display_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 88, !4, i64 89, !4, i64 92, !5, i64 96, !5, i64 608, !4, i64 640, !4, i64 644, !29, i64 648, !30, i64 672, !30, i64 712, !33, i64 752, !13, i64 760, !13, i64 768, !34, i64 776, !35, i64 784, !35, i64 792, !35, i64 800, !35, i64 808, !35, i64 816, !35, i64 824, !4, i64 832, !5, i64 836, !5, i64 836, !13, i64 840, !13, i64 848, !36, i64 856, !4, i64 888, !38, i64 896, !12, i64 904, !4, i64 912, !39, i64 916}
!28 = !{!"p1 _ZTS14_lv_draw_buf_t", !13, i64 0}
!29 = !{!"", !4, i64 0, !22, i64 8, !22, i64 16}
!30 = !{!"_lv_draw_buf_t", !31, i64 0, !4, i64 12, !22, i64 16, !13, i64 24, !32, i64 32}
!31 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!32 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !13, i64 0}
!33 = !{!"p1 _ZTS11_lv_layer_t", !13, i64 0}
!34 = !{!"p2 _ZTS9_lv_obj_t", !13, i64 0}
!35 = !{!"p1 _ZTS9_lv_obj_t", !13, i64 0}
!36 = !{!"", !37, i64 0, !5, i64 24, !5, i64 24}
!37 = !{!"_lv_array_t", !22, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !8, i64 20}
!38 = !{!"p1 _ZTS11_lv_theme_t", !13, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!40 = !{!18, !22, i64 24}
!41 = !{!18, !22, i64 32}
!42 = !{!27, !4, i64 4}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!18, !5, i64 84}
!47 = !{!18, !24, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11_lv_event_t", !13, i64 0}
!50 = !{!51, !8, i64 1}
!51 = !{!"_lv_global_t", !8, i64 0, !8, i64 1, !29, i64 8, !16, i64 32, !16, i64 40, !29, i64 48, !8, i64 72, !4, i64 76, !4, i64 80, !22, i64 88, !29, i64 96, !52, i64 120, !29, i64 128, !53, i64 152, !35, i64 160, !4, i64 168, !13, i64 176, !8, i64 184, !4, i64 188, !4, i64 192, !49, i64 200, !4, i64 208, !54, i64 216, !55, i64 288, !56, i64 328, !57, i64 352, !57, i64 400, !57, i64 448, !29, i64 496, !58, i64 520, !58, i64 528, !59, i64 536, !5, i64 568, !13, i64 760, !13, i64 768, !13, i64 776, !61, i64 784, !29, i64 832, !62, i64 856, !63, i64 864, !64, i64 872, !23, i64 888, !13, i64 896, !4, i64 904, !13, i64 912}
!52 = !{!"p1 _ZTS11_lv_group_t", !13, i64 0}
!53 = !{!"p1 _ZTS11_lv_indev_t", !13, i64 0}
!54 = !{!"", !29, i64 0, !8, i64 24, !5, i64 25, !8, i64 26, !8, i64 27, !4, i64 28, !8, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !13, i64 56, !13, i64 64}
!55 = !{!"", !8, i64 0, !8, i64 1, !12, i64 8, !29, i64 16}
!56 = !{!"", !4, i64 0, !5, i64 4, !13, i64 8, !13, i64 16}
!57 = !{!"_lv_draw_buf_handlers_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!58 = !{!"p1 _ZTS11_lv_cache_t", !13, i64 0}
!59 = !{!"", !60, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !8, i64 24}
!60 = !{!"p1 _ZTS15_lv_draw_unit_t", !13, i64 0}
!61 = !{!"", !13, i64 0, !23, i64 8, !23, i64 16, !29, i64 24}
!62 = !{!"p1 _ZTS22_lv_freetype_context_t", !13, i64 0}
!63 = !{!"p1 _ZTS14_snippet_stack", !13, i64 0}
!64 = !{!"", !13, i64 0, !4, i64 8, !5, i64 12}
!65 = !{!18, !21, i64 16}
!66 = !{!18, !20, i64 8}
!67 = !{!18, !19, i64 0}
!68 = !{!22, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !13, i64 0}
!71 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!72 = !{!18, !22, i64 40}
!73 = !{!39, !4, i64 4}
!74 = !{!39, !4, i64 0}
!75 = !{!39, !4, i64 12}
!76 = distinct !{!76, !45}
!77 = !{!23, !23, i64 0}
!78 = !{!24, !24, i64 0}
!79 = distinct !{!79, !45}
