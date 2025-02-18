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
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_timer_t = type { i32, i32, ptr, ptr, i32, i8 }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%union.lv_style_value_t = type { ptr }
%struct._lv_cover_check_info_t = type { i32, ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_refr_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_refr_deinit() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_refr_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @lv_anim_refr_now()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_display_t, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lv_display_refr_timer(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %30, %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_display_t, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lv_display_refr_timer(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !3
  br label %18, !llvm.loop !26

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

declare void @lv_anim_refr_now() #1

; Function Attrs: nounwind uwtable
define void @lv_display_refr_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  call void @lv_timer_pause(ptr noundef %13)
  br label %16

14:                                               ; preds = %1
  %15 = call ptr @lv_display_get_default()
  store ptr %15, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %134

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %3, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33, %28, %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %132

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %44 = call i32 @lv_display_send_event(ptr noundef %43, i32 noundef 57, ptr noundef null)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  call void @lv_obj_update_layout(ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._lv_display_t, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  call void @lv_obj_update_layout(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  call void @lv_obj_update_layout(ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  call void @lv_obj_update_layout(ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  call void @lv_obj_update_layout(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._lv_display_t, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._lv_display_t, ptr %71, i32 0, i32 20
  store i32 0, ptr %72, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %129

76:                                               ; preds = %56
  call void @lv_refr_join_area()
  call void @refr_sync_areas()
  call void @refr_invalid_areas()
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._lv_display_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !57
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %129

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %84 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %83)
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._lv_display_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %91

91:                                               ; preds = %116, %90
  %92 = load i32, ptr %5, align 4, !tbaa !59
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._lv_display_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8, !tbaa !57
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct._lv_display_t, ptr %98, i32 0, i32 19
  %100 = load i32, ptr %5, align 4, !tbaa !59
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !60
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %116

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._lv_display_t, ptr %107, i32 0, i32 22
  %109 = call ptr @lv_ll_ins_tail(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !61
  %110 = load ptr, ptr %6, align 8, !tbaa !61
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct._lv_display_t, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %5, align 4, !tbaa !59
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %112, i64 0, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %116

116:                                              ; preds = %106, %105
  %117 = load i32, ptr %5, align 4, !tbaa !59
  %118 = add i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !59
  br label %91, !llvm.loop !63

119:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %120

120:                                              ; preds = %119, %85, %82
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct._lv_display_t, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %122, i64 0, i64 0
  call void @lv_memzero(ptr noundef %123, i64 noundef 512)
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct._lv_display_t, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  call void @lv_memzero(ptr noundef %126, i64 noundef 32)
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct._lv_display_t, ptr %127, i32 0, i32 20
  store i32 0, ptr %128, align 8, !tbaa !57
  br label %129

129:                                              ; preds = %120, %81, %75
  call void @lv_draw_sw_mask_cleanup()
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %131 = call i32 @lv_display_send_event(ptr noundef %130, i32 noundef 58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %133 = load i32, ptr %4, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %21, %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_display_get_next(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_redraw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._lv_draw_mask_rect_dsc_t, align 8
  %20 = alloca %struct._lv_draw_image_dsc_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.lv_area_t, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.lv_area_t, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.lv_area_t, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  call void @lv_obj_get_coords(ptr noundef %31, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !59
  %34 = load i32, ptr %8, align 4, !tbaa !59
  %35 = load i32, ptr %8, align 4, !tbaa !59
  call void @lv_area_increase(ptr noundef %7, i32 noundef %34, i32 noundef %35)
  %36 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %5, ptr noundef %7)
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %307

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !62
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = load ptr, ptr %3, align 8, !tbaa !64
  %43 = call i32 @lv_obj_send_event(ptr noundef %41, i32 noundef 28, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !64
  %46 = call i32 @lv_obj_send_event(ptr noundef %44, i32 noundef 29, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = call i32 @lv_obj_send_event(ptr noundef %47, i32 noundef 30, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = call zeroext i1 @lv_obj_has_flag(ptr noundef %50, i32 noundef 1048576)
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store ptr %7, ptr %10, align 8, !tbaa !61
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 5
  store ptr %55, ptr %10, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1, !tbaa !66
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %5, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8 0, ptr %12, align 1, !tbaa !66
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i8, ptr %12, align 1, !tbaa !66, !range !67, !noundef !68
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %304

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %65 = call i32 @lv_obj_get_child_count(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !59
  %66 = load i32, ptr %14, align 4, !tbaa !59
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %69, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !62
  %71 = load ptr, ptr %4, align 8, !tbaa !65
  %72 = load ptr, ptr %3, align 8, !tbaa !64
  %73 = call i32 @lv_obj_send_event(ptr noundef %71, i32 noundef 31, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = load ptr, ptr %3, align 8, !tbaa !64
  %76 = call i32 @lv_obj_send_event(ptr noundef %74, i32 noundef 32, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = load ptr, ptr %3, align 8, !tbaa !64
  %79 = call i32 @lv_obj_send_event(ptr noundef %77, i32 noundef 33, ptr noundef %78)
  br label %303

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %81, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !65
  %84 = call zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %83, i32 noundef 0)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !59
  %86 = load i8, ptr %15, align 1, !tbaa !66, !range !67, !noundef !68
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !65
  %90 = call i32 @lv_obj_get_style_radius(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %16, align 4, !tbaa !59
  %91 = load i32, ptr %16, align 4, !tbaa !59
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 0, ptr %15, align 1, !tbaa !66
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %80
  %96 = load i8, ptr %15, align 1, !tbaa !66, !range !67, !noundef !68
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, ptr %13, align 4, !tbaa !59
  %103 = load i32, ptr %14, align 4, !tbaa !59
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = load i32, ptr %13, align 4, !tbaa !59
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  store ptr %114, ptr %17, align 8, !tbaa !65
  %115 = load ptr, ptr %3, align 8, !tbaa !64
  %116 = load ptr, ptr %17, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4, !tbaa !59
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !59
  br label %101, !llvm.loop !78

120:                                              ; preds = %101
  %121 = load ptr, ptr %3, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %121, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !62
  %123 = load ptr, ptr %4, align 8, !tbaa !65
  %124 = load ptr, ptr %3, align 8, !tbaa !64
  %125 = call i32 @lv_obj_send_event(ptr noundef %123, i32 noundef 31, ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !65
  %127 = load ptr, ptr %3, align 8, !tbaa !64
  %128 = call i32 @lv_obj_send_event(ptr noundef %126, i32 noundef 32, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !65
  %130 = load ptr, ptr %3, align 8, !tbaa !64
  %131 = call i32 @lv_obj_send_event(ptr noundef %129, i32 noundef 33, ptr noundef %130)
  br label %302

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #6
  call void @lv_draw_mask_rect_dsc_init(ptr noundef %19)
  %133 = load i32, ptr %16, align 4, !tbaa !59
  %134 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %19, i32 0, i32 2
  store i32 %133, ptr %134, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #6
  call void @lv_draw_image_dsc_init(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %138 = load ptr, ptr %4, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %138, i32 0, i32 5
  %140 = call i32 @lv_area_get_width(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %141, i32 0, i32 5
  %143 = call i32 @lv_area_get_height(ptr noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = call i32 @lv_area_get_width(ptr noundef %147)
  br label %153

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 5
  %152 = call i32 @lv_area_get_height(ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %148, %145 ], [ %152, %149 ]
  store i32 %154, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %155 = load i32, ptr %16, align 4, !tbaa !59
  %156 = load i32, ptr %21, align 4, !tbaa !59
  %157 = ashr i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !59
  br label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %21, align 4, !tbaa !59
  %163 = ashr i32 %162, 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i32 [ %160, %159 ], [ %163, %161 ]
  store i32 %165, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %166 = load ptr, ptr %4, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %166, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !62
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = load i32, ptr %22, align 4, !tbaa !59
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %172, ptr %173, align 4, !tbaa !83
  %174 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %23, ptr noundef %5)
  br i1 %174, label %175, label %211

175:                                              ; preds = %164
  %176 = load ptr, ptr %3, align 8, !tbaa !64
  %177 = call ptr @lv_draw_layer_create(ptr noundef %176, i32 noundef 16, ptr noundef %23)
  store ptr %177, ptr %18, align 8, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %178

178:                                              ; preds = %194, %175
  %179 = load i32, ptr %13, align 4, !tbaa !59
  %180 = load i32, ptr %14, align 4, !tbaa !59
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %183 = load ptr, ptr %4, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %188 = load i32, ptr %13, align 4, !tbaa !59
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  store ptr %191, ptr %24, align 8, !tbaa !65
  %192 = load ptr, ptr %18, align 8, !tbaa !64
  %193 = load ptr, ptr %24, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %194

194:                                              ; preds = %182
  %195 = load i32, ptr %13, align 4, !tbaa !59
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !59
  br label %178, !llvm.loop !84

197:                                              ; preds = %178
  %198 = load ptr, ptr %4, align 8, !tbaa !65
  %199 = load ptr, ptr %18, align 8, !tbaa !64
  %200 = call i32 @lv_obj_send_event(ptr noundef %198, i32 noundef 31, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8, !tbaa !65
  %202 = load ptr, ptr %18, align 8, !tbaa !64
  %203 = call i32 @lv_obj_send_event(ptr noundef %201, i32 noundef 32, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !65
  %205 = load ptr, ptr %18, align 8, !tbaa !64
  %206 = call i32 @lv_obj_send_event(ptr noundef %204, i32 noundef 33, ptr noundef %205)
  %207 = load ptr, ptr %18, align 8, !tbaa !64
  call void @lv_draw_mask_rect(ptr noundef %207, ptr noundef %19)
  %208 = load ptr, ptr %18, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %208, ptr %209, align 8, !tbaa !85
  %210 = load ptr, ptr %3, align 8, !tbaa !64
  call void @lv_draw_layer(ptr noundef %210, ptr noundef %20, ptr noundef %23)
  br label %211

211:                                              ; preds = %197, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %212 = load ptr, ptr %4, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %212, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %213, i64 16, i1 false), !tbaa.struct !62
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !83
  %216 = load i32, ptr %22, align 4, !tbaa !59
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %218, ptr %219, align 4, !tbaa !82
  %220 = call zeroext i1 @lv_area_intersect(ptr noundef %25, ptr noundef %25, ptr noundef %5)
  br i1 %220, label %221, label %257

221:                                              ; preds = %211
  %222 = load ptr, ptr %3, align 8, !tbaa !64
  %223 = call ptr @lv_draw_layer_create(ptr noundef %222, i32 noundef 16, ptr noundef %25)
  store ptr %223, ptr %18, align 8, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %224

224:                                              ; preds = %240, %221
  %225 = load i32, ptr %13, align 4, !tbaa !59
  %226 = load i32, ptr %14, align 4, !tbaa !59
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %229 = load ptr, ptr %4, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load i32, ptr %13, align 4, !tbaa !59
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  store ptr %237, ptr %26, align 8, !tbaa !65
  %238 = load ptr, ptr %18, align 8, !tbaa !64
  %239 = load ptr, ptr %26, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %13, align 4, !tbaa !59
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !59
  br label %224, !llvm.loop !89

243:                                              ; preds = %224
  %244 = load ptr, ptr %4, align 8, !tbaa !65
  %245 = load ptr, ptr %18, align 8, !tbaa !64
  %246 = call i32 @lv_obj_send_event(ptr noundef %244, i32 noundef 31, ptr noundef %245)
  %247 = load ptr, ptr %4, align 8, !tbaa !65
  %248 = load ptr, ptr %18, align 8, !tbaa !64
  %249 = call i32 @lv_obj_send_event(ptr noundef %247, i32 noundef 32, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !65
  %251 = load ptr, ptr %18, align 8, !tbaa !64
  %252 = call i32 @lv_obj_send_event(ptr noundef %250, i32 noundef 33, ptr noundef %251)
  %253 = load ptr, ptr %18, align 8, !tbaa !64
  call void @lv_draw_mask_rect(ptr noundef %253, ptr noundef %19)
  %254 = load ptr, ptr %18, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !85
  %256 = load ptr, ptr %3, align 8, !tbaa !64
  call void @lv_draw_layer(ptr noundef %256, ptr noundef %20, ptr noundef %25)
  br label %257

257:                                              ; preds = %243, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %258 = load ptr, ptr %4, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %258, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %259, i64 16, i1 false), !tbaa.struct !62
  %260 = load i32, ptr %22, align 4, !tbaa !59
  %261 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !83
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !83
  %264 = load i32, ptr %22, align 4, !tbaa !59
  %265 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !82
  %267 = sub nsw i32 %266, %264
  store i32 %267, ptr %265, align 4, !tbaa !82
  %268 = call zeroext i1 @lv_area_intersect(ptr noundef %27, ptr noundef %27, ptr noundef %5)
  br i1 %268, label %269, label %301

269:                                              ; preds = %257
  %270 = load ptr, ptr %3, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %270, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !62
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %272

272:                                              ; preds = %288, %269
  %273 = load i32, ptr %13, align 4, !tbaa !59
  %274 = load i32, ptr %14, align 4, !tbaa !59
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %277 = load ptr, ptr %4, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !75
  %282 = load i32, ptr %13, align 4, !tbaa !59
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  store ptr %285, ptr %28, align 8, !tbaa !65
  %286 = load ptr, ptr %3, align 8, !tbaa !64
  %287 = load ptr, ptr %28, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %286, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %13, align 4, !tbaa !59
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !59
  br label %272, !llvm.loop !90

291:                                              ; preds = %272
  %292 = load ptr, ptr %4, align 8, !tbaa !65
  %293 = load ptr, ptr %3, align 8, !tbaa !64
  %294 = call i32 @lv_obj_send_event(ptr noundef %292, i32 noundef 31, ptr noundef %293)
  %295 = load ptr, ptr %4, align 8, !tbaa !65
  %296 = load ptr, ptr %3, align 8, !tbaa !64
  %297 = call i32 @lv_obj_send_event(ptr noundef %295, i32 noundef 32, ptr noundef %296)
  %298 = load ptr, ptr %4, align 8, !tbaa !65
  %299 = load ptr, ptr %3, align 8, !tbaa !64
  %300 = call i32 @lv_obj_send_event(ptr noundef %298, i32 noundef 33, ptr noundef %299)
  br label %301

301:                                              ; preds = %291, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %302

302:                                              ; preds = %301, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %303

303:                                              ; preds = %302, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %304

304:                                              ; preds = %303, %60
  %305 = load ptr, ptr %3, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %305, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %304, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %308 = load i32, ptr %9, align 4
  switch i32 %308, label %310 [
    i32 0, label %309
    i32 1, label %309
  ]

309:                                              ; preds = %307, %307
  ret void

310:                                              ; preds = %307
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #1

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #1

declare i32 @lv_obj_get_child_count(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 45)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @refr_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lv_point_t, align 4
  %22 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = call zeroext i1 @lv_obj_has_flag(ptr noundef %23, i32 noundef 1)
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %337

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = call zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %5, align 1, !tbaa !60
  %29 = load i8, ptr %5, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %335

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !91
  store i8 %36, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %37, i32 noundef 0)
  store i8 %38, ptr %8, align 1, !tbaa !60
  %39 = load i8, ptr %8, align 1, !tbaa !60
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 253
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load i8, ptr %7, align 1, !tbaa !60
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %8, align 1, !tbaa !60
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = ashr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %50, i32 0, i32 5
  store i8 %49, ptr %51, align 4, !tbaa !91
  br label %52

52:                                               ; preds = %42, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = call i32 @lv_obj_get_layer_type(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !59
  %55 = load i32, ptr %9, align 4, !tbaa !59
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !64
  %59 = load ptr, ptr %4, align 8, !tbaa !65
  call void @lv_obj_redraw(ptr noundef %58, ptr noundef %59)
  br label %330

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !64
  %62 = load ptr, ptr %4, align 8, !tbaa !65
  %63 = load i32, ptr %9, align 4, !tbaa !59
  %64 = call i32 @layer_get_area(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %10, ptr noundef %11)
  store i32 %64, ptr %12, align 4, !tbaa !59
  %65 = load i32, ptr %12, align 4, !tbaa !59
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %327

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %69 = call i32 @lv_area_get_height(ptr noundef %10)
  store i32 %69, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %70 = call i32 @lv_area_get_height(ptr noundef %10)
  store i32 %70, ptr %14, align 4, !tbaa !59
  %71 = load i32, ptr %9, align 4, !tbaa !59
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %74 = call i32 @lv_area_get_width(ptr noundef %10)
  store i32 %74, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._lv_display_t, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !94
  %78 = call zeroext i8 @lv_color_format_get_size(i32 noundef %77)
  store i8 %78, ptr %16, align 1, !tbaa !60
  %79 = load i32, ptr %15, align 4, !tbaa !59
  %80 = sdiv i32 24576, %79
  %81 = load i8, ptr %16, align 1, !tbaa !60
  %82 = zext i8 %81 to i32
  %83 = sdiv i32 %80, %82
  store i32 %83, ptr %13, align 4, !tbaa !59
  %84 = load i32, ptr %15, align 4, !tbaa !59
  %85 = sdiv i32 24576, %84
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 4
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %89

89:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  store i32 %91, ptr %92, align 4, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 2
  store i32 %94, ptr %95, align 4, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %97, ptr %98, align 4, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %100, ptr %101, align 4, !tbaa !82
  br label %102

102:                                              ; preds = %282, %89
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %326

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = load i32, ptr %13, align 4, !tbaa !59
  %112 = add i32 %110, %111
  %113 = sub i32 %112, 1
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %113, ptr %114, align 4, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !82
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !82
  br label %124

124:                                              ; preds = %120, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %125 = load ptr, ptr %4, align 8, !tbaa !65
  %126 = call ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %127 = load ptr, ptr %18, align 8, !tbaa !61
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !65
  %131 = call zeroext i1 @alpha_test_area_on_obj(ptr noundef %130, ptr noundef %17)
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i1 [ true, %124 ], [ %131, %129 ]
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %19, align 1, !tbaa !66
  %135 = load i8, ptr %19, align 1, !tbaa !66, !range !67, !noundef !68
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !83
  %140 = load i32, ptr %14, align 4, !tbaa !59
  %141 = add i32 %139, %140
  %142 = sub i32 %141, 1
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %142, ptr %143, align 4, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !82
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !82
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %151, ptr %152, align 4, !tbaa !82
  br label %153

153:                                              ; preds = %149, %137
  br label %154

154:                                              ; preds = %153, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %155 = load ptr, ptr %3, align 8, !tbaa !64
  %156 = load i8, ptr %19, align 1, !tbaa !66, !range !67, !noundef !68
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 16, i32 18
  %159 = call ptr @lv_draw_layer_create(ptr noundef %155, i32 noundef %158, ptr noundef %17)
  store ptr %159, ptr %20, align 8, !tbaa !64
  %160 = load ptr, ptr %20, align 8, !tbaa !64
  %161 = load ptr, ptr %4, align 8, !tbaa !65
  call void @lv_obj_redraw(ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %163 = load ptr, ptr %4, align 8, !tbaa !65
  %164 = call i32 @lv_obj_get_style_transform_pivot_x(ptr noundef %163, i32 noundef 0)
  store i32 %164, ptr %162, align 4, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %166 = load ptr, ptr %4, align 8, !tbaa !65
  %167 = call i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %166, i32 noundef 0)
  store i32 %167, ptr %165, align 4, !tbaa !98
  %168 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %170 = and i32 %169, 1610612736
  %171 = icmp eq i32 %170, 536870912
  br i1 %171, label %172, label %199

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !97
  %175 = and i32 %174, -1610612737
  %176 = icmp sle i32 %175, 536870910
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !97
  %180 = and i32 %179, -1610612737
  %181 = icmp sgt i32 %180, 268435455
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !97
  %185 = and i32 %184, -1610612737
  %186 = sub nsw i32 268435455, %185
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %190 = and i32 %189, -1610612737
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i32 [ %186, %182 ], [ %190, %187 ]
  %193 = load ptr, ptr %4, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %193, i32 0, i32 5
  %195 = call i32 @lv_area_get_width(ptr noundef %194)
  %196 = mul nsw i32 %192, %195
  %197 = sdiv i32 %196, 100
  %198 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  store i32 %197, ptr %198, align 4, !tbaa !97
  br label %199

199:                                              ; preds = %191, %172, %154
  %200 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !98
  %202 = and i32 %201, 1610612736
  %203 = icmp eq i32 %202, 536870912
  br i1 %203, label %204, label %231

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !98
  %207 = and i32 %206, -1610612737
  %208 = icmp sle i32 %207, 536870910
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !98
  %212 = and i32 %211, -1610612737
  %213 = icmp sgt i32 %212, 268435455
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !98
  %217 = and i32 %216, -1610612737
  %218 = sub nsw i32 268435455, %217
  br label %223

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !98
  %222 = and i32 %221, -1610612737
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i32 [ %218, %214 ], [ %222, %219 ]
  %225 = load ptr, ptr %4, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %225, i32 0, i32 5
  %227 = call i32 @lv_area_get_height(ptr noundef %226)
  %228 = mul nsw i32 %224, %227
  %229 = sdiv i32 %228, 100
  %230 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !98
  br label %231

231:                                              ; preds = %223, %204, %199
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #6
  call void @lv_draw_image_dsc_init(ptr noundef %22)
  %232 = load ptr, ptr %4, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.lv_area_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !97
  %238 = add nsw i32 %235, %237
  %239 = load ptr, ptr %20, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !100
  %243 = sub nsw i32 %238, %242
  %244 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.lv_point_t, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8, !tbaa !101
  %246 = load ptr, ptr %4, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !102
  %250 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !98
  %252 = add nsw i32 %249, %251
  %253 = load ptr, ptr %20, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.lv_area_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !103
  %257 = sub nsw i32 %252, %256
  %258 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 8
  %259 = getelementptr inbounds nuw %struct.lv_point_t, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !104
  %260 = load i8, ptr %5, align 1, !tbaa !60
  %261 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 11
  store i8 %260, ptr %261, align 4, !tbaa !105
  %262 = load ptr, ptr %4, align 8, !tbaa !65
  %263 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %262, i32 noundef 0)
  %264 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 3
  store i32 %263, ptr %264, align 4, !tbaa !106
  br label %265

265:                                              ; preds = %269, %231
  %266 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !106
  %268 = icmp sgt i32 %267, 3600
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !106
  %272 = sub nsw i32 %271, 3600
  store i32 %272, ptr %270, align 4, !tbaa !106
  br label %265, !llvm.loop !107

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %278, %273
  %275 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !106
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !106
  %281 = add nsw i32 %280, 3600
  store i32 %281, ptr %279, align 4, !tbaa !106
  br label %274, !llvm.loop !108

282:                                              ; preds = %274
  %283 = load ptr, ptr %4, align 8, !tbaa !65
  %284 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %283, i32 noundef 0)
  %285 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 4
  store i32 %284, ptr %285, align 8, !tbaa !109
  %286 = load ptr, ptr %4, align 8, !tbaa !65
  %287 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %286, i32 noundef 0)
  %288 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 5
  store i32 %287, ptr %288, align 4, !tbaa !110
  %289 = load ptr, ptr %4, align 8, !tbaa !65
  %290 = call i32 @lv_obj_get_style_transform_skew_x(ptr noundef %289, i32 noundef 0)
  %291 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 6
  store i32 %290, ptr %291, align 8, !tbaa !111
  %292 = load ptr, ptr %4, align 8, !tbaa !65
  %293 = call i32 @lv_obj_get_style_transform_skew_y(ptr noundef %292, i32 noundef 0)
  %294 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 7
  store i32 %293, ptr %294, align 4, !tbaa !112
  %295 = load ptr, ptr %4, align 8, !tbaa !65
  %296 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %295, i32 noundef 0)
  %297 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 12
  %298 = trunc i32 %296 to i8
  %299 = load i8, ptr %297, align 1
  %300 = and i8 %298, 7
  %301 = and i8 %299, -8
  %302 = or i8 %301, %300
  store i8 %302, ptr %297, align 1
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct._lv_display_t, ptr %303, i32 0, i32 16
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, 1
  %307 = zext i16 %306 to i32
  %308 = trunc i32 %307 to i16
  %309 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 12
  %310 = trunc i16 %308 to i8
  %311 = load i8, ptr %309, align 1
  %312 = and i8 %310, 1
  %313 = shl i8 %312, 3
  %314 = and i8 %311, -9
  %315 = or i8 %314, %313
  store i8 %315, ptr %309, align 1
  %316 = load ptr, ptr %18, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 16
  store ptr %316, ptr %317, align 8, !tbaa !113
  %318 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !62
  %319 = load ptr, ptr %20, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %22, i32 0, i32 1
  store ptr %319, ptr %320, align 8, !tbaa !85
  %321 = load ptr, ptr %3, align 8, !tbaa !64
  call void @lv_draw_layer(ptr noundef %321, ptr noundef %22, ptr noundef %17)
  %322 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !82
  %324 = add nsw i32 %323, 1
  %325 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %324, ptr %325, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %102, !llvm.loop !114

326:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  store i32 0, ptr %6, align 4
  br label %327

327:                                              ; preds = %326, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %328 = load i32, ptr %6, align 4
  switch i32 %328, label %334 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %57
  %331 = load i8, ptr %7, align 1, !tbaa !60
  %332 = load ptr, ptr %3, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %332, i32 0, i32 5
  store i8 %331, ptr %333, align 4, !tbaa !91
  store i32 0, ptr %6, align 4
  br label %334

334:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %335

335:                                              ; preds = %334, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %336 = load i32, ptr %6, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %25, %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

declare void @lv_draw_mask_rect_dsc_init(ptr noundef) #1

declare void @lv_draw_image_dsc_init(ptr noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

declare i32 @lv_area_get_height(ptr noundef) #1

declare ptr @lv_draw_layer_create(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_draw_mask_rect(ptr noundef, ptr noundef) #1

declare void @lv_draw_layer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_inv_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @lv_display_get_default()
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %143

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %143

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 9
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %36
  br label %36

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 8, !tbaa !57
  br label %143

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !83
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %49, ptr %50, align 4, !tbaa !96
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_display_get_vertical_resolution(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %53, ptr %54, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %55, ptr noundef %5)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !66
  %58 = load i8, ptr %7, align 1, !tbaa !66, !range !67, !noundef !68
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %141

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_display_t, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !95
  %71 = and i32 %70, -8
  store i32 %71, ptr %69, align 4, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = or i32 %73, 7
  store i32 %74, ptr %72, align 4, !tbaa !96
  br label %75

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 18
  %83 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !62
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 20
  store i32 1, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @lv_display_send_event(ptr noundef %86, i32 noundef 56, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %141

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @lv_display_send_event(ptr noundef %89, i32 noundef 53, ptr noundef %6)
  store i32 %90, ptr %9, align 4, !tbaa !59
  %91 = load i32, ptr %9, align 4, !tbaa !59
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %140

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 0, ptr %10, align 2, !tbaa !115
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i16, ptr %10, align 2, !tbaa !115
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_display_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_display_t, ptr %103, i32 0, i32 18
  %105 = load i16, ptr %10, align 2, !tbaa !115
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %104, i64 0, i64 %106
  %108 = call zeroext i1 @lv_area_is_in(ptr noundef %6, ptr noundef %107, i32 noundef 0)
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  br label %139

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load i16, ptr %10, align 2, !tbaa !115
  %115 = add i16 %114, 1
  store i16 %115, ptr %10, align 2, !tbaa !115
  br label %95, !llvm.loop !116

116:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %6, ptr %11, align 8, !tbaa !61
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_display_t, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8, !tbaa !57
  %120 = icmp uge i32 %119, 32
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_display_t, ptr %122, i32 0, i32 20
  store i32 0, ptr %123, align 8, !tbaa !57
  store ptr %5, ptr %11, align 8, !tbaa !61
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_display_t, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_display_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !57
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %126, i64 0, i64 %130
  %132 = load ptr, ptr %11, align 8, !tbaa !61
  call void @lv_area_copy(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_display_t, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !57
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @lv_display_send_event(ptr noundef %137, i32 noundef 56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %124, %111
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %140

140:                                              ; preds = %139, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %141

141:                                              ; preds = %140, %80, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %19, %23, %41, %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare ptr @lv_display_get_default() #1

declare zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef) #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #1

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !96
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_refr_get_disp_refreshing() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @lv_refr_set_disp_refreshing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  ret void
}

declare void @lv_timer_pause(ptr noundef) #1

declare void @lv_obj_update_layout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_refr_join_area() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %4

4:                                                ; preds = %98, %0
  %5 = load i32, ptr %2, align 4, !tbaa !59
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._lv_display_t, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %101

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %2, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %98

20:                                               ; preds = %10
  store i32 0, ptr %1, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %94, %20
  %22 = load i32, ptr %1, align 4, !tbaa !59
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %1, align 4, !tbaa !59
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !60
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %2, align 4, !tbaa !59
  %38 = load i32, ptr %1, align 4, !tbaa !59
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %27
  br label %94

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %2, align 4, !tbaa !59
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._lv_display_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %1, align 4, !tbaa !59
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %48, i64 0, i64 %50
  %52 = call zeroext i1 @lv_area_is_on(ptr noundef %46, ptr noundef %51)
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %94

56:                                               ; preds = %41
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %2, align 4, !tbaa !59
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._lv_display_t, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %1, align 4, !tbaa !59
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %63, i64 0, i64 %65
  call void @lv_area_join(ptr noundef %3, ptr noundef %61, ptr noundef %66)
  %67 = call i32 @lv_area_get_size(ptr noundef %3)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._lv_display_t, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %2, align 4, !tbaa !59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %69, i64 0, i64 %71
  %73 = call i32 @lv_area_get_size(ptr noundef %72)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._lv_display_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %1, align 4, !tbaa !59
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %75, i64 0, i64 %77
  %79 = call i32 @lv_area_get_size(ptr noundef %78)
  %80 = add i32 %73, %79
  %81 = icmp ult i32 %67, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %56
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %2, align 4, !tbaa !59
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %84, i64 0, i64 %86
  call void @lv_area_copy(ptr noundef %87, ptr noundef %3)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._lv_display_t, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %1, align 4, !tbaa !59
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 0, i64 %91
  store i8 1, ptr %92, align 1, !tbaa !60
  br label %93

93:                                               ; preds = %82, %56
  br label %94

94:                                               ; preds = %93, %55, %40
  %95 = load i32, ptr %1, align 4, !tbaa !59
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4, !tbaa !59
  br label %21, !llvm.loop !117

97:                                               ; preds = %21
  br label %98

98:                                               ; preds = %97, %19
  %99 = load i32, ptr %2, align 4, !tbaa !59
  %100 = add i32 %99, 1
  store i32 %100, ptr %2, align 4, !tbaa !59
  br label %4, !llvm.loop !118

101:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_sync_areas() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca [4 x %struct.lv_area_t], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %153

18:                                               ; preds = %0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %20 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %153

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 22
  %25 = call zeroext i1 @lv_ll_is_empty(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %153

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @wait_for_flushing(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._lv_display_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._lv_display_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  br label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._lv_display_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %50 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %49)
  store i32 %50, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %52 = call i32 @lv_display_get_vertical_resolution(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i16 0, ptr %5, align 2, !tbaa !115
  br label %53

53:                                               ; preds = %119, %47
  %54 = load i16, ptr %5, align 2, !tbaa !115
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._lv_display_t, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %53
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct._lv_display_t, ptr %61, i32 0, i32 19
  %63 = load i16, ptr %5, align 2, !tbaa !115
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !60
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %119

69:                                               ; preds = %60
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._lv_display_t, ptr %70, i32 0, i32 22
  %72 = call ptr @lv_ll_get_head(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %116, %69
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %118

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._lv_display_t, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %9, align 8, !tbaa !61
  %80 = call ptr @lv_ll_get_next(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !61
  %81 = getelementptr inbounds [4 x %struct.lv_area_t], ptr %7, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !61
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 18
  %85 = load i16, ptr %5, align 2, !tbaa !115
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %84, i64 0, i64 %86
  %88 = call signext i8 @lv_area_diff(ptr noundef %81, ptr noundef %82, ptr noundef %87)
  store i8 %88, ptr %8, align 1, !tbaa !60
  %89 = load i8, ptr %8, align 1, !tbaa !60
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %116

92:                                               ; preds = %76
  store i8 0, ptr %6, align 1, !tbaa !60
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i8, ptr %6, align 1, !tbaa !60
  %95 = sext i8 %94 to i32
  %96 = load i8, ptr %8, align 1, !tbaa !60
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct._lv_display_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %9, align 8, !tbaa !61
  %103 = call ptr @lv_ll_ins_prev(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !61
  %104 = load ptr, ptr %10, align 8, !tbaa !61
  %105 = load i8, ptr %6, align 1, !tbaa !60
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.lv_area_t], ptr %7, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 16 %107, i64 16, i1 false), !tbaa.struct !62
  br label %108

108:                                              ; preds = %99
  %109 = load i8, ptr %6, align 1, !tbaa !60
  %110 = add i8 %109, 1
  store i8 %110, ptr %6, align 1, !tbaa !60
  br label %93, !llvm.loop !121

111:                                              ; preds = %93
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct._lv_display_t, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %9, align 8, !tbaa !61
  call void @lv_ll_remove(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !61
  call void @lv_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %76
  %117 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %117, ptr %9, align 8, !tbaa !61
  br label %73, !llvm.loop !122

118:                                              ; preds = %73
  br label %119

119:                                              ; preds = %118, %68
  %120 = load i16, ptr %5, align 2, !tbaa !115
  %121 = add i16 %120, 1
  store i16 %121, ptr %5, align 2, !tbaa !115
  br label %53, !llvm.loop !123

122:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %123, align 4, !tbaa !95
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %126 = load i32, ptr %3, align 4, !tbaa !59
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !96
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %129 = load i32, ptr %4, align 4, !tbaa !59
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !82
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct._lv_display_t, ptr %131, i32 0, i32 22
  %133 = call ptr @lv_ll_get_head(ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %145, %122
  %135 = load ptr, ptr %9, align 8, !tbaa !61
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !61
  %139 = load ptr, ptr %9, align 8, !tbaa !61
  %140 = call zeroext i1 @lv_area_intersect(ptr noundef %138, ptr noundef %139, ptr noundef %12)
  %141 = load ptr, ptr %1, align 8, !tbaa !49
  %142 = load ptr, ptr %9, align 8, !tbaa !61
  %143 = load ptr, ptr %2, align 8, !tbaa !49
  %144 = load ptr, ptr %9, align 8, !tbaa !61
  call void @lv_draw_buf_copy(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct._lv_display_t, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %9, align 8, !tbaa !61
  %149 = call ptr @lv_ll_get_next(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !61
  br label %134, !llvm.loop !124

150:                                              ; preds = %134
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct._lv_display_t, ptr %151, i32 0, i32 22
  call void @lv_ll_clear(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %153

153:                                              ; preds = %150, %26, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_invalid_areas() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %217

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !59
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = sub i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %36, %16
  %22 = load i32, ptr %1, align 4, !tbaa !59
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._lv_display_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %1, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !60
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %34, ptr %2, align 4, !tbaa !59
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4, !tbaa !59
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %1, align 4, !tbaa !59
  br label %21, !llvm.loop !125

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %41 = call i32 @lv_display_send_event(ptr noundef %40, i32 noundef 59, ptr noundef null)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 14
  %44 = load volatile i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %46 = or i8 %45, 0
  store volatile i8 %46, ptr %43, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._lv_display_t, ptr %47, i32 0, i32 14
  %49 = load volatile i8, ptr %48, align 8
  %50 = and i8 %49, -3
  %51 = or i8 %50, 0
  store volatile i8 %51, ptr %48, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 16
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -513
  %56 = or i16 %55, 512
  store i16 %56, ptr %53, align 8
  store i32 0, ptr %1, align 4, !tbaa !59
  br label %57

57:                                               ; preds = %206, %39
  %58 = load i32, ptr %1, align 4, !tbaa !59
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._lv_display_t, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %209

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._lv_display_t, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %1, align 4, !tbaa !59
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %206

72:                                               ; preds = %63
  %73 = load i32, ptr %1, align 4, !tbaa !59
  %74 = load i32, ptr %2, align 4, !tbaa !59
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._lv_display_t, ptr %77, i32 0, i32 14
  %79 = load volatile i8, ptr %78, align 8
  %80 = and i8 %79, -2
  %81 = or i8 %80, 1
  store volatile i8 %81, ptr %78, align 8
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 14
  %85 = load volatile i8, ptr %84, align 8
  %86 = and i8 %85, -3
  %87 = or i8 %86, 0
  store volatile i8 %87, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._lv_display_t, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %1, align 4, !tbaa !59
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %89, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !62
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._lv_display_t, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %182

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %98 = call i32 @lv_area_get_width(ptr noundef %3)
  store i32 %98, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %99 = call i32 @lv_area_get_height(ptr noundef %3)
  store i32 %99, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %101 = load i32, ptr %4, align 4, !tbaa !59
  %102 = load i32, ptr %5, align 4, !tbaa !59
  %103 = call i32 @get_max_row(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !95
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %105, ptr %106, align 4, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %108, ptr %109, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !83
  store i32 %111, ptr %7, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %156, %97
  %113 = load i32, ptr %7, align 4, !tbaa !59
  %114 = load i32, ptr %6, align 4, !tbaa !59
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !82
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %121, ptr %122, align 4, !tbaa !83
  %123 = load i32, ptr %7, align 4, !tbaa !59
  %124 = load i32, ptr %6, align 4, !tbaa !59
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %126, ptr %127, align 4, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !82
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !82
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %135, ptr %136, align 4, !tbaa !82
  br label %137

137:                                              ; preds = %133, %120
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !82
  store i32 %139, ptr %8, align 4, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !82
  %142 = load i32, ptr %8, align 4, !tbaa !59
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._lv_display_t, ptr %145, i32 0, i32 14
  %147 = load volatile i8, ptr %146, align 8
  %148 = and i8 %147, -3
  %149 = or i8 %148, 2
  store volatile i8 %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %144, %137
  %151 = load i32, ptr %10, align 4, !tbaa !59
  call void @refr_area(ptr noundef %9, i32 noundef %151)
  %152 = call i32 @lv_area_get_height(ptr noundef %9)
  %153 = load i32, ptr %10, align 4, !tbaa !59
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %10, align 4, !tbaa !59
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @draw_buf_flush(ptr noundef %155)
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4, !tbaa !59
  %158 = load i32, ptr %7, align 4, !tbaa !59
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %7, align 4, !tbaa !59
  br label %112, !llvm.loop !126

160:                                              ; preds = %112
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !82
  %163 = load i32, ptr %8, align 4, !tbaa !59
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load i32, ptr %7, align 4, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !83
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %169, ptr %170, align 4, !tbaa !82
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct._lv_display_t, ptr %171, i32 0, i32 14
  %173 = load volatile i8, ptr %172, align 8
  %174 = and i8 %173, -3
  %175 = or i8 %174, 2
  store volatile i8 %175, ptr %172, align 8
  %176 = load i32, ptr %10, align 4, !tbaa !59
  call void @refr_area(ptr noundef %9, i32 noundef %176)
  %177 = call i32 @lv_area_get_height(ptr noundef %9)
  %178 = load i32, ptr %10, align 4, !tbaa !59
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %10, align 4, !tbaa !59
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @draw_buf_flush(ptr noundef %180)
  br label %181

181:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %205

182:                                              ; preds = %82
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct._lv_display_t, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct._lv_display_t, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %204

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct._lv_display_t, ptr %193, i32 0, i32 14
  %195 = load volatile i8, ptr %194, align 8
  %196 = and i8 %195, -3
  %197 = or i8 %196, 2
  store volatile i8 %197, ptr %194, align 8
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct._lv_display_t, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %1, align 4, !tbaa !59
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %199, i64 0, i64 %201
  call void @refr_area(ptr noundef %202, i32 noundef 0)
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @draw_buf_flush(ptr noundef %203)
  br label %204

204:                                              ; preds = %192, %187
  br label %205

205:                                              ; preds = %204, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %206

206:                                              ; preds = %205, %71
  %207 = load i32, ptr %1, align 4, !tbaa !59
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %1, align 4, !tbaa !59
  br label %57, !llvm.loop !127

209:                                              ; preds = %57
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %211 = call i32 @lv_display_send_event(ptr noundef %210, i32 noundef 60, ptr noundef null)
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct._lv_display_t, ptr %212, i32 0, i32 16
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, -513
  %216 = or i16 %215, 0
  store i16 %216, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %217

217:                                              ; preds = %209, %15
  ret void
}

declare zeroext i1 @lv_display_is_double_buffered(ptr noundef) #1

declare ptr @lv_ll_ins_tail(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !128
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_sw_mask_cleanup() #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare zeroext i1 @lv_area_is_on(ptr noundef, ptr noundef) #1

declare void @lv_area_join(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lv_area_get_size(ptr noundef) #1

declare zeroext i1 @lv_ll_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_for_flushing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_display_send_event(ptr noundef %5, i32 noundef 63, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_display_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 12
  %14 = load volatile i32, ptr %13, align 8, !tbaa !130
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 12
  store volatile i32 0, ptr %23, align 8, !tbaa !130
  br label %32

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %30, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 12
  %28 = load volatile i32, ptr %27, align 8, !tbaa !130
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %25, !llvm.loop !131

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 13
  store volatile i32 0, ptr %34, align 4, !tbaa !132
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @lv_display_send_event(ptr noundef %35, i32 noundef 64, ptr noundef null)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare signext i8 @lv_area_diff(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lv_ll_ins_prev(ptr noundef, ptr noundef) #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_ll_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_max_row(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !94
  store i32 %17, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load i32, ptr %6, align 4, !tbaa !59
  %19 = load i32, ptr %8, align 4, !tbaa !59
  %20 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %8, align 4, !tbaa !59
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %40

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !59
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !59
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !59
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 256, i32 0
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 16, %31 ], [ %35, %32 ]
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ 4, %27 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ 2, %23 ], [ %39, %38 ]
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !59
  %45 = load i32, ptr %9, align 4, !tbaa !59
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = load i32, ptr %10, align 4, !tbaa !59
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !59
  %60 = udiv i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !59
  %61 = load i32, ptr %12, align 4, !tbaa !59
  %62 = load i32, ptr %7, align 4, !tbaa !59
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %65, ptr %12, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %64, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %68, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %70 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %70, ptr %14, align 4, !tbaa !59
  br label %71

71:                                               ; preds = %84, %66
  %72 = load i32, ptr %14, align 4, !tbaa !59
  %73 = sub nsw i32 %72, 1
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %73, ptr %74, align 4, !tbaa !82
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %76 = call i32 @lv_display_send_event(ptr noundef %75, i32 noundef 53, ptr noundef %13)
  %77 = call i32 @lv_area_get_height(ptr noundef %13)
  %78 = load i32, ptr %12, align 4, !tbaa !59
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %87

81:                                               ; preds = %71
  %82 = load i32, ptr %14, align 4, !tbaa !59
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %14, align 4, !tbaa !59
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !59
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %71, label %87, !llvm.loop !133

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %14, align 4, !tbaa !59
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !59
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %101

101:                                              ; preds = %100, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @refr_area(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  store ptr %21, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !135
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !62
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !62
  %33 = load i32, ptr %4, align 4, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !136
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._lv_display_t, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !62
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  call void @layer_reshape_draw_buf(ptr noundef %44, i32 noundef %51)
  br label %96

52:                                               ; preds = %2
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._lv_display_t, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !62
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  call void @layer_reshape_draw_buf(ptr noundef %61, i32 noundef 0)
  br label %95

62:                                               ; preds = %52
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !100
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !103
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %75 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 2
  store i32 %76, ptr %79, align 8, !tbaa !137
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %81 = call i32 @lv_display_get_vertical_resolution(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 3
  store i32 %82, ptr %85, align 4, !tbaa !138
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  call void @layer_reshape_draw_buf(ptr noundef %86, i32 noundef %93)
  br label %94

94:                                               ; preds = %67, %62
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %97 = load ptr, ptr %3, align 8, !tbaa !61
  %98 = call i32 @lv_area_get_height(ptr noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !59
  %99 = load ptr, ptr %5, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !139
  %102 = icmp uge i32 %101, 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !139
  %107 = icmp ule i32 %106, 10
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct._lv_display_t, ptr %113, i32 0, i32 16
  %115 = load i16, ptr %114, align 8
  %116 = lshr i16 %115, 1
  %117 = and i16 %116, 255
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %119 = load ptr, ptr %5, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !135
  %122 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !51
  store i32 %123, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %124 = load i32, ptr %9, align 4, !tbaa !59
  %125 = load i32, ptr %8, align 4, !tbaa !59
  %126 = udiv i32 %124, %125
  store i32 %126, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %127 = load ptr, ptr %3, align 8, !tbaa !61
  %128 = call i32 @lv_area_get_size(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !139
  %132 = call zeroext i8 @lv_color_format_get_size(i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = mul i32 %128, %133
  store i32 %134, ptr %11, align 4, !tbaa !59
  %135 = load i32, ptr %11, align 4, !tbaa !59
  %136 = load i32, ptr %10, align 4, !tbaa !59
  %137 = sub i32 %136, 1
  %138 = add i32 %135, %137
  %139 = load i32, ptr %10, align 4, !tbaa !59
  %140 = udiv i32 %138, %139
  store i32 %140, ptr %6, align 4, !tbaa !59
  %141 = load ptr, ptr %3, align 8, !tbaa !61
  %142 = call i32 @lv_area_get_height(ptr noundef %141)
  %143 = load i32, ptr %6, align 4, !tbaa !59
  %144 = udiv i32 %142, %143
  store i32 %144, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %145

145:                                              ; preds = %112, %108
  %146 = load i32, ptr %6, align 4, !tbaa !59
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !64
  call void @refr_configured_layer(ptr noundef %149)
  br label %291

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %151 = load i32, ptr %6, align 4, !tbaa !59
  %152 = zext i32 %151 to i64
  %153 = mul i64 %152, 112
  %154 = call ptr @lv_malloc(i64 noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !64
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !64
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %163, %161
  br label %163

163:                                              ; preds = %162
  br label %162

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8, !tbaa !64
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct._lv_display_t, ptr %170, i32 0, i32 44
  %172 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %172, i64 16, i1 false), !tbaa.struct !62
  store i32 1, ptr %13, align 4
  br label %288

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %174

174:                                              ; preds = %229, %173
  %175 = load i32, ptr %14, align 4, !tbaa !59
  %176 = load i32, ptr %6, align 4, !tbaa !59
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %232

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %179 = load ptr, ptr %3, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !95
  %182 = load ptr, ptr %3, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = load i32, ptr %14, align 4, !tbaa !59
  %186 = load i32, ptr %7, align 4, !tbaa !59
  %187 = mul i32 %185, %186
  %188 = add i32 %184, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !96
  %192 = load ptr, ptr %3, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !83
  %195 = load i32, ptr %14, align 4, !tbaa !59
  %196 = add i32 %195, 1
  %197 = load i32, ptr %7, align 4, !tbaa !59
  %198 = mul i32 %196, %197
  %199 = add i32 %194, %198
  %200 = sub i32 %199, 1
  call void @lv_area_set(ptr noundef %15, i32 noundef %181, i32 noundef %188, i32 noundef %191, i32 noundef %200)
  %201 = load i32, ptr %14, align 4, !tbaa !59
  %202 = load i32, ptr %6, align 4, !tbaa !59
  %203 = sub i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %178
  %206 = load ptr, ptr %3, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !82
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %208, ptr %209, align 4, !tbaa !82
  br label %210

210:                                              ; preds = %205, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %211 = load ptr, ptr %12, align 8, !tbaa !64
  %212 = load i32, ptr %14, align 4, !tbaa !59
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %211, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !64
  %215 = load ptr, ptr %16, align 8, !tbaa !64
  %216 = load ptr, ptr %5, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !139
  call void @lv_draw_layer_init(ptr noundef %215, ptr noundef null, i32 noundef %218, ptr noundef %15)
  %219 = load ptr, ptr %16, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %5, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %221, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !62
  %223 = load ptr, ptr %5, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !135
  %226 = load ptr, ptr %16, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !135
  %228 = load ptr, ptr %16, align 8, !tbaa !64
  call void @refr_configured_layer(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %14, align 4, !tbaa !59
  %231 = add i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !59
  br label %174, !llvm.loop !140

232:                                              ; preds = %174
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %233

233:                                              ; preds = %283, %232
  %234 = load i32, ptr %14, align 4, !tbaa !59
  %235 = load i32, ptr %6, align 4, !tbaa !59
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %286

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %238 = load ptr, ptr %12, align 8, !tbaa !64
  %239 = load i32, ptr %14, align 4, !tbaa !59
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %238, i64 %240
  store ptr %241, ptr %17, align 8, !tbaa !64
  br label %242

242:                                              ; preds = %247, %237
  %243 = load ptr, ptr %17, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !141
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @lv_draw_dispatch_wait_for_request()
  call void @lv_draw_dispatch()
  br label %242, !llvm.loop !142

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct._lv_display_t, ptr %249, i32 0, i32 25
  %251 = load ptr, ptr %250, align 8, !tbaa !134
  store ptr %251, ptr %18, align 8, !tbaa !64
  br label %252

252:                                              ; preds = %267, %248
  %253 = load ptr, ptr %18, align 8, !tbaa !64
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !143
  %259 = load ptr, ptr %17, align 8, !tbaa !64
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %17, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !143
  %265 = load ptr, ptr %18, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8, !tbaa !143
  br label %271

267:                                              ; preds = %255
  %268 = load ptr, ptr %18, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !143
  store ptr %270, ptr %18, align 8, !tbaa !64
  br label %252, !llvm.loop !144

271:                                              ; preds = %261, %252
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct._lv_display_t, ptr %272, i32 0, i32 27
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct._lv_display_t, ptr %277, i32 0, i32 27
  %279 = load ptr, ptr %278, align 8, !tbaa !145
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %281 = load ptr, ptr %17, align 8, !tbaa !64
  call void %279(ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %14, align 4, !tbaa !59
  %285 = add i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !59
  br label %233, !llvm.loop !146

286:                                              ; preds = %233
  %287 = load ptr, ptr %12, align 8, !tbaa !64
  call void @lv_free(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  store i32 0, ptr %13, align 4
  br label %288

288:                                              ; preds = %286, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %289 = load i32, ptr %13, align 4
  switch i32 %289, label %295 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %148
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct._lv_display_t, ptr %292, i32 0, i32 44
  %294 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %294, i64 16, i1 false), !tbaa.struct !62
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %296 = load i32, ptr %13, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_buf_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_display_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %7, ptr %3, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @lv_draw_dispatch_wait_for_request()
  call void @lv_draw_dispatch()
  br label %8, !llvm.loop !147

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @wait_for_flushing(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 12
  store volatile i32 1, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 14
  %24 = load volatile i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_display_t, ptr %29, i32 0, i32 14
  %31 = load volatile i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 13
  store volatile i32 1, ptr %38, align 4, !tbaa !132
  br label %42

39:                                               ; preds = %28, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 13
  store volatile i32 0, ptr %41, align 4, !tbaa !132
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 13
  %45 = load volatile i32, ptr %44, align 4, !tbaa !132
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1, !tbaa !66
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_display_t, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %3, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  call void @call_flush_cb(ptr noundef %53, ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %42
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %62)
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_display_t, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %4, align 1, !tbaa !66, !range !67, !noundef !68
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_display_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8, !tbaa !48
  br label %92

86:                                               ; preds = %72
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @layer_reshape_draw_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %12, i32 0, i32 1
  %14 = call i32 @lv_area_get_width(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %15, i32 0, i32 1
  %17 = call i32 @lv_area_get_height(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !59
  %19 = call ptr @lv_draw_buf_reshape(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i8 @lv_color_format_get_size(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @refr_configured_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  call void @lv_layer_reset(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %8 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  call void @wait_for_flushing(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %14)
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !62
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = sub nsw i32 0, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = sub nsw i32 0, %27
  call void @lv_area_move(ptr noundef %3, i32 noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  call void @lv_draw_buf_clear(ptr noundef %31, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %32

32:                                               ; preds = %16, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !65
  %33 = load ptr, ptr %2, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %36 = call ptr @lv_display_get_screen_active(ptr noundef %35)
  %37 = call ptr @lv_refr_get_top_obj(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !65
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._lv_display_t, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = call ptr @lv_refr_get_top_obj(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %42, %32
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !64
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %58 = call ptr @lv_display_get_layer_bottom(ptr noundef %57)
  call void @refr_obj_and_children(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 36
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._lv_display_t, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %4, align 8, !tbaa !65
  br label %72

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !64
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  call void @refr_obj_and_children(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._lv_display_t, ptr %75, i32 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !65
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  store ptr %85, ptr %5, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !64
  %88 = load ptr, ptr %5, align 8, !tbaa !65
  call void @refr_obj_and_children(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %72
  br label %115

90:                                               ; preds = %59
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._lv_display_t, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !65
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._lv_display_t, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  store ptr %101, ptr %5, align 8, !tbaa !65
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %2, align 8, !tbaa !64
  %104 = load ptr, ptr %5, align 8, !tbaa !65
  call void @refr_obj_and_children(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %90
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct._lv_display_t, ptr %109, i32 0, i32 31
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  store ptr %111, ptr %4, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %2, align 8, !tbaa !64
  %114 = load ptr, ptr %4, align 8, !tbaa !65
  call void @refr_obj_and_children(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %89
  %116 = load ptr, ptr %2, align 8, !tbaa !64
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %118 = call ptr @lv_display_get_layer_top(ptr noundef %117)
  call void @refr_obj_and_children(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !64
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %121 = call ptr @lv_display_get_layer_sys(ptr noundef %120)
  call void @refr_obj_and_children(ptr noundef %119, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret void
}

declare ptr @lv_malloc(i64 noundef) #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_layer_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_draw_dispatch_wait_for_request() #1

declare void @lv_draw_dispatch() #1

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_layer_reset(ptr noundef) #1

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lv_refr_get_top_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._lv_cover_check_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 5
  %15 = call zeroext i1 @lv_area_is_in(ptr noundef %12, ptr noundef %14, i32 noundef 0)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 1)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = call i32 @lv_obj_get_layer_type(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 253
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %35 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !149
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !151
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = call i32 @lv_obj_send_event(ptr noundef %38, i32 noundef 26, ptr noundef %8)
  %40 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !149
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = call i32 @lv_obj_get_child_count(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !59
  %47 = load i32, ptr %10, align 4, !tbaa !59
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %72, %44
  %50 = load i32, ptr %9, align 4, !tbaa !59
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  store ptr %61, ptr %11, align 8, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = load ptr, ptr %11, align 8, !tbaa !65
  %64 = call ptr @lv_refr_get_top_obj(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !65
  %65 = load ptr, ptr %6, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 2, ptr %7, align 4
  br label %69

68:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %89 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !59
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4, !tbaa !59
  br label %49, !llvm.loop !152

75:                                               ; preds = %69, %49
  %76 = load ptr, ptr %6, align 8, !tbaa !65
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !149
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %83, ptr %6, align 8, !tbaa !65
  br label %84

84:                                               ; preds = %82, %78, %75
  %85 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %86

86:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %87

87:                                               ; preds = %86, %33, %27, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load ptr, ptr %3, align 8
  ret ptr %88

89:                                               ; preds = %69
  unreachable
}

declare ptr @lv_display_get_screen_active(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @refr_obj_and_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !31
  %15 = call ptr @lv_display_get_screen_active(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %23, ptr %6, align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = call ptr @lv_obj_get_parent(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %61, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = call i32 @lv_obj_get_child_count(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %32

32:                                               ; preds = %58, %29
  %33 = load i32, ptr %8, align 4, !tbaa !59
  %34 = load i32, ptr %9, align 4, !tbaa !59
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load i32, ptr %8, align 4, !tbaa !59
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %45, ptr %10, align 8, !tbaa !65
  %46 = load i8, ptr %7, align 1, !tbaa !66, !range !67, !noundef !68
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %7, align 1, !tbaa !66
  br label %53

53:                                               ; preds = %52, %48
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = load ptr, ptr %10, align 8, !tbaa !65
  call void @refr_obj(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !59
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !59
  br label %32, !llvm.loop !153

61:                                               ; preds = %32
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = load ptr, ptr %3, align 8, !tbaa !64
  %64 = call i32 @lv_obj_send_event(ptr noundef %62, i32 noundef 31, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = call i32 @lv_obj_send_event(ptr noundef %65, i32 noundef 32, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = load ptr, ptr %3, align 8, !tbaa !64
  %70 = call i32 @lv_obj_send_event(ptr noundef %68, i32 noundef 33, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %71, ptr %6, align 8, !tbaa !65
  %72 = load ptr, ptr %5, align 8, !tbaa !65
  %73 = call ptr @lv_obj_get_parent(ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %26, !llvm.loop !154

74:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %75

75:                                               ; preds = %74, %19
  ret void
}

declare ptr @lv_display_get_layer_bottom(ptr noundef) #1

declare ptr @lv_display_get_layer_top(ptr noundef) #1

declare ptr @lv_display_get_layer_sys(ptr noundef) #1

declare i32 @lv_obj_get_layer_type(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 95)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

declare ptr @lv_obj_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_flush_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %8, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %16, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %24, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_display_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !157
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %32, align 4, !tbaa !82
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @lv_display_send_event(ptr noundef %40, i32 noundef 61, ptr noundef %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !155
  call void %44(ptr noundef %45, ptr noundef %7, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @lv_display_send_event(ptr noundef %47, i32 noundef 62, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 96)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @layer_get_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  call void @lv_obj_get_coords(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  %23 = load i32, ptr %12, align 4, !tbaa !59
  %24 = load i32, ptr %12, align 4, !tbaa !59
  call void @lv_area_increase(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !59
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !62
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  call void @lv_obj_get_transformed_area(ptr noundef %29, ptr noundef %14, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %30, i32 0, i32 3
  %32 = call zeroext i1 @lv_area_intersect(ptr noundef %13, ptr noundef %31, ptr noundef %14)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %43

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !62
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  call void @lv_obj_get_transformed_area(ptr noundef %35, ptr noundef %16, i32 noundef 2)
  %36 = load ptr, ptr %11, align 8, !tbaa !61
  %37 = call zeroext i1 @lv_area_intersect(ptr noundef %16, ptr noundef %16, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !62
  %41 = load ptr, ptr %10, align 8, !tbaa !61
  call void @lv_area_increase(ptr noundef %41, i32 noundef 5, i32 noundef 5)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %44 = load i32, ptr %15, align 4
  switch i32 %44, label %66 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %65

46:                                               ; preds = %5
  %47 = load i32, ptr %9, align 4, !tbaa !59
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !62
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %64

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63, %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 115)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @alpha_test_area_on_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._lv_cover_check_info_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 5
  %11 = call zeroext i1 @lv_area_is_on(ptr noundef %8, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %14 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !151
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call i32 @lv_obj_send_event(ptr noundef %17, i32 noundef 26, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_x(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 111)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 112)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_x(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 113)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 114)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_obj_get_transformed_area(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !24, i64 904}
!9 = !{!"_lv_display_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 88, !10, i64 89, !10, i64 92, !6, i64 96, !6, i64 608, !10, i64 640, !10, i64 644, !12, i64 648, !14, i64 672, !14, i64 712, !17, i64 752, !5, i64 760, !5, i64 768, !18, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !19, i64 808, !19, i64 816, !19, i64 824, !10, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !20, i64 856, !10, i64 888, !23, i64 896, !24, i64 904, !10, i64 912, !25, i64 916}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!12 = !{!"", !10, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"_lv_draw_buf_t", !15, i64 0, !10, i64 12, !13, i64 16, !5, i64 24, !16, i64 32}
!15 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!16 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!17 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!18 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!19 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !6, i64 24, !6, i64 24}
!21 = !{!"_lv_array_t", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 20}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!24 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"_lv_timer_t", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 28}
!31 = !{!32, !4, i64 32}
!32 = !{!"_lv_global_t", !22, i64 0, !22, i64 1, !12, i64 8, !4, i64 32, !4, i64 40, !12, i64 48, !22, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !12, i64 96, !33, i64 120, !12, i64 128, !34, i64 152, !19, i64 160, !10, i64 168, !5, i64 176, !22, i64 184, !10, i64 188, !10, i64 192, !35, i64 200, !10, i64 208, !36, i64 216, !37, i64 288, !38, i64 328, !39, i64 352, !39, i64 400, !39, i64 448, !12, i64 496, !40, i64 520, !40, i64 528, !41, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !43, i64 784, !12, i64 832, !45, i64 856, !46, i64 864, !47, i64 872, !44, i64 888, !5, i64 896, !10, i64 904, !5, i64 912}
!33 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!34 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!35 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!36 = !{!"", !12, i64 0, !22, i64 24, !6, i64 25, !22, i64 26, !22, i64 27, !10, i64 28, !22, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64}
!37 = !{!"", !22, i64 0, !22, i64 1, !24, i64 8, !12, i64 16}
!38 = !{!"", !10, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!39 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!40 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!41 = !{!"", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !22, i64 24}
!42 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!43 = !{!"", !5, i64 0, !44, i64 8, !44, i64 16, !12, i64 24}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!46 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!47 = !{!"", !5, i64 0, !10, i64 8, !6, i64 12}
!48 = !{!9, !11, i64 48}
!49 = !{!11, !11, i64 0}
!50 = !{!14, !13, i64 16}
!51 = !{!14, !10, i64 12}
!52 = !{!9, !19, i64 800}
!53 = !{!9, !19, i64 816}
!54 = !{!9, !19, i64 808}
!55 = !{!9, !19, i64 792}
!56 = !{!9, !19, i64 784}
!57 = !{!9, !10, i64 640}
!58 = !{!9, !10, i64 84}
!59 = !{!10, !10, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59}
!63 = distinct !{!63, !27}
!64 = !{!17, !17, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!22, !22, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !72, i64 16}
!70 = !{!"_lv_obj_t", !71, i64 0, !19, i64 8, !72, i64 16, !73, i64 24, !5, i64 32, !25, i64 40, !10, i64 56, !74, i64 60, !74, i64 62, !74, i64 62, !74, i64 62, !74, i64 62, !74, i64 62, !74, i64 63, !74, i64 63, !74, i64 63}
!71 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!72 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!73 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!74 = !{!"short", !6, i64 0}
!75 = !{!76, !18, i64 0}
!76 = !{!"_lv_obj_spec_attr_t", !18, i64 0, !33, i64 8, !20, i64 16, !77, i64 48, !10, i64 56, !10, i64 60, !74, i64 64, !74, i64 66, !74, i64 66, !74, i64 66, !74, i64 66, !74, i64 67}
!77 = !{!"", !10, i64 0, !10, i64 4}
!78 = distinct !{!78, !27}
!79 = !{!80, !10, i64 64}
!80 = !{!"_lv_draw_mask_rect_dsc_t", !81, i64 0, !25, i64 48, !10, i64 64}
!81 = !{!"", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 24, !44, i64 32, !5, i64 40}
!82 = !{!25, !10, i64 12}
!83 = !{!25, !10, i64 4}
!84 = distinct !{!84, !27}
!85 = !{!86, !5, i64 48}
!86 = !{!"_lv_draw_image_dsc_t", !81, i64 0, !5, i64 48, !15, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !77, i64 88, !87, i64 96, !6, i64 99, !6, i64 100, !10, i64 101, !74, i64 101, !74, i64 101, !88, i64 104, !25, i64 112, !10, i64 128, !5, i64 136}
!87 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!88 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !6, i64 60}
!92 = !{!"_lv_layer_t", !11, i64 0, !25, i64 8, !10, i64 24, !25, i64 28, !25, i64 44, !6, i64 60, !10, i64 64, !93, i64 72, !17, i64 80, !17, i64 88, !22, i64 96, !5, i64 104}
!93 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!94 = !{!9, !10, i64 92}
!95 = !{!25, !10, i64 0}
!96 = !{!25, !10, i64 8}
!97 = !{!77, !10, i64 0}
!98 = !{!77, !10, i64 4}
!99 = !{!70, !10, i64 40}
!100 = !{!92, !10, i64 8}
!101 = !{!86, !10, i64 88}
!102 = !{!70, !10, i64 44}
!103 = !{!92, !10, i64 12}
!104 = !{!86, !10, i64 92}
!105 = !{!86, !6, i64 100}
!106 = !{!86, !10, i64 68}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = !{!86, !10, i64 72}
!110 = !{!86, !10, i64 76}
!111 = !{!86, !10, i64 80}
!112 = !{!86, !10, i64 84}
!113 = !{!86, !5, i64 136}
!114 = distinct !{!114, !27}
!115 = !{!74, !74, i64 0}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = !{!9, !11, i64 32}
!120 = !{!9, !11, i64 40}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!44, !44, i64 0}
!129 = !{!9, !5, i64 64}
!130 = !{!9, !10, i64 72}
!131 = distinct !{!131, !27}
!132 = !{!9, !10, i64 76}
!133 = distinct !{!133, !27}
!134 = !{!9, !17, i64 752}
!135 = !{!92, !11, i64 0}
!136 = !{!92, !10, i64 64}
!137 = !{!92, !10, i64 16}
!138 = !{!92, !10, i64 20}
!139 = !{!92, !10, i64 24}
!140 = distinct !{!140, !27}
!141 = !{!92, !93, i64 72}
!142 = distinct !{!142, !27}
!143 = !{!92, !17, i64 88}
!144 = distinct !{!144, !27}
!145 = !{!9, !5, i64 768}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = !{!9, !5, i64 56}
!149 = !{!150, !10, i64 0}
!150 = !{!"_lv_cover_check_info_t", !10, i64 0, !5, i64 8}
!151 = !{!150, !5, i64 8}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = !{!13, !13, i64 0}
!156 = !{!9, !10, i64 16}
!157 = !{!9, !10, i64 20}
