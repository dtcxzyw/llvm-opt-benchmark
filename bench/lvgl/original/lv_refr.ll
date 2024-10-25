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
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
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
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !7
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
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_display_t, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lv_display_refr_timer(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @lv_display_get_next(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !3
  br label %18, !llvm.loop !17

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_timer_pause(ptr noundef %13)
  br label %16

14:                                               ; preds = %1
  %15 = call ptr @lv_display_get_default()
  store ptr %15, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %136

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !33
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
  br label %134

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %44 = call i32 @lv_display_send_event(ptr noundef %43, i32 noundef 57, ptr noundef null)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  call void @lv_obj_update_layout(ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct._lv_display_t, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @lv_obj_update_layout(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  call void @lv_obj_update_layout(ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @lv_obj_update_layout(ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  call void @lv_obj_update_layout(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct._lv_display_t, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct._lv_display_t, ptr %71, i32 0, i32 20
  store i32 0, ptr %72, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %131

76:                                               ; preds = %56
  call void @lv_refr_join_area()
  call void @refr_sync_areas()
  call void @refr_invalid_areas()
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct._lv_display_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %131

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %84 = call i32 @lv_display_send_event(ptr noundef %83, i32 noundef 60, ptr noundef null)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %86 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %85)
  br i1 %86, label %87, label %122

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._lv_display_t, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %122

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %93

93:                                               ; preds = %118, %92
  %94 = load i32, ptr %5, align 4, !tbaa !41
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct._lv_display_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %93
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct._lv_display_t, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %5, align 4, !tbaa !41
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %118

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct._lv_display_t, ptr %109, i32 0, i32 22
  %111 = call ptr @lv_ll_ins_tail(ptr noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct._lv_display_t, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %5, align 4, !tbaa !41
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %114, i64 0, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %117, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %118

118:                                              ; preds = %108, %107
  %119 = load i32, ptr %5, align 4, !tbaa !41
  %120 = add i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !41
  br label %93, !llvm.loop !44

121:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %122

122:                                              ; preds = %121, %87, %82
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct._lv_display_t, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %124, i64 0, i64 0
  call void @lv_memzero(ptr noundef %125, i64 noundef 512)
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct._lv_display_t, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  call void @lv_memzero(ptr noundef %128, i64 noundef 32)
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct._lv_display_t, ptr %129, i32 0, i32 20
  store i32 0, ptr %130, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %122, %81, %75
  call void @lv_draw_sw_mask_cleanup()
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %133 = call i32 @lv_display_send_event(ptr noundef %132, i32 noundef 58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %131, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %135 = load i32, ptr %4, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %21, %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_display_get_next(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %31, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !41
  %34 = load i32, ptr %8, align 4, !tbaa !41
  %35 = load i32, ptr %8, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef %7, i32 noundef %34, i32 noundef %35)
  %36 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %5, ptr noundef %7)
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %307

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !43
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @lv_obj_send_event(ptr noundef %41, i32 noundef 28, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_send_event(ptr noundef %44, i32 noundef 29, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @lv_obj_send_event(ptr noundef %47, i32 noundef 30, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call zeroext i1 @lv_obj_has_flag(ptr noundef %50, i32 noundef 1048576)
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store ptr %7, ptr %10, align 8, !tbaa !3
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 5
  store ptr %55, ptr %10, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = call zeroext i1 @lv_area_intersect(ptr noundef %11, ptr noundef %5, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8 0, ptr %12, align 1, !tbaa !45
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i8, ptr %12, align 1, !tbaa !45, !range !46, !noundef !47
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %304

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_child_count(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !41
  %66 = load i32, ptr %14, align 4, !tbaa !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %69, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !43
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @lv_obj_send_event(ptr noundef %71, i32 noundef 31, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_send_event(ptr noundef %74, i32 noundef 32, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @lv_obj_send_event(ptr noundef %77, i32 noundef 33, ptr noundef %78)
  br label %303

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %81, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call zeroext i1 @lv_obj_get_style_clip_corner(ptr noundef %83, i32 noundef 0)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !41
  %86 = load i8, ptr %15, align 1, !tbaa !45, !range !46, !noundef !47
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_style_radius(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %16, align 4, !tbaa !41
  %91 = load i32, ptr %16, align 4, !tbaa !41
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 0, ptr %15, align 1, !tbaa !45
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %80
  %96 = load i8, ptr %15, align 1, !tbaa !45, !range !46, !noundef !47
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, ptr %13, align 4, !tbaa !41
  %103 = load i32, ptr %14, align 4, !tbaa !41
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load i32, ptr %13, align 4, !tbaa !41
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr %114, ptr %17, align 8, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4, !tbaa !41
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !41
  br label %101, !llvm.loop !54

120:                                              ; preds = %101
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %121, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !43
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @lv_obj_send_event(ptr noundef %123, i32 noundef 31, ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i32 @lv_obj_send_event(ptr noundef %126, i32 noundef 32, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @lv_obj_send_event(ptr noundef %129, i32 noundef 33, ptr noundef %130)
  br label %302

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #6
  call void @lv_draw_mask_rect_dsc_init(ptr noundef %19)
  %133 = load i32, ptr %16, align 4, !tbaa !41
  %134 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %19, i32 0, i32 2
  store i32 %133, ptr %134, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #6
  call void @lv_draw_image_dsc_init(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %138, i32 0, i32 5
  %140 = call i32 @lv_area_get_width(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %141, i32 0, i32 5
  %143 = call i32 @lv_area_get_height(ptr noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = call i32 @lv_area_get_width(ptr noundef %147)
  br label %153

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 5
  %152 = call i32 @lv_area_get_height(ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %148, %145 ], [ %152, %149 ]
  store i32 %154, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %155 = load i32, ptr %16, align 4, !tbaa !41
  %156 = load i32, ptr %21, align 4, !tbaa !41
  %157 = ashr i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !41
  br label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %21, align 4, !tbaa !41
  %163 = ashr i32 %162, 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i32 [ %160, %159 ], [ %163, %161 ]
  store i32 %165, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %166, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !43
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %170 = load i32, ptr %22, align 4, !tbaa !41
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  store i32 %172, ptr %173, align 4, !tbaa !59
  %174 = call zeroext i1 @lv_area_intersect(ptr noundef %23, ptr noundef %23, ptr noundef %5)
  br i1 %174, label %175, label %211

175:                                              ; preds = %164
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = call ptr @lv_draw_layer_create(ptr noundef %176, i32 noundef 16, ptr noundef %23)
  store ptr %177, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %194, %175
  %179 = load i32, ptr %13, align 4, !tbaa !41
  %180 = load i32, ptr %14, align 4, !tbaa !41
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load i32, ptr %13, align 4, !tbaa !41
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  store ptr %191, ptr %24, align 8, !tbaa !3
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = load ptr, ptr %24, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %194

194:                                              ; preds = %182
  %195 = load i32, ptr %13, align 4, !tbaa !41
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !41
  br label %178, !llvm.loop !60

197:                                              ; preds = %178
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = call i32 @lv_obj_send_event(ptr noundef %198, i32 noundef 31, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = call i32 @lv_obj_send_event(ptr noundef %201, i32 noundef 32, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %18, align 8, !tbaa !3
  %206 = call i32 @lv_obj_send_event(ptr noundef %204, i32 noundef 33, ptr noundef %205)
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_draw_mask_rect(ptr noundef %207, ptr noundef %19)
  %208 = load ptr, ptr %18, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %208, ptr %209, align 8, !tbaa !61
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_layer(ptr noundef %210, ptr noundef %20, ptr noundef %23)
  br label %211

211:                                              ; preds = %197, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %212, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %213, i64 16, i1 false), !tbaa.struct !43
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !59
  %216 = load i32, ptr %22, align 4, !tbaa !41
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %218, ptr %219, align 4, !tbaa !58
  %220 = call zeroext i1 @lv_area_intersect(ptr noundef %25, ptr noundef %25, ptr noundef %5)
  br i1 %220, label %221, label %257

221:                                              ; preds = %211
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call ptr @lv_draw_layer_create(ptr noundef %222, i32 noundef 16, ptr noundef %25)
  store ptr %223, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %224

224:                                              ; preds = %240, %221
  %225 = load i32, ptr %13, align 4, !tbaa !41
  %226 = load i32, ptr %14, align 4, !tbaa !41
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = load i32, ptr %13, align 4, !tbaa !41
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  store ptr %237, ptr %26, align 8, !tbaa !3
  %238 = load ptr, ptr %18, align 8, !tbaa !3
  %239 = load ptr, ptr %26, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %240

240:                                              ; preds = %228
  %241 = load i32, ptr %13, align 4, !tbaa !41
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !41
  br label %224, !llvm.loop !64

243:                                              ; preds = %224
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load ptr, ptr %18, align 8, !tbaa !3
  %246 = call i32 @lv_obj_send_event(ptr noundef %244, i32 noundef 31, ptr noundef %245)
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %18, align 8, !tbaa !3
  %249 = call i32 @lv_obj_send_event(ptr noundef %247, i32 noundef 32, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  %252 = call i32 @lv_obj_send_event(ptr noundef %250, i32 noundef 33, ptr noundef %251)
  %253 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_draw_mask_rect(ptr noundef %253, ptr noundef %19)
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !61
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_layer(ptr noundef %256, ptr noundef %20, ptr noundef %25)
  br label %257

257:                                              ; preds = %243, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %258, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %259, i64 16, i1 false), !tbaa.struct !43
  %260 = load i32, ptr %22, align 4, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !59
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !59
  %264 = load i32, ptr %22, align 4, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !58
  %267 = sub nsw i32 %266, %264
  store i32 %267, ptr %265, align 4, !tbaa !58
  %268 = call zeroext i1 @lv_area_intersect(ptr noundef %27, ptr noundef %27, ptr noundef %5)
  br i1 %268, label %269, label %301

269:                                              ; preds = %257
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %270, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !43
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %272

272:                                              ; preds = %288, %269
  %273 = load i32, ptr %13, align 4, !tbaa !41
  %274 = load i32, ptr %14, align 4, !tbaa !41
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !51
  %282 = load i32, ptr %13, align 4, !tbaa !41
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  store ptr %285, ptr %28, align 8, !tbaa !3
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load ptr, ptr %28, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %286, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %13, align 4, !tbaa !41
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !41
  br label %272, !llvm.loop !65

291:                                              ; preds = %272
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = call i32 @lv_obj_send_event(ptr noundef %292, i32 noundef 31, ptr noundef %293)
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = call i32 @lv_obj_send_event(ptr noundef %295, i32 noundef 32, ptr noundef %296)
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = load ptr, ptr %3, align 8, !tbaa !3
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
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %305, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !43
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 45)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @refr_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_point_t, align 4
  %19 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 1)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %306

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %5, align 1, !tbaa !42
  %26 = load i8, ptr %5, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %304

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_layer_type(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_redraw(ptr noundef %36, ptr noundef %37)
  br label %302

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = call i32 @layer_get_area(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %8, ptr noundef %9)
  store i32 %42, ptr %10, align 4, !tbaa !41
  %43 = load i32, ptr %10, align 4, !tbaa !41
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %299

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = call i32 @lv_area_get_height(ptr noundef %8)
  store i32 %47, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %48 = call i32 @lv_area_get_height(ptr noundef %8)
  store i32 %48, ptr %12, align 4, !tbaa !41
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %52 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %52, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct._lv_display_t, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = call zeroext i8 @lv_color_format_get_size(i32 noundef %55)
  store i8 %56, ptr %14, align 1, !tbaa !42
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = sdiv i32 24576, %57
  %59 = load i8, ptr %14, align 1, !tbaa !42
  %60 = zext i8 %59 to i32
  %61 = sdiv i32 %58, %60
  store i32 %61, ptr %11, align 4, !tbaa !41
  %62 = load i32, ptr %13, align 4, !tbaa !41
  %63 = sdiv i32 24576, %62
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %67

67:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %69, ptr %70, align 4, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  store i32 %75, ptr %76, align 4, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %78, ptr %79, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %253, %67
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %298

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = load i32, ptr %11, align 4, !tbaa !41
  %90 = add i32 %88, %89
  %91 = sub i32 %90, 1
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %91, ptr %92, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %100, ptr %101, align 4, !tbaa !58
  br label %102

102:                                              ; preds = %98, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call zeroext i1 @alpha_test_area_on_obj(ptr noundef %103, ptr noundef %15)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1, !tbaa !45
  %106 = load i8, ptr %16, align 1, !tbaa !45, !range !46, !noundef !47
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = load i32, ptr %12, align 4, !tbaa !41
  %112 = add i32 %110, %111
  %113 = sub i32 %112, 1
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %113, ptr %114, align 4, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %120, %108
  br label %125

125:                                              ; preds = %124, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load i8, ptr %16, align 1, !tbaa !45, !range !46, !noundef !47
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 16, i32 18
  %130 = call ptr @lv_draw_layer_create(ptr noundef %126, i32 noundef %129, ptr noundef %15)
  store ptr %130, ptr %17, align 8, !tbaa !3
  %131 = load ptr, ptr %17, align 8, !tbaa !3
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_redraw(ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %133 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @lv_obj_get_style_transform_pivot_x(ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %133, align 4, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %136, align 4, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = and i32 %140, 1610612736
  %142 = icmp eq i32 %141, 536870912
  br i1 %142, label %143, label %170

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = and i32 %145, -1610612737
  %147 = icmp sle i32 %146, 536870910
  br i1 %147, label %148, label %170

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = and i32 %150, -1610612737
  %152 = icmp sgt i32 %151, 268435455
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = and i32 %155, -1610612737
  %157 = sub nsw i32 268435455, %156
  br label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !69
  %161 = and i32 %160, -1610612737
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i32 [ %157, %153 ], [ %161, %158 ]
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %164, i32 0, i32 5
  %166 = call i32 @lv_area_get_width(ptr noundef %165)
  %167 = mul nsw i32 %163, %166
  %168 = sdiv i32 %167, 100
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  store i32 %168, ptr %169, align 4, !tbaa !69
  br label %170

170:                                              ; preds = %162, %143, %125
  %171 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = and i32 %172, 1610612736
  %174 = icmp eq i32 %173, 536870912
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !70
  %178 = and i32 %177, -1610612737
  %179 = icmp sle i32 %178, 536870910
  br i1 %179, label %180, label %202

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !70
  %183 = and i32 %182, -1610612737
  %184 = icmp sgt i32 %183, 268435455
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !70
  %188 = and i32 %187, -1610612737
  %189 = sub nsw i32 268435455, %188
  br label %194

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = and i32 %192, -1610612737
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i32 [ %189, %185 ], [ %193, %190 ]
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %196, i32 0, i32 5
  %198 = call i32 @lv_area_get_height(ptr noundef %197)
  %199 = mul nsw i32 %195, %198
  %200 = sdiv i32 %199, 100
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  store i32 %200, ptr %201, align 4, !tbaa !70
  br label %202

202:                                              ; preds = %194, %175, %170
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #6
  call void @lv_draw_image_dsc_init(ptr noundef %19)
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !69
  %209 = add nsw i32 %206, %208
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !72
  %214 = sub nsw i32 %209, %213
  %215 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 8
  %216 = getelementptr inbounds nuw %struct.lv_point_t, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 8, !tbaa !74
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !75
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = add nsw i32 %220, %222
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.lv_area_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !76
  %228 = sub nsw i32 %223, %227
  %229 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 8
  %230 = getelementptr inbounds nuw %struct.lv_point_t, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4, !tbaa !77
  %231 = load i8, ptr %5, align 1, !tbaa !42
  %232 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 11
  store i8 %231, ptr %232, align 4, !tbaa !78
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %233, i32 noundef 0)
  %235 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 3
  store i32 %234, ptr %235, align 4, !tbaa !79
  br label %236

236:                                              ; preds = %240, %202
  %237 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %239 = icmp sgt i32 %238, 3600
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = sub nsw i32 %242, 3600
  store i32 %243, ptr %241, align 4, !tbaa !79
  br label %236, !llvm.loop !80

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %249, %244
  %246 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !79
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !79
  %252 = add nsw i32 %251, 3600
  store i32 %252, ptr %250, align 4, !tbaa !79
  br label %245, !llvm.loop !81

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %254, i32 noundef 0)
  %256 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 4
  store i32 %255, ptr %256, align 8, !tbaa !82
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %257, i32 noundef 0)
  %259 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 5
  store i32 %258, ptr %259, align 4, !tbaa !83
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = call i32 @lv_obj_get_style_transform_skew_x(ptr noundef %260, i32 noundef 0)
  %262 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 6
  store i32 %261, ptr %262, align 8, !tbaa !84
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = call i32 @lv_obj_get_style_transform_skew_y(ptr noundef %263, i32 noundef 0)
  %265 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 7
  store i32 %264, ptr %265, align 4, !tbaa !85
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %266, i32 noundef 0)
  %268 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 12
  %269 = trunc i32 %267 to i8
  %270 = load i8, ptr %268, align 1
  %271 = and i8 %269, 15
  %272 = and i8 %270, -16
  %273 = or i8 %272, %271
  store i8 %273, ptr %268, align 1
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct._lv_display_t, ptr %274, i32 0, i32 16
  %276 = load i16, ptr %275, align 8
  %277 = and i16 %276, 1
  %278 = zext i16 %277 to i32
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 12
  %281 = trunc i16 %279 to i8
  %282 = load i8, ptr %280, align 1
  %283 = and i8 %281, 1
  %284 = shl i8 %283, 4
  %285 = and i8 %282, -17
  %286 = or i8 %285, %284
  store i8 %286, ptr %280, align 1
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = call ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %287, i32 noundef 0)
  %289 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 16
  store ptr %288, ptr %289, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !43
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 1
  store ptr %291, ptr %292, align 8, !tbaa !61
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_layer(ptr noundef %293, ptr noundef %19, ptr noundef %15)
  %294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !58
  %296 = add nsw i32 %295, 1
  %297 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  store i32 %296, ptr %297, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %80, !llvm.loop !87

298:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store i32 0, ptr %6, align 4
  br label %299

299:                                              ; preds = %298, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %300 = load i32, ptr %6, align 4
  switch i32 %300, label %303 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %35
  store i32 0, ptr %6, align 4
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %304

304:                                              ; preds = %303, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %305 = load i32, ptr %6, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %22, %304, %304
  ret void

307:                                              ; preds = %304
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
  store ptr %1, ptr %4, align 8, !tbaa !3
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
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 8, !tbaa !39
  br label %143

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !59
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %47)
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %49, ptr %50, align 4, !tbaa !68
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @lv_display_get_vertical_resolution(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %53, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %55, ptr noundef %5)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !45
  %58 = load i8, ptr %7, align 1, !tbaa !45, !range !46, !noundef !47
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
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = and i32 %70, -8
  store i32 %71, ptr %69, align 4, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = or i32 %73, 7
  store i32 %74, ptr %72, align 4, !tbaa !68
  br label %75

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 18
  %83 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !43
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 20
  store i32 1, ptr %85, align 8, !tbaa !39
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @lv_display_send_event(ptr noundef %86, i32 noundef 56, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %141

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @lv_display_send_event(ptr noundef %89, i32 noundef 53, ptr noundef %6)
  store i32 %90, ptr %9, align 4, !tbaa !41
  %91 = load i32, ptr %9, align 4, !tbaa !41
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %140

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 0, ptr %10, align 2, !tbaa !88
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i16, ptr %10, align 2, !tbaa !88
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_display_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_display_t, ptr %103, i32 0, i32 18
  %105 = load i16, ptr %10, align 2, !tbaa !88
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
  %114 = load i16, ptr %10, align 2, !tbaa !88
  %115 = add i16 %114, 1
  store i16 %115, ptr %10, align 2, !tbaa !88
  br label %95, !llvm.loop !89

116:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %6, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_display_t, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = icmp uge i32 %119, 32
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_display_t, ptr %122, i32 0, i32 20
  store i32 0, ptr %123, align 8, !tbaa !39
  store ptr %5, ptr %11, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_display_t, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_display_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %126, i64 0, i64 %130
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_display_t, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !68
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_refr_get_disp_refreshing() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @lv_refr_set_disp_refreshing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
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
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %4

4:                                                ; preds = %98, %0
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_display_t, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %101

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %2, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %98

20:                                               ; preds = %10
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %94, %20
  %22 = load i32, ptr %1, align 4, !tbaa !41
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %1, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %2, align 4, !tbaa !41
  %38 = load i32, ptr %1, align 4, !tbaa !41
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %27
  br label %94

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %2, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._lv_display_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %1, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %48, i64 0, i64 %50
  %52 = call zeroext i1 @lv_area_is_on(ptr noundef %46, ptr noundef %51)
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %94

56:                                               ; preds = %41
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %2, align 4, !tbaa !41
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._lv_display_t, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %1, align 4, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %63, i64 0, i64 %65
  call void @lv_area_join(ptr noundef %3, ptr noundef %61, ptr noundef %66)
  %67 = call i32 @lv_area_get_size(ptr noundef %3)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct._lv_display_t, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %2, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %69, i64 0, i64 %71
  %73 = call i32 @lv_area_get_size(ptr noundef %72)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct._lv_display_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %1, align 4, !tbaa !41
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %75, i64 0, i64 %77
  %79 = call i32 @lv_area_get_size(ptr noundef %78)
  %80 = add i32 %73, %79
  %81 = icmp ult i32 %67, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %56
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %2, align 4, !tbaa !41
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %84, i64 0, i64 %86
  call void @lv_area_copy(ptr noundef %87, ptr noundef %3)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._lv_display_t, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %1, align 4, !tbaa !41
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 0, i64 %91
  store i8 1, ptr %92, align 1, !tbaa !42
  br label %93

93:                                               ; preds = %82, %56
  br label %94

94:                                               ; preds = %93, %55, %40
  %95 = load i32, ptr %1, align 4, !tbaa !41
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4, !tbaa !41
  br label %21, !llvm.loop !90

97:                                               ; preds = %21
  br label %98

98:                                               ; preds = %97, %19
  %99 = load i32, ptr %2, align 4, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %2, align 4, !tbaa !41
  br label %4, !llvm.loop !91

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
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %153

18:                                               ; preds = %0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %20 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %153

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 22
  %25 = call zeroext i1 @lv_ll_is_empty(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %153

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @wait_for_flushing(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._lv_display_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct._lv_display_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  br label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct._lv_display_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %50 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %49)
  store i32 %50, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %52 = call i32 @lv_display_get_vertical_resolution(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i16 0, ptr %5, align 2, !tbaa !88
  br label %53

53:                                               ; preds = %119, %47
  %54 = load i16, ptr %5, align 2, !tbaa !88
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._lv_display_t, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %53
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct._lv_display_t, ptr %61, i32 0, i32 19
  %63 = load i16, ptr %5, align 2, !tbaa !88
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %119

69:                                               ; preds = %60
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._lv_display_t, ptr %70, i32 0, i32 22
  %72 = call ptr @lv_ll_get_head(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %116, %69
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %118

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct._lv_display_t, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call ptr @lv_ll_get_next(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds [4 x %struct.lv_area_t], ptr %7, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 18
  %85 = load i16, ptr %5, align 2, !tbaa !88
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [32 x %struct.lv_area_t], ptr %84, i64 0, i64 %86
  %88 = call signext i8 @lv_area_diff(ptr noundef %81, ptr noundef %82, ptr noundef %87)
  store i8 %88, ptr %8, align 1, !tbaa !42
  %89 = load i8, ptr %8, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %116

92:                                               ; preds = %76
  store i8 0, ptr %6, align 1, !tbaa !42
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i8, ptr %6, align 1, !tbaa !42
  %95 = sext i8 %94 to i32
  %96 = load i8, ptr %8, align 1, !tbaa !42
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct._lv_display_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call ptr @lv_ll_ins_prev(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load i8, ptr %6, align 1, !tbaa !42
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.lv_area_t], ptr %7, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 16 %107, i64 16, i1 false), !tbaa.struct !43
  br label %108

108:                                              ; preds = %99
  %109 = load i8, ptr %6, align 1, !tbaa !42
  %110 = add i8 %109, 1
  store i8 %110, ptr %6, align 1, !tbaa !42
  br label %93, !llvm.loop !94

111:                                              ; preds = %93
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct._lv_display_t, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %76
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %117, ptr %9, align 8, !tbaa !3
  br label %73, !llvm.loop !95

118:                                              ; preds = %73
  br label %119

119:                                              ; preds = %118, %68
  %120 = load i16, ptr %5, align 2, !tbaa !88
  %121 = add i16 %120, 1
  store i16 %121, ptr %5, align 2, !tbaa !88
  br label %53, !llvm.loop !96

122:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %123, align 4, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %126 = load i32, ptr %3, align 4, !tbaa !41
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %129 = load i32, ptr %4, align 4, !tbaa !41
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !58
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct._lv_display_t, ptr %131, i32 0, i32 22
  %133 = call ptr @lv_ll_get_head(ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %145, %122
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = call zeroext i1 @lv_area_intersect(ptr noundef %138, ptr noundef %139, ptr noundef %12)
  %141 = load ptr, ptr %1, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_buf_copy(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct._lv_display_t, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = call ptr @lv_ll_get_next(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !3
  br label %134, !llvm.loop !97

150:                                              ; preds = %134
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
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
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._lv_display_t, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %206

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !41
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = sub i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %35, %15
  %21 = load i32, ptr %1, align 4, !tbaa !41
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %1, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %33, ptr %2, align 4, !tbaa !41
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %1, align 4, !tbaa !41
  br label %20, !llvm.loop !98

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %40 = call i32 @lv_display_send_event(ptr noundef %39, i32 noundef 59, ptr noundef null)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct._lv_display_t, ptr %41, i32 0, i32 14
  %43 = load volatile i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store volatile i8 %45, ptr %42, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct._lv_display_t, ptr %46, i32 0, i32 14
  %48 = load volatile i8, ptr %47, align 8
  %49 = and i8 %48, -3
  %50 = or i8 %49, 0
  store volatile i8 %50, ptr %47, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._lv_display_t, ptr %51, i32 0, i32 16
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -513
  %55 = or i16 %54, 512
  store i16 %55, ptr %52, align 8
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %197, %38
  %57 = load i32, ptr %1, align 4, !tbaa !41
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._lv_display_t, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %200

62:                                               ; preds = %56
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %1, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %197

71:                                               ; preds = %62
  %72 = load i32, ptr %1, align 4, !tbaa !41
  %73 = load i32, ptr %2, align 4, !tbaa !41
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 14
  %78 = load volatile i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store volatile i8 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct._lv_display_t, ptr %82, i32 0, i32 14
  %84 = load volatile i8, ptr %83, align 8
  %85 = and i8 %84, -3
  %86 = or i8 %85, 0
  store volatile i8 %86, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %1, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %88, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !43
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct._lv_display_t, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %173

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %97 = call i32 @lv_area_get_width(ptr noundef %3)
  store i32 %97, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %98 = call i32 @lv_area_get_height(ptr noundef %3)
  store i32 %98, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %100 = load i32, ptr %4, align 4, !tbaa !41
  %101 = load i32, ptr %5, align 4, !tbaa !41
  %102 = call i32 @get_max_row(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %104, ptr %105, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !59
  store i32 %110, ptr %7, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %151, %96
  %112 = load i32, ptr %7, align 4, !tbaa !41
  %113 = load i32, ptr %6, align 4, !tbaa !41
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %155

119:                                              ; preds = %111
  %120 = load i32, ptr %7, align 4, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %120, ptr %121, align 4, !tbaa !59
  %122 = load i32, ptr %7, align 4, !tbaa !41
  %123 = load i32, ptr %6, align 4, !tbaa !41
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %134, ptr %135, align 4, !tbaa !58
  br label %136

136:                                              ; preds = %132, %119
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !58
  store i32 %138, ptr %8, align 4, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = load i32, ptr %8, align 4, !tbaa !41
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct._lv_display_t, ptr %144, i32 0, i32 14
  %146 = load volatile i8, ptr %145, align 8
  %147 = and i8 %146, -3
  %148 = or i8 %147, 2
  store volatile i8 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %143, %136
  call void @refr_area(ptr noundef %9)
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @draw_buf_flush(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %6, align 4, !tbaa !41
  %153 = load i32, ptr %7, align 4, !tbaa !41
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %7, align 4, !tbaa !41
  br label %111, !llvm.loop !99

155:                                              ; preds = %111
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = load i32, ptr %8, align 4, !tbaa !41
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load i32, ptr %7, align 4, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %161, ptr %162, align 4, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 3
  store i32 %164, ptr %165, align 4, !tbaa !58
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct._lv_display_t, ptr %166, i32 0, i32 14
  %168 = load volatile i8, ptr %167, align 8
  %169 = and i8 %168, -3
  %170 = or i8 %169, 2
  store volatile i8 %170, ptr %167, align 8
  call void @refr_area(ptr noundef %9)
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @draw_buf_flush(ptr noundef %171)
  br label %172

172:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %196

173:                                              ; preds = %81
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct._lv_display_t, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct._lv_display_t, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %195

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct._lv_display_t, ptr %184, i32 0, i32 14
  %186 = load volatile i8, ptr %185, align 8
  %187 = and i8 %186, -3
  %188 = or i8 %187, 2
  store volatile i8 %188, ptr %185, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct._lv_display_t, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %1, align 4, !tbaa !41
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %190, i64 0, i64 %192
  call void @refr_area(ptr noundef %193)
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @draw_buf_flush(ptr noundef %194)
  br label %195

195:                                              ; preds = %183, %178
  br label %196

196:                                              ; preds = %195, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %197

197:                                              ; preds = %196, %70
  %198 = load i32, ptr %1, align 4, !tbaa !41
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %1, align 4, !tbaa !41
  br label %56, !llvm.loop !100

200:                                              ; preds = %56
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct._lv_display_t, ptr %201, i32 0, i32 16
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -513
  %205 = or i16 %204, 0
  store i16 %205, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %206

206:                                              ; preds = %200, %14
  ret void
}

declare zeroext i1 @lv_display_is_double_buffered(ptr noundef) #1

declare ptr @lv_ll_ins_tail(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !101
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
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 12
  %14 = load volatile i32, ptr %13, align 8, !tbaa !103
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 12
  store volatile i32 0, ptr %23, align 8, !tbaa !103
  br label %32

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %30, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 12
  %28 = load volatile i32, ptr %27, align 8, !tbaa !103
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %25, !llvm.loop !104

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 13
  store volatile i32 0, ptr %34, align 4, !tbaa !105
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @lv_display_send_event(ptr noundef %35, i32 noundef 64, ptr noundef null)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !66
  store i32 %17, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %40

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !41
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !41
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
  store i32 %44, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !41
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = udiv i32 %51, %52
  store i32 %53, ptr %11, align 4, !tbaa !41
  %54 = load i32, ptr %11, align 4, !tbaa !41
  %55 = load i32, ptr %7, align 4, !tbaa !41
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %40
  %58 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %58, ptr %11, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %57, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %63 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %63, ptr %13, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %77, %59
  %65 = load i32, ptr %13, align 4, !tbaa !41
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %66, ptr %67, align 4, !tbaa !58
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %69 = call i32 @lv_display_send_event(ptr noundef %68, i32 noundef 53, ptr noundef %12)
  %70 = call i32 @lv_area_get_height(ptr noundef %12)
  %71 = load i32, ptr %11, align 4, !tbaa !41
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %80

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %13, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !41
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %64, label %80, !llvm.loop !106

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %13, align 4, !tbaa !41
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @refr_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !43
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !43
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._lv_display_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !43
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  call void @layer_reshape_draw_buf(ptr noundef %39, i32 noundef %46)
  br label %91

47:                                               ; preds = %1
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !43
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void @layer_reshape_draw_buf(ptr noundef %56, i32 noundef 0)
  br label %90

57:                                               ; preds = %47
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._lv_display_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !72
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !76
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %70 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %69)
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8, !tbaa !109
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %76 = call i32 @lv_display_get_vertical_resolution(ptr noundef %75)
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 4, !tbaa !110
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  call void @layer_reshape_draw_buf(ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %62, %57
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = call i32 @lv_area_get_height(ptr noundef %92)
  store i32 %93, ptr %5, align 4, !tbaa !41
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !111
  %97 = icmp uge i32 %96, 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !111
  %102 = icmp ule i32 %101, 10
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct._lv_display_t, ptr %108, i32 0, i32 16
  %110 = load i16, ptr %109, align 8
  %111 = lshr i16 %110, 1
  %112 = and i16 %111, 255
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !33
  store i32 %118, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %119 = load i32, ptr %7, align 4, !tbaa !41
  %120 = load i32, ptr %6, align 4, !tbaa !41
  %121 = udiv i32 %119, %120
  store i32 %121, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = call i32 @lv_area_get_size(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = call zeroext i8 @lv_color_format_get_size(i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = mul i32 %123, %128
  store i32 %129, ptr %9, align 4, !tbaa !41
  %130 = load i32, ptr %9, align 4, !tbaa !41
  %131 = load i32, ptr %8, align 4, !tbaa !41
  %132 = sub i32 %131, 1
  %133 = add i32 %130, %132
  %134 = load i32, ptr %8, align 4, !tbaa !41
  %135 = udiv i32 %133, %134
  store i32 %135, ptr %4, align 4, !tbaa !41
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = call i32 @lv_area_get_height(ptr noundef %136)
  %138 = load i32, ptr %4, align 4, !tbaa !41
  %139 = udiv i32 %137, %138
  store i32 %139, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %140

140:                                              ; preds = %107, %103
  %141 = load i32, ptr %4, align 4, !tbaa !41
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_configured_layer(ptr noundef %144)
  br label %286

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %146 = load i32, ptr %4, align 4, !tbaa !41
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 104
  %149 = call ptr @lv_malloc(i64 noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %158, %156
  br label %158

158:                                              ; preds = %157
  br label %157

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct._lv_display_t, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 16, i1 false), !tbaa.struct !43
  store i32 1, ptr %11, align 4
  br label %283

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %169

169:                                              ; preds = %224, %168
  %170 = load i32, ptr %12, align 4, !tbaa !41
  %171 = load i32, ptr %4, align 4, !tbaa !41
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %227

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !67
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_area_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !59
  %180 = load i32, ptr %12, align 4, !tbaa !41
  %181 = load i32, ptr %5, align 4, !tbaa !41
  %182 = mul i32 %180, %181
  %183 = add i32 %179, %182
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !68
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !59
  %190 = load i32, ptr %12, align 4, !tbaa !41
  %191 = add i32 %190, 1
  %192 = load i32, ptr %5, align 4, !tbaa !41
  %193 = mul i32 %191, %192
  %194 = add i32 %189, %193
  %195 = sub i32 %194, 1
  call void @lv_area_set(ptr noundef %13, i32 noundef %176, i32 noundef %183, i32 noundef %186, i32 noundef %195)
  %196 = load i32, ptr %12, align 4, !tbaa !41
  %197 = load i32, ptr %4, align 4, !tbaa !41
  %198 = sub i32 %197, 1
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %173
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %203, ptr %204, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %200, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load i32, ptr %12, align 4, !tbaa !41
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %206, i64 %208
  store ptr %209, ptr %14, align 8, !tbaa !3
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !111
  call void @lv_draw_layer_init(ptr noundef %210, ptr noundef null, i32 noundef %213, ptr noundef %13)
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %216, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 16, i1 false), !tbaa.struct !43
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !108
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !108
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  call void @refr_configured_layer(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %224

224:                                              ; preds = %205
  %225 = load i32, ptr %12, align 4, !tbaa !41
  %226 = add i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !41
  br label %169, !llvm.loop !112

227:                                              ; preds = %169
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %228

228:                                              ; preds = %278, %227
  %229 = load i32, ptr %12, align 4, !tbaa !41
  %230 = load i32, ptr %4, align 4, !tbaa !41
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %281

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = load i32, ptr %12, align 4, !tbaa !41
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %233, i64 %235
  store ptr %236, ptr %15, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %242, %232
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !113
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void @lv_draw_dispatch_wait_for_request()
  call void @lv_draw_dispatch()
  br label %237, !llvm.loop !114

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct._lv_display_t, ptr %244, i32 0, i32 25
  %246 = load ptr, ptr %245, align 8, !tbaa !107
  store ptr %246, ptr %16, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %262, %243
  %248 = load ptr, ptr %16, align 8, !tbaa !3
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = load ptr, ptr %15, align 8, !tbaa !3
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load ptr, ptr %15, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !115
  %260 = load ptr, ptr %16, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8, !tbaa !115
  br label %266

262:                                              ; preds = %250
  %263 = load ptr, ptr %16, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  store ptr %265, ptr %16, align 8, !tbaa !3
  br label %247, !llvm.loop !116

266:                                              ; preds = %256, %247
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct._lv_display_t, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %268, align 8, !tbaa !117
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct._lv_display_t, ptr %272, i32 0, i32 27
  %274 = load ptr, ptr %273, align 8, !tbaa !117
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %276 = load ptr, ptr %15, align 8, !tbaa !3
  call void %274(ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %12, align 4, !tbaa !41
  %280 = add i32 %279, 1
  store i32 %280, ptr %12, align 4, !tbaa !41
  br label %228, !llvm.loop !118

281:                                              ; preds = %228
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_free(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %281, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %284 = load i32, ptr %11, align 4
  switch i32 %284, label %290 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %143
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct._lv_display_t, ptr %287, i32 0, i32 44
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %289, i64 16, i1 false), !tbaa.struct !43
  store i32 0, ptr %11, align 4
  br label %290

290:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %291 = load i32, ptr %11, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
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
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @lv_draw_dispatch_wait_for_request()
  call void @lv_draw_dispatch()
  br label %8, !llvm.loop !119

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @wait_for_flushing(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 12
  store volatile i32 1, ptr %21, align 8, !tbaa !103
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
  store volatile i32 1, ptr %38, align 4, !tbaa !105
  br label %42

39:                                               ; preds = %28, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 13
  store volatile i32 0, ptr %41, align 4, !tbaa !105
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 13
  %45 = load volatile i32, ptr %44, align 4, !tbaa !105
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1, !tbaa !45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_display_t, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @call_flush_cb(ptr noundef %53, ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %42
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %62)
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_display_t, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_display_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8, !tbaa !31
  br label %92

86:                                               ; preds = %72
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %12, i32 0, i32 1
  %14 = call i32 @lv_area_get_width(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %15, i32 0, i32 1
  %17 = call i32 @lv_area_get_height(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = call ptr @lv_draw_buf_reshape(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %6 = call zeroext i1 @lv_display_is_double_buffered(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  call void @wait_for_flushing(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._lv_display_t, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %18, i32 0, i32 3
  call void @lv_draw_buf_clear(ptr noundef %17, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %24 = call ptr @lv_display_get_screen_active(ptr noundef %23)
  %25 = call ptr @lv_refr_get_top_obj(ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call ptr @lv_refr_get_top_obj(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %46 = call ptr @lv_display_get_layer_bottom(ptr noundef %45)
  call void @refr_obj_and_children(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40, %37
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 36
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  store ptr %59, ptr %3, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_obj_and_children(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 33
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct._lv_display_t, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %4, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  call void @refr_obj_and_children(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %60
  br label %103

78:                                               ; preds = %47
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct._lv_display_t, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 33
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %89, ptr %4, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @refr_obj_and_children(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %78
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct._lv_display_t, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  store ptr %99, ptr %3, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_obj_and_children(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %77
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %106 = call ptr @lv_display_get_layer_top(ptr noundef %105)
  call void @refr_obj_and_children(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %109 = call ptr @lv_display_get_layer_sys(ptr noundef %108)
  call void @refr_obj_and_children(ptr noundef %107, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_malloc(i64 noundef) #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_layer_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_draw_dispatch_wait_for_request() #1

declare void @lv_draw_dispatch() #1

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 5
  %15 = call zeroext i1 @lv_area_is_in(ptr noundef %12, ptr noundef %14, i32 noundef 0)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 1)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @lv_obj_get_layer_type(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %29 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !123
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @lv_obj_send_event(ptr noundef %32, i32 noundef 26, ptr noundef %8)
  %34 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_child_count(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !41
  %41 = load i32, ptr %10, align 4, !tbaa !41
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %66, %38
  %44 = load i32, ptr %9, align 4, !tbaa !41
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call ptr @lv_refr_get_top_obj(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !41
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4, !tbaa !41
  br label %43, !llvm.loop !124

69:                                               ; preds = %63, %43
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !121
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %77, ptr %6, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %76, %72, %69
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %80

80:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %81

81:                                               ; preds = %80, %27, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %63
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 3), align 8, !tbaa !21
  %15 = call ptr @lv_display_get_screen_active(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_obj_get_parent(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %61, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_child_count(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %58, %29
  %33 = load i32, ptr %8, align 4, !tbaa !41
  %34 = load i32, ptr %9, align 4, !tbaa !41
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load i8, ptr %7, align 1, !tbaa !45, !range !46, !noundef !47
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 1, ptr %7, align 1, !tbaa !45
  br label %53

53:                                               ; preds = %52, %48
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @refr_obj(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !41
  br label %32, !llvm.loop !125

61:                                               ; preds = %32
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @lv_obj_send_event(ptr noundef %62, i32 noundef 31, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @lv_obj_send_event(ptr noundef %65, i32 noundef 32, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @lv_obj_send_event(ptr noundef %68, i32 noundef 33, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %71, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call ptr @lv_obj_get_parent(ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %26, !llvm.loop !126

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

declare ptr @lv_obj_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_flush_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %8, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %16, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %24, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_display_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %32, align 4, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @lv_display_send_event(ptr noundef %40, i32 noundef 61, ptr noundef %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 96)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !41
  %24 = load i32, ptr %12, align 4, !tbaa !41
  call void @lv_area_increase(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !43
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_get_transformed_area(ptr noundef %29, ptr noundef %14, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %30, i32 0, i32 3
  %32 = call zeroext i1 @lv_area_intersect(ptr noundef %13, ptr noundef %31, ptr noundef %14)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %43

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !43
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_get_transformed_area(ptr noundef %35, ptr noundef %16, i32 noundef 2)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call zeroext i1 @lv_area_intersect(ptr noundef %16, ptr noundef %16, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !43
  %41 = load ptr, ptr %10, align 8, !tbaa !3
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
  %47 = load i32, ptr %9, align 4, !tbaa !41
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call zeroext i1 @lv_area_intersect(ptr noundef %17, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !43
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @alpha_test_area_on_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._lv_cover_check_info_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 5
  %11 = call zeroext i1 @lv_area_is_on(ptr noundef %8, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %14 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @lv_obj_send_event(ptr noundef %17, i32 noundef 26, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 111)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 112)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_x(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 113)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_y(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 114)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 115)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 904}
!8 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !5, i64 96, !5, i64 608, !9, i64 640, !9, i64 644, !10, i64 648, !11, i64 672, !11, i64 712, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !9, i64 832, !5, i64 836, !5, i64 836, !4, i64 840, !4, i64 848, !13, i64 856, !9, i64 888, !4, i64 896, !4, i64 904, !9, i64 912, !16, i64 916}
!9 = !{!"int", !5, i64 0}
!10 = !{!"", !9, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!"_lv_draw_buf_t", !12, i64 0, !9, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!12 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!13 = !{!"", !14, i64 0, !5, i64 24, !5, i64 24}
!14 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !15, i64 20}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !4, i64 16}
!20 = !{!"_lv_timer_t", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !9, i64 28}
!21 = !{!22, !4, i64 32}
!22 = !{!"_lv_global_t", !15, i64 0, !15, i64 1, !10, i64 8, !4, i64 32, !4, i64 40, !10, i64 48, !15, i64 72, !9, i64 76, !9, i64 80, !4, i64 88, !10, i64 96, !4, i64 120, !10, i64 128, !4, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !15, i64 184, !9, i64 188, !9, i64 192, !4, i64 200, !9, i64 208, !23, i64 216, !24, i64 288, !25, i64 328, !26, i64 352, !26, i64 400, !26, i64 448, !10, i64 496, !4, i64 520, !4, i64 528, !27, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !28, i64 784, !10, i64 832, !4, i64 856, !4, i64 864, !30, i64 872, !29, i64 888, !4, i64 896, !9, i64 904, !4, i64 912}
!23 = !{!"", !10, i64 0, !15, i64 24, !5, i64 25, !15, i64 26, !15, i64 27, !9, i64 28, !15, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !4, i64 56, !4, i64 64}
!24 = !{!"", !15, i64 0, !15, i64 1, !4, i64 8, !10, i64 16}
!25 = !{!"", !9, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!26 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!27 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24}
!28 = !{!"", !4, i64 0, !29, i64 8, !29, i64 16, !10, i64 24}
!29 = !{!"long", !5, i64 0}
!30 = !{!"", !4, i64 0, !9, i64 8, !5, i64 12}
!31 = !{!8, !4, i64 48}
!32 = !{!11, !4, i64 16}
!33 = !{!11, !9, i64 12}
!34 = !{!8, !4, i64 800}
!35 = !{!8, !4, i64 816}
!36 = !{!8, !4, i64 808}
!37 = !{!8, !4, i64 792}
!38 = !{!8, !4, i64 784}
!39 = !{!8, !9, i64 640}
!40 = !{!8, !9, i64 84}
!41 = !{!9, !9, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!44 = distinct !{!44, !18}
!45 = !{!15, !15, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !4, i64 16}
!49 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !16, i64 40, !9, i64 56, !50, i64 60, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 63, !50, i64 63, !50, i64 63}
!50 = !{!"short", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !13, i64 16, !53, i64 48, !9, i64 56, !9, i64 60, !50, i64 64, !50, i64 66, !50, i64 66, !50, i64 66, !50, i64 66, !50, i64 67}
!53 = !{!"", !9, i64 0, !9, i64 4}
!54 = distinct !{!54, !18}
!55 = !{!56, !9, i64 64}
!56 = !{!"_lv_draw_mask_rect_dsc_t", !57, i64 0, !16, i64 48, !9, i64 64}
!57 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !29, i64 32, !4, i64 40}
!58 = !{!16, !9, i64 12}
!59 = !{!16, !9, i64 4}
!60 = distinct !{!60, !18}
!61 = !{!62, !4, i64 48}
!62 = !{!"_lv_draw_image_dsc_t", !57, i64 0, !4, i64 48, !12, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !53, i64 88, !63, i64 96, !5, i64 99, !5, i64 100, !9, i64 101, !50, i64 101, !50, i64 101, !4, i64 104, !16, i64 112, !9, i64 128, !4, i64 136}
!63 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!8, !9, i64 92}
!67 = !{!16, !9, i64 0}
!68 = !{!16, !9, i64 8}
!69 = !{!53, !9, i64 0}
!70 = !{!53, !9, i64 4}
!71 = !{!49, !9, i64 40}
!72 = !{!73, !9, i64 8}
!73 = !{!"_lv_layer_t", !4, i64 0, !16, i64 8, !9, i64 24, !16, i64 28, !16, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !15, i64 88, !4, i64 96}
!74 = !{!62, !9, i64 88}
!75 = !{!49, !9, i64 44}
!76 = !{!73, !9, i64 12}
!77 = !{!62, !9, i64 92}
!78 = !{!62, !5, i64 100}
!79 = !{!62, !9, i64 68}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!62, !9, i64 72}
!83 = !{!62, !9, i64 76}
!84 = !{!62, !9, i64 80}
!85 = !{!62, !9, i64 84}
!86 = !{!62, !4, i64 136}
!87 = distinct !{!87, !18}
!88 = !{!50, !50, i64 0}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!8, !4, i64 32}
!93 = !{!8, !4, i64 40}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = !{!29, !29, i64 0}
!102 = !{!8, !4, i64 64}
!103 = !{!8, !9, i64 72}
!104 = distinct !{!104, !18}
!105 = !{!8, !9, i64 76}
!106 = distinct !{!106, !18}
!107 = !{!8, !4, i64 752}
!108 = !{!73, !4, i64 0}
!109 = !{!73, !9, i64 16}
!110 = !{!73, !9, i64 20}
!111 = !{!73, !9, i64 24}
!112 = distinct !{!112, !18}
!113 = !{!73, !4, i64 64}
!114 = distinct !{!114, !18}
!115 = !{!73, !4, i64 80}
!116 = distinct !{!116, !18}
!117 = !{!8, !4, i64 768}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = !{!8, !4, i64 56}
!121 = !{!122, !9, i64 0}
!122 = !{!"_lv_cover_check_info_t", !9, i64 0, !4, i64 8}
!123 = !{!122, !4, i64 8}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = !{!8, !9, i64 16}
!128 = !{!8, !9, i64 20}
