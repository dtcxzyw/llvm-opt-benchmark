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
%struct.lv_layout_dsc_t = type { ptr, ptr }
%struct.lv_grid_calc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.item_repos_hint_t = type { i32, i32, %struct.lv_point_t }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%union.lv_style_value_t = type { ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_grid_init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !3
  %2 = getelementptr inbounds %struct.lv_layout_dsc_t, ptr %1, i64 2
  %3 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %2, i32 0, i32 0
  store ptr @grid_update, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 16), align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.lv_layout_dsc_t, ptr %4, i64 2
  %6 = getelementptr inbounds nuw %struct.lv_layout_dsc_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grid_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_grid_calc_t, align 8
  %6 = alloca %struct.item_repos_hint_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  call void @calc(ptr noundef %15, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @lv_memzero(ptr noundef %6, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call i32 @lv_obj_get_style_space_left(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = call i32 @lv_obj_get_style_space_top(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call i32 @lv_obj_get_scroll_x(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds nuw %struct.item_repos_hint_t, ptr %6, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.lv_point_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add nsw i32 %31, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = call i32 @lv_obj_get_scroll_y(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds nuw %struct.item_repos_hint_t, ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %62, %14
  %43 = load i32, ptr %9, align 4, !tbaa !35
  %44 = load ptr, ptr %3, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 8, !tbaa !49
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load i32, ptr %9, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %60, ptr %10, align 8, !tbaa !33
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  call void @item_repos(ptr noundef %61, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4, !tbaa !35
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !35
  br label %42, !llvm.loop !55

65:                                               ; preds = %42
  call void @calc_free(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  %67 = call i32 @lv_obj_get_style_width(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = call i32 @lv_obj_get_style_height(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %12, align 4, !tbaa !35
  %70 = load i32, ptr %11, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 1073741823
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 1073741823
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr %3, align 8, !tbaa !33
  %77 = call zeroext i1 @lv_obj_refr_size(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %3, align 8, !tbaa !33
  %80 = call i32 @lv_obj_send_event(ptr noundef %79, i32 noundef 51, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_dsc_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @lv_obj_set_style_grid_column_dsc_array(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @lv_obj_set_style_grid_row_dsc_array(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_obj_set_style_layout(ptr noundef %11, i16 noundef zeroext 2, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_grid_column_dsc_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_row_dsc_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_column_align(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_row_align(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_grid_column_align(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_row_align(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_grid_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store i32 %6, ptr %14, align 4, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load i32, ptr %10, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_column_pos(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load i32, ptr %13, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_row_pos(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load i32, ptr %9, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_x_align(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = load i32, ptr %11, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_column_span(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load i32, ptr %14, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_row_span(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load i32, ptr %12, align 4, !tbaa !35
  call void @lv_obj_set_style_grid_cell_y_align(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = call ptr @lv_obj_get_parent(ptr noundef %27)
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %28)
  ret void
}

declare void @lv_obj_set_style_grid_cell_column_pos(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_cell_row_pos(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_cell_x_align(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_cell_column_span(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_cell_row_span(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_grid_cell_y_align(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_grid_fr(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !59
  %3 = load i8, ptr %2, align 1, !tbaa !59
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 536870811, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @calc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = call ptr @lv_obj_get_child(ptr noundef %14, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  call void @lv_memzero(ptr noundef %18, i64 noundef 48)
  br label %104

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  call void @calc_rows(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  call void @calc_cols(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = call i32 @lv_obj_get_style_pad_column(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call i32 @lv_obj_get_style_pad_row(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = call i32 @lv_obj_get_style_base_dir(ptr noundef %28, i32 noundef 0)
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @lv_obj_get_style_width(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = call i32 @lv_obj_get_style_height(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 1073741823
  br i1 %37, label %38, label %46

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 11
  %43 = and i16 %42, 1
  %44 = icmp ne i16 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %38, %19
  %47 = phi i1 [ false, %19 ], [ %45, %38 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = call i32 @lv_obj_get_content_width(ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !35
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = load i8, ptr %10, align 1, !tbaa !60, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %3, align 8, !tbaa !33
  %55 = call i32 @get_grid_col_align(ptr noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load i8, ptr %7, align 1, !tbaa !60, !range !61, !noundef !62
  %67 = trunc i8 %66 to i1
  %68 = call i32 @grid_align(i32 noundef %51, i1 noundef zeroext %53, i32 noundef %55, i32 noundef %56, i32 noundef %59, ptr noundef %62, ptr noundef %65, i1 noundef zeroext %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = icmp eq i32 %71, 1073741823
  br i1 %72, label %73, label %81

73:                                               ; preds = %46
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 8
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 10
  %78 = and i16 %77, 1
  %79 = icmp ne i16 %78, 0
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %73, %46
  %82 = phi i1 [ false, %46 ], [ %80, %73 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %84 = load ptr, ptr %3, align 8, !tbaa !33
  %85 = call i32 @lv_obj_get_content_height(ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !35
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = load i8, ptr %12, align 1, !tbaa !60, !range !61, !noundef !62
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %3, align 8, !tbaa !33
  %90 = call i32 @get_grid_row_align(ptr noundef %89)
  %91 = load i32, ptr %6, align 4, !tbaa !35
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = call i32 @grid_align(i32 noundef %86, i1 noundef zeroext %88, i32 noundef %90, i32 noundef %91, i32 noundef %94, ptr noundef %97, ptr noundef %100, i1 noundef zeroext false)
  %102 = load ptr, ptr %4, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %104

104:                                              ; preds = %81, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !72
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) #1

declare i32 @lv_obj_get_scroll_y(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @item_repos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %31, i32 noundef 393217)
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %455

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call i32 @get_col_span(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = call i32 @get_row_span(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !35
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %34
  store i32 1, ptr %9, align 4
  br label %453

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = call i32 @get_col_pos(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = call i32 @get_row_pos(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = call i32 @get_cell_col_align(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = call i32 @get_cell_row_align(ptr noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !35
  store i32 %60, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = add i32 %64, %65
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = load i32, ptr %7, align 4, !tbaa !35
  %76 = add i32 %74, %75
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add nsw i32 %70, %80
  store i32 %81, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %82 = load i32, ptr %15, align 4, !tbaa !35
  %83 = load i32, ptr %14, align 4, !tbaa !35
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i32, ptr %11, align 4, !tbaa !35
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !35
  store i32 %91, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = load i32, ptr %8, align 4, !tbaa !35
  %97 = add i32 %95, %96
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load i32, ptr %11, align 4, !tbaa !35
  %106 = load i32, ptr %8, align 4, !tbaa !35
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = add nsw i32 %101, %111
  store i32 %112, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %113 = load i32, ptr %18, align 4, !tbaa !35
  %114 = load i32, ptr %17, align 4, !tbaa !35
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %19, align 4, !tbaa !35
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = call i32 @lv_obj_get_style_base_dir(ptr noundef %116, i32 noundef 0)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %45
  %120 = load i32, ptr %12, align 4, !tbaa !35
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %12, align 4, !tbaa !35
  br label %128

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %130 = load ptr, ptr %4, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %130, i32 0, i32 5
  %132 = call i32 @lv_area_get_width(ptr noundef %131)
  store i32 %132, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %133, i32 0, i32 5
  %135 = call i32 @lv_area_get_height(ptr noundef %134)
  store i32 %135, ptr %23, align 4, !tbaa !35
  %136 = load i32, ptr %12, align 4, !tbaa !35
  switch i32 %136, label %137 [
    i32 0, label %138
    i32 3, label %154
    i32 1, label %174
    i32 2, label %199
  ]

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %129, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load i32, ptr %10, align 4, !tbaa !35
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = load ptr, ptr %4, align 8, !tbaa !33
  %147 = call i32 @lv_obj_get_style_margin_left(ptr noundef %146, i32 noundef 0)
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %20, align 4, !tbaa !35
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %149, i32 0, i32 8
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, -2049
  %153 = or i16 %152, 0
  store i16 %153, ptr %150, align 2
  br label %220

154:                                              ; preds = %129
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %158 = load i32, ptr %10, align 4, !tbaa !35
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = load ptr, ptr %4, align 8, !tbaa !33
  %163 = call i32 @lv_obj_get_style_margin_left(ptr noundef %162, i32 noundef 0)
  %164 = add nsw i32 %161, %163
  store i32 %164, ptr %20, align 4, !tbaa !35
  %165 = load i32, ptr %16, align 4, !tbaa !35
  %166 = load ptr, ptr %4, align 8, !tbaa !33
  %167 = call i32 @get_margin_hor(ptr noundef %166)
  %168 = sub nsw i32 %165, %167
  store i32 %168, ptr %22, align 4, !tbaa !35
  %169 = load ptr, ptr %4, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %169, i32 0, i32 8
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, -2049
  %173 = or i16 %172, 2048
  store i16 %173, ptr %170, align 2
  br label %220

174:                                              ; preds = %129
  %175 = load ptr, ptr %5, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !35
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = load i32, ptr %16, align 4, !tbaa !35
  %183 = load i32, ptr %22, align 4, !tbaa !35
  %184 = sub nsw i32 %182, %183
  %185 = sdiv i32 %184, 2
  %186 = add nsw i32 %181, %185
  %187 = load ptr, ptr %4, align 8, !tbaa !33
  %188 = call i32 @lv_obj_get_style_margin_left(ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %4, align 8, !tbaa !33
  %190 = call i32 @lv_obj_get_style_margin_right(ptr noundef %189, i32 noundef 0)
  %191 = sub nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = add nsw i32 %186, %192
  store i32 %193, ptr %20, align 4, !tbaa !35
  %194 = load ptr, ptr %4, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %194, i32 0, i32 8
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, -2049
  %198 = or i16 %197, 0
  store i16 %198, ptr %195, align 2
  br label %220

199:                                              ; preds = %129
  %200 = load ptr, ptr %5, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = load i32, ptr %10, align 4, !tbaa !35
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = load i32, ptr %16, align 4, !tbaa !35
  %208 = add nsw i32 %206, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = call i32 @lv_obj_get_width(ptr noundef %209)
  %211 = sub nsw i32 %208, %210
  %212 = load ptr, ptr %4, align 8, !tbaa !33
  %213 = call i32 @lv_obj_get_style_margin_right(ptr noundef %212, i32 noundef 0)
  %214 = sub nsw i32 %211, %213
  store i32 %214, ptr %20, align 4, !tbaa !35
  %215 = load ptr, ptr %4, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %215, i32 0, i32 8
  %217 = load i16, ptr %216, align 2
  %218 = and i16 %217, -2049
  %219 = or i16 %218, 0
  store i16 %219, ptr %216, align 2
  br label %220

220:                                              ; preds = %199, %174, %154, %138
  %221 = load i32, ptr %13, align 4, !tbaa !35
  switch i32 %221, label %222 [
    i32 0, label %223
    i32 3, label %239
    i32 1, label %259
    i32 2, label %284
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %220, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = load i32, ptr %11, align 4, !tbaa !35
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = load ptr, ptr %4, align 8, !tbaa !33
  %232 = call i32 @lv_obj_get_style_margin_top(ptr noundef %231, i32 noundef 0)
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %21, align 4, !tbaa !35
  %234 = load ptr, ptr %4, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %234, i32 0, i32 8
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, -1025
  %238 = or i16 %237, 0
  store i16 %238, ptr %235, align 2
  br label %305

239:                                              ; preds = %220
  %240 = load ptr, ptr %5, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = load i32, ptr %11, align 4, !tbaa !35
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !35
  %247 = load ptr, ptr %4, align 8, !tbaa !33
  %248 = call i32 @lv_obj_get_style_margin_top(ptr noundef %247, i32 noundef 0)
  %249 = add nsw i32 %246, %248
  store i32 %249, ptr %21, align 4, !tbaa !35
  %250 = load i32, ptr %19, align 4, !tbaa !35
  %251 = load ptr, ptr %4, align 8, !tbaa !33
  %252 = call i32 @get_margin_ver(ptr noundef %251)
  %253 = sub nsw i32 %250, %252
  store i32 %253, ptr %23, align 4, !tbaa !35
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %254, i32 0, i32 8
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, -1025
  %258 = or i16 %257, 1024
  store i16 %258, ptr %255, align 2
  br label %305

259:                                              ; preds = %220
  %260 = load ptr, ptr %5, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = load i32, ptr %11, align 4, !tbaa !35
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = load i32, ptr %19, align 4, !tbaa !35
  %268 = load i32, ptr %23, align 4, !tbaa !35
  %269 = sub nsw i32 %267, %268
  %270 = sdiv i32 %269, 2
  %271 = add nsw i32 %266, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !33
  %273 = call i32 @lv_obj_get_style_margin_top(ptr noundef %272, i32 noundef 0)
  %274 = load ptr, ptr %4, align 8, !tbaa !33
  %275 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %274, i32 noundef 0)
  %276 = sub nsw i32 %273, %275
  %277 = sdiv i32 %276, 2
  %278 = add nsw i32 %271, %277
  store i32 %278, ptr %21, align 4, !tbaa !35
  %279 = load ptr, ptr %4, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %279, i32 0, i32 8
  %281 = load i16, ptr %280, align 2
  %282 = and i16 %281, -1025
  %283 = or i16 %282, 0
  store i16 %283, ptr %280, align 2
  br label %305

284:                                              ; preds = %220
  %285 = load ptr, ptr %5, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  %288 = load i32, ptr %11, align 4, !tbaa !35
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !35
  %292 = load i32, ptr %19, align 4, !tbaa !35
  %293 = add nsw i32 %291, %292
  %294 = load ptr, ptr %4, align 8, !tbaa !33
  %295 = call i32 @lv_obj_get_height(ptr noundef %294)
  %296 = sub nsw i32 %293, %295
  %297 = load ptr, ptr %4, align 8, !tbaa !33
  %298 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %297, i32 noundef 0)
  %299 = sub nsw i32 %296, %298
  store i32 %299, ptr %21, align 4, !tbaa !35
  %300 = load ptr, ptr %4, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %300, i32 0, i32 8
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, -1025
  %304 = or i16 %303, 0
  store i16 %304, ptr %301, align 2
  br label %305

305:                                              ; preds = %284, %259, %239, %223
  %306 = load ptr, ptr %4, align 8, !tbaa !33
  %307 = call i32 @lv_obj_get_width(ptr noundef %306)
  %308 = load i32, ptr %22, align 4, !tbaa !35
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8, !tbaa !33
  %312 = call i32 @lv_obj_get_height(ptr noundef %311)
  %313 = load i32, ptr %23, align 4, !tbaa !35
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %310, %305
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %316 = load ptr, ptr %4, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %316, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %24, ptr noundef %317)
  %318 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %22, align 4, !tbaa !35
  call void @lv_area_set_width(ptr noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %4, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %23, align 4, !tbaa !35
  call void @lv_area_set_height(ptr noundef %323, i32 noundef %324)
  %325 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %325)
  %326 = load ptr, ptr %4, align 8, !tbaa !33
  %327 = call i32 @lv_obj_send_event(ptr noundef %326, i32 noundef 49, ptr noundef %24)
  %328 = load ptr, ptr %4, align 8, !tbaa !33
  %329 = call ptr @lv_obj_get_parent(ptr noundef %328)
  %330 = load ptr, ptr %4, align 8, !tbaa !33
  %331 = call i32 @lv_obj_send_event(ptr noundef %329, i32 noundef 42, ptr noundef %330)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  br label %332

332:                                              ; preds = %315, %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %333 = load ptr, ptr %4, align 8, !tbaa !33
  %334 = call i32 @lv_obj_get_style_translate_x(ptr noundef %333, i32 noundef 0)
  store i32 %334, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %335 = load ptr, ptr %4, align 8, !tbaa !33
  %336 = call i32 @lv_obj_get_style_translate_y(ptr noundef %335, i32 noundef 0)
  store i32 %336, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load ptr, ptr %4, align 8, !tbaa !33
  %338 = call i32 @lv_obj_get_width(ptr noundef %337)
  store i32 %338, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %339 = load ptr, ptr %4, align 8, !tbaa !33
  %340 = call i32 @lv_obj_get_height(ptr noundef %339)
  store i32 %340, ptr %28, align 4, !tbaa !35
  %341 = load i32, ptr %25, align 4, !tbaa !35
  %342 = and i32 %341, 1610612736
  %343 = icmp eq i32 %342, 536870912
  br i1 %343, label %344, label %364

344:                                              ; preds = %332
  %345 = load i32, ptr %25, align 4, !tbaa !35
  %346 = and i32 %345, -1610612737
  %347 = icmp sle i32 %346, 536870910
  br i1 %347, label %348, label %364

348:                                              ; preds = %344
  %349 = load i32, ptr %27, align 4, !tbaa !35
  %350 = load i32, ptr %25, align 4, !tbaa !35
  %351 = and i32 %350, -1610612737
  %352 = icmp sgt i32 %351, 268435455
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %25, align 4, !tbaa !35
  %355 = and i32 %354, -1610612737
  %356 = sub nsw i32 268435455, %355
  br label %360

357:                                              ; preds = %348
  %358 = load i32, ptr %25, align 4, !tbaa !35
  %359 = and i32 %358, -1610612737
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i32 [ %356, %353 ], [ %359, %357 ]
  %362 = mul nsw i32 %349, %361
  %363 = sdiv i32 %362, 100
  store i32 %363, ptr %25, align 4, !tbaa !35
  br label %364

364:                                              ; preds = %360, %344, %332
  %365 = load i32, ptr %26, align 4, !tbaa !35
  %366 = and i32 %365, 1610612736
  %367 = icmp eq i32 %366, 536870912
  br i1 %367, label %368, label %388

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4, !tbaa !35
  %370 = and i32 %369, -1610612737
  %371 = icmp sle i32 %370, 536870910
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load i32, ptr %28, align 4, !tbaa !35
  %374 = load i32, ptr %26, align 4, !tbaa !35
  %375 = and i32 %374, -1610612737
  %376 = icmp sgt i32 %375, 268435455
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load i32, ptr %26, align 4, !tbaa !35
  %379 = and i32 %378, -1610612737
  %380 = sub nsw i32 268435455, %379
  br label %384

381:                                              ; preds = %372
  %382 = load i32, ptr %26, align 4, !tbaa !35
  %383 = and i32 %382, -1610612737
  br label %384

384:                                              ; preds = %381, %377
  %385 = phi i32 [ %380, %377 ], [ %383, %381 ]
  %386 = mul nsw i32 %373, %385
  %387 = sdiv i32 %386, 100
  store i32 %387, ptr %26, align 4, !tbaa !35
  br label %388

388:                                              ; preds = %384, %368, %364
  %389 = load i32, ptr %25, align 4, !tbaa !35
  %390 = load i32, ptr %20, align 4, !tbaa !35
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %20, align 4, !tbaa !35
  %392 = load i32, ptr %26, align 4, !tbaa !35
  %393 = load i32, ptr %21, align 4, !tbaa !35
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %395 = load ptr, ptr %6, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw %struct.item_repos_hint_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.lv_point_t, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !43
  %399 = load i32, ptr %20, align 4, !tbaa !35
  %400 = add nsw i32 %398, %399
  %401 = load ptr, ptr %4, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds nuw %struct.lv_area_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !36
  %405 = sub nsw i32 %400, %404
  store i32 %405, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %406 = load ptr, ptr %6, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw %struct.item_repos_hint_t, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds nuw %struct.lv_point_t, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !47
  %410 = load i32, ptr %21, align 4, !tbaa !35
  %411 = add nsw i32 %409, %410
  %412 = load ptr, ptr %4, align 8, !tbaa !33
  %413 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds nuw %struct.lv_area_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !46
  %416 = sub nsw i32 %411, %415
  store i32 %416, ptr %30, align 4, !tbaa !35
  %417 = load i32, ptr %29, align 4, !tbaa !35
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %388
  %420 = load i32, ptr %30, align 4, !tbaa !35
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %452

422:                                              ; preds = %419, %388
  %423 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %423)
  %424 = load i32, ptr %29, align 4, !tbaa !35
  %425 = load ptr, ptr %4, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds nuw %struct.lv_area_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !36
  %429 = add nsw i32 %428, %424
  store i32 %429, ptr %427, align 8, !tbaa !36
  %430 = load i32, ptr %29, align 4, !tbaa !35
  %431 = load ptr, ptr %4, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds nuw %struct.lv_area_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !73
  %435 = add nsw i32 %434, %430
  store i32 %435, ptr %433, align 8, !tbaa !73
  %436 = load i32, ptr %30, align 4, !tbaa !35
  %437 = load ptr, ptr %4, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds nuw %struct.lv_area_t, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !46
  %441 = add nsw i32 %440, %436
  store i32 %441, ptr %439, align 4, !tbaa !46
  %442 = load i32, ptr %30, align 4, !tbaa !35
  %443 = load ptr, ptr %4, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %443, i32 0, i32 5
  %445 = getelementptr inbounds nuw %struct.lv_area_t, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4, !tbaa !74
  %447 = add nsw i32 %446, %442
  store i32 %447, ptr %445, align 4, !tbaa !74
  %448 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lv_obj_invalidate(ptr noundef %448)
  %449 = load ptr, ptr %4, align 8, !tbaa !33
  %450 = load i32, ptr %29, align 4, !tbaa !35
  %451 = load i32, ptr %30, align 4, !tbaa !35
  call void @lv_obj_move_children_by(ptr noundef %449, i32 noundef %450, i32 noundef %451, i1 noundef zeroext false)
  br label %452

452:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  store i32 0, ptr %9, align 4
  br label %453

453:                                              ; preds = %452, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %454 = load i32, ptr %9, align 4
  switch i32 %454, label %456 [
    i32 0, label %455
    i32 1, label %455
  ]

455:                                              ; preds = %33, %453, %453
  ret void

456:                                              ; preds = %453
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @calc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @lv_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  call void @lv_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @lv_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  call void @lv_free(ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare zeroext i1 @lv_obj_refr_size(ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @calc_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call ptr @get_row_dsc(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = call ptr @lv_obj_get_parent(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call ptr @get_row_dsc(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %65

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = call i32 @get_row_pos(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !33
  %45 = call i32 @get_row_span(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @lv_malloc(i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !57
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = load i32, ptr %9, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call ptr @lv_memcpy(ptr noundef %51, ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  %61 = load i32, ptr %10, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 536870911, ptr %63, align 4, !tbaa !35
  %64 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %64, ptr %5, align 8, !tbaa !57
  store i8 1, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %294 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = call i32 @count_tracks(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !68
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = zext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call ptr @lv_malloc(i64 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !70
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call ptr @lv_malloc(i64 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %168, %68
  %90 = load i32, ptr %12, align 4, !tbaa !35
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %171

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -536870911, ptr %13, align 4, !tbaa !35
  %96 = load ptr, ptr %5, align 8, !tbaa !57
  %97 = load i32, ptr %12, align 4, !tbaa !35
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 536870810
  br i1 %101, label %102, label %167

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %145, %102
  %104 = load i32, ptr %14, align 4, !tbaa !35
  %105 = load ptr, ptr %3, align 8, !tbaa !33
  %106 = call i32 @lv_obj_get_child_count(ptr noundef %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %109 = load ptr, ptr %3, align 8, !tbaa !33
  %110 = load i32, ptr %14, align 4, !tbaa !35
  %111 = call ptr @lv_obj_get_child(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !33
  %112 = load ptr, ptr %15, align 8, !tbaa !33
  %113 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %112, i32 noundef 393217)
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 9, ptr %8, align 4
  br label %142

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %116 = load ptr, ptr %15, align 8, !tbaa !33
  %117 = call i32 @get_row_span(ptr noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !35
  %118 = load i32, ptr %16, align 4, !tbaa !35
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 9, ptr %8, align 4
  br label %141

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %122 = load ptr, ptr %15, align 8, !tbaa !33
  %123 = call i32 @get_row_pos(ptr noundef %122)
  store i32 %123, ptr %17, align 4, !tbaa !35
  %124 = load i32, ptr %17, align 4, !tbaa !35
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 9, ptr %8, align 4
  br label %140

128:                                              ; preds = %121
  %129 = load i32, ptr %13, align 4, !tbaa !35
  %130 = load ptr, ptr %15, align 8, !tbaa !33
  %131 = call i32 @lv_obj_get_height(ptr noundef %130)
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %13, align 4, !tbaa !35
  br label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8, !tbaa !33
  %137 = call i32 @lv_obj_get_height(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ]
  store i32 %139, ptr %13, align 4, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %138, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %141

141:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %142

142:                                              ; preds = %141, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %297 [
    i32 0, label %144
    i32 9, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %14, align 4, !tbaa !35
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !35
  br label %103, !llvm.loop !75

148:                                              ; preds = %103
  %149 = load i32, ptr %13, align 4, !tbaa !35
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !35
  %153 = load ptr, ptr %4, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = load i32, ptr %12, align 4, !tbaa !35
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !35
  br label %166

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = load i32, ptr %12, align 4, !tbaa !35
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !35
  br label %166

166:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %167

167:                                              ; preds = %166, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4, !tbaa !35
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !35
  br label %89, !llvm.loop !76

171:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %172

172:                                              ; preds = %217, %171
  %173 = load i32, ptr %12, align 4, !tbaa !35
  %174 = load ptr, ptr %4, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %179 = load ptr, ptr %5, align 8, !tbaa !57
  %180 = load i32, ptr %12, align 4, !tbaa !35
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !35
  store i32 %183, ptr %20, align 4, !tbaa !35
  %184 = load i32, ptr %20, align 4, !tbaa !35
  %185 = icmp sge i32 %184, 536870811
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load i32, ptr %20, align 4, !tbaa !35
  %188 = sub nsw i32 %187, 536870811
  %189 = load i32, ptr %18, align 4, !tbaa !35
  %190 = add i32 %189, %188
  store i32 %190, ptr %18, align 4, !tbaa !35
  br label %216

191:                                              ; preds = %178
  %192 = load i32, ptr %20, align 4, !tbaa !35
  %193 = icmp eq i32 %192, 536870810
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = load i32, ptr %12, align 4, !tbaa !35
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = load i32, ptr %19, align 4, !tbaa !35
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %19, align 4, !tbaa !35
  br label %215

204:                                              ; preds = %191
  %205 = load i32, ptr %20, align 4, !tbaa !35
  %206 = load ptr, ptr %4, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = load i32, ptr %12, align 4, !tbaa !35
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !35
  %212 = load i32, ptr %20, align 4, !tbaa !35
  %213 = load i32, ptr %19, align 4, !tbaa !35
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %19, align 4, !tbaa !35
  br label %215

215:                                              ; preds = %204, %194
  br label %216

216:                                              ; preds = %215, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4, !tbaa !35
  %219 = add i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !35
  br label %172, !llvm.loop !77

220:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %221 = load ptr, ptr %3, align 8, !tbaa !33
  %222 = call i32 @lv_obj_get_style_pad_row(ptr noundef %221, i32 noundef 0)
  store i32 %222, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %223 = load ptr, ptr %3, align 8, !tbaa !33
  %224 = call i32 @lv_obj_get_content_height(ptr noundef %223)
  %225 = load i32, ptr %21, align 4, !tbaa !35
  %226 = load ptr, ptr %4, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !68
  %229 = sub i32 %228, 1
  %230 = mul i32 %225, %229
  %231 = sub i32 %224, %230
  store i32 %231, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %232 = load i32, ptr %22, align 4, !tbaa !35
  %233 = load i32, ptr %19, align 4, !tbaa !35
  %234 = sub nsw i32 %232, %233
  store i32 %234, ptr %23, align 4, !tbaa !35
  %235 = load i32, ptr %23, align 4, !tbaa !35
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %220
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %238

238:                                              ; preds = %237, %220
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %239

239:                                              ; preds = %285, %238
  %240 = load i32, ptr %12, align 4, !tbaa !35
  %241 = load ptr, ptr %4, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, ptr %18, align 4, !tbaa !35
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i1 [ false, %239 ], [ %247, %245 ]
  br i1 %249, label %250, label %288

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %251 = load ptr, ptr %5, align 8, !tbaa !57
  %252 = load i32, ptr %12, align 4, !tbaa !35
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !35
  store i32 %255, ptr %24, align 4, !tbaa !35
  %256 = load i32, ptr %24, align 4, !tbaa !35
  %257 = icmp sge i32 %256, 536870811
  br i1 %257, label %258, label %284

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %259 = load i32, ptr %24, align 4, !tbaa !35
  %260 = sub nsw i32 %259, 536870811
  store i32 %260, ptr %25, align 4, !tbaa !35
  %261 = load i32, ptr %23, align 4, !tbaa !35
  %262 = load i32, ptr %25, align 4, !tbaa !35
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %18, align 4, !tbaa !35
  %265 = call i32 @lv_div_round_closest(i32 noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %4, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %269 = load i32, ptr %12, align 4, !tbaa !35
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %270
  store i32 %265, ptr %271, align 4, !tbaa !35
  %272 = load i32, ptr %25, align 4, !tbaa !35
  %273 = load i32, ptr %18, align 4, !tbaa !35
  %274 = sub i32 %273, %272
  store i32 %274, ptr %18, align 4, !tbaa !35
  %275 = load ptr, ptr %4, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = load i32, ptr %12, align 4, !tbaa !35
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !35
  %282 = load i32, ptr %23, align 4, !tbaa !35
  %283 = sub nsw i32 %282, %281
  store i32 %283, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %284

284:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %12, align 4, !tbaa !35
  %287 = add i32 %286, 1
  store i32 %287, ptr %12, align 4, !tbaa !35
  br label %239, !llvm.loop !78

288:                                              ; preds = %248
  %289 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !57
  call void @lv_free(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  store i32 0, ptr %8, align 4
  br label %294

294:                                              ; preds = %293, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %295 = load i32, ptr %8, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294, %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @calc_cols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call ptr @get_col_dsc(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = call ptr @lv_obj_get_parent(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call ptr @get_col_dsc(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %65

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = call i32 @get_col_pos(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !33
  %45 = call i32 @get_col_span(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @lv_malloc(i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !57
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = load i32, ptr %9, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call ptr @lv_memcpy(ptr noundef %51, ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  %61 = load i32, ptr %10, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 536870911, ptr %63, align 4, !tbaa !35
  %64 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %64, ptr %5, align 8, !tbaa !57
  store i8 1, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %295 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %69 = load ptr, ptr %3, align 8, !tbaa !33
  %70 = call i32 @lv_obj_get_content_width(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !57
  %72 = call i32 @count_tracks(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8, !tbaa !63
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = zext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = call ptr @lv_malloc(i64 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !66
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = call ptr @lv_malloc(i64 noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %170, %68
  %92 = load i32, ptr %13, align 4, !tbaa !35
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %173

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 -536870911, ptr %14, align 4, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !57
  %99 = load i32, ptr %13, align 4, !tbaa !35
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = icmp eq i32 %102, 536870810
  br i1 %103, label %104, label %169

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %147, %104
  %106 = load i32, ptr %15, align 4, !tbaa !35
  %107 = load ptr, ptr %3, align 8, !tbaa !33
  %108 = call i32 @lv_obj_get_child_count(ptr noundef %107)
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %111 = load ptr, ptr %3, align 8, !tbaa !33
  %112 = load i32, ptr %15, align 4, !tbaa !35
  %113 = call ptr @lv_obj_get_child(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !33
  %114 = load ptr, ptr %16, align 8, !tbaa !33
  %115 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %114, i32 noundef 393217)
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 9, ptr %8, align 4
  br label %144

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %118 = load ptr, ptr %16, align 8, !tbaa !33
  %119 = call i32 @get_col_span(ptr noundef %118)
  store i32 %119, ptr %17, align 4, !tbaa !35
  %120 = load i32, ptr %17, align 4, !tbaa !35
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 9, ptr %8, align 4
  br label %143

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %124 = load ptr, ptr %16, align 8, !tbaa !33
  %125 = call i32 @get_col_pos(ptr noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !35
  %126 = load i32, ptr %18, align 4, !tbaa !35
  %127 = load i32, ptr %13, align 4, !tbaa !35
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 9, ptr %8, align 4
  br label %142

130:                                              ; preds = %123
  %131 = load i32, ptr %14, align 4, !tbaa !35
  %132 = load ptr, ptr %16, align 8, !tbaa !33
  %133 = call i32 @lv_obj_get_width(ptr noundef %132)
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4, !tbaa !35
  br label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %16, align 8, !tbaa !33
  %139 = call i32 @lv_obj_get_width(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi i32 [ %136, %135 ], [ %139, %137 ]
  store i32 %141, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %143

143:                                              ; preds = %142, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %144

144:                                              ; preds = %143, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %298 [
    i32 0, label %146
    i32 9, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %15, align 4, !tbaa !35
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !35
  br label %105, !llvm.loop !79

150:                                              ; preds = %105
  %151 = load i32, ptr %14, align 4, !tbaa !35
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4, !tbaa !35
  %155 = load ptr, ptr %4, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = load i32, ptr %13, align 4, !tbaa !35
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4, !tbaa !35
  br label %168

161:                                              ; preds = %150
  %162 = load ptr, ptr %4, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load i32, ptr %13, align 4, !tbaa !35
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  store i32 0, ptr %167, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %169

169:                                              ; preds = %168, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !35
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !35
  br label %91, !llvm.loop !80

173:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %174

174:                                              ; preds = %219, %173
  %175 = load i32, ptr %13, align 4, !tbaa !35
  %176 = load ptr, ptr %4, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %222

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %181 = load ptr, ptr %5, align 8, !tbaa !57
  %182 = load i32, ptr %13, align 4, !tbaa !35
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !35
  store i32 %185, ptr %21, align 4, !tbaa !35
  %186 = load i32, ptr %21, align 4, !tbaa !35
  %187 = icmp sge i32 %186, 536870811
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load i32, ptr %21, align 4, !tbaa !35
  %190 = sub nsw i32 %189, 536870811
  %191 = load i32, ptr %19, align 4, !tbaa !35
  %192 = add i32 %191, %190
  store i32 %192, ptr %19, align 4, !tbaa !35
  br label %218

193:                                              ; preds = %180
  %194 = load i32, ptr %21, align 4, !tbaa !35
  %195 = icmp eq i32 %194, 536870810
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = load i32, ptr %13, align 4, !tbaa !35
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %204 = load i32, ptr %20, align 4, !tbaa !35
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %20, align 4, !tbaa !35
  br label %217

206:                                              ; preds = %193
  %207 = load i32, ptr %21, align 4, !tbaa !35
  %208 = load ptr, ptr %4, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = load i32, ptr %13, align 4, !tbaa !35
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !35
  %214 = load i32, ptr %21, align 4, !tbaa !35
  %215 = load i32, ptr %20, align 4, !tbaa !35
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %20, align 4, !tbaa !35
  br label %217

217:                                              ; preds = %206, %196
  br label %218

218:                                              ; preds = %217, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4, !tbaa !35
  %221 = add i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !35
  br label %174, !llvm.loop !81

222:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %223 = load ptr, ptr %3, align 8, !tbaa !33
  %224 = call i32 @lv_obj_get_style_pad_column(ptr noundef %223, i32 noundef 0)
  store i32 %224, ptr %22, align 4, !tbaa !35
  %225 = load i32, ptr %22, align 4, !tbaa !35
  %226 = load ptr, ptr %4, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !63
  %229 = sub i32 %228, 1
  %230 = mul i32 %225, %229
  %231 = load i32, ptr %12, align 4, !tbaa !35
  %232 = sub i32 %231, %230
  store i32 %232, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %233 = load i32, ptr %12, align 4, !tbaa !35
  %234 = load i32, ptr %20, align 4, !tbaa !35
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %23, align 4, !tbaa !35
  %236 = load i32, ptr %23, align 4, !tbaa !35
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %222
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %239

239:                                              ; preds = %238, %222
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %240

240:                                              ; preds = %286, %239
  %241 = load i32, ptr %13, align 4, !tbaa !35
  %242 = load ptr, ptr %4, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !63
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load i32, ptr %19, align 4, !tbaa !35
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i1 [ false, %240 ], [ %248, %246 ]
  br i1 %250, label %251, label %289

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %252 = load ptr, ptr %5, align 8, !tbaa !57
  %253 = load i32, ptr %13, align 4, !tbaa !35
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !35
  store i32 %256, ptr %24, align 4, !tbaa !35
  %257 = load i32, ptr %24, align 4, !tbaa !35
  %258 = icmp sge i32 %257, 536870811
  br i1 %258, label %259, label %285

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %260 = load i32, ptr %24, align 4, !tbaa !35
  %261 = sub nsw i32 %260, 536870811
  store i32 %261, ptr %25, align 4, !tbaa !35
  %262 = load i32, ptr %23, align 4, !tbaa !35
  %263 = load i32, ptr %25, align 4, !tbaa !35
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %19, align 4, !tbaa !35
  %266 = call i32 @lv_div_round_closest(i32 noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %4, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = load i32, ptr %13, align 4, !tbaa !35
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  store i32 %266, ptr %272, align 4, !tbaa !35
  %273 = load i32, ptr %25, align 4, !tbaa !35
  %274 = load i32, ptr %19, align 4, !tbaa !35
  %275 = sub i32 %274, %273
  store i32 %275, ptr %19, align 4, !tbaa !35
  %276 = load ptr, ptr %4, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %struct.lv_grid_calc_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = load i32, ptr %13, align 4, !tbaa !35
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !35
  %283 = load i32, ptr %23, align 4, !tbaa !35
  %284 = sub nsw i32 %283, %282
  store i32 %284, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %285

285:                                              ; preds = %259, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %13, align 4, !tbaa !35
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !35
  br label %240, !llvm.loop !82

289:                                              ; preds = %249
  %290 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !57
  call void @lv_free(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  store i32 0, ptr %8, align 4
  br label %295

295:                                              ; preds = %294, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %296 = load i32, ptr %8, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295, %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_width(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grid_align(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !35
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %10, align 1, !tbaa !60
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !57
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %22 = load i8, ptr %10, align 1, !tbaa !60, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8, !tbaa !57
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %111

27:                                               ; preds = %8
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %30, %27
  store i32 0, ptr %12, align 4, !tbaa !35
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %33
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %18, align 4, !tbaa !35
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !57
  %48 = load i32, ptr %18, align 4, !tbaa !35
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = load i32, ptr %12, align 4, !tbaa !35
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %17, align 4, !tbaa !35
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %17, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %18, align 4, !tbaa !35
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !35
  br label %42, !llvm.loop !83

59:                                               ; preds = %42
  %60 = load i32, ptr %12, align 4, !tbaa !35
  %61 = load i32, ptr %17, align 4, !tbaa !35
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !35
  %63 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %63, label %109 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %74
    i32 6, label %80
    i32 5, label %89
    i32 4, label %99
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !57
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 0, ptr %66, align 4, !tbaa !35
  br label %110

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !35
  %69 = load i32, ptr %17, align 4, !tbaa !35
  %70 = sub nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load ptr, ptr %15, align 8, !tbaa !57
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 %71, ptr %73, align 4, !tbaa !35
  br label %110

74:                                               ; preds = %59
  %75 = load i32, ptr %9, align 4, !tbaa !35
  %76 = load i32, ptr %17, align 4, !tbaa !35
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !57
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !35
  br label %110

80:                                               ; preds = %59
  %81 = load ptr, ptr %15, align 8, !tbaa !57
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  store i32 0, ptr %82, align 4, !tbaa !35
  %83 = load i32, ptr %9, align 4, !tbaa !35
  %84 = load i32, ptr %17, align 4, !tbaa !35
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = sub i32 %86, 1
  %88 = sdiv i32 %85, %87
  store i32 %88, ptr %12, align 4, !tbaa !35
  br label %110

89:                                               ; preds = %59
  %90 = load i32, ptr %9, align 4, !tbaa !35
  %91 = load i32, ptr %17, align 4, !tbaa !35
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !35
  %94 = sdiv i32 %92, %93
  store i32 %94, ptr %12, align 4, !tbaa !35
  %95 = load i32, ptr %12, align 4, !tbaa !35
  %96 = sdiv i32 %95, 2
  %97 = load ptr, ptr %15, align 8, !tbaa !57
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 %96, ptr %98, align 4, !tbaa !35
  br label %110

99:                                               ; preds = %59
  %100 = load i32, ptr %9, align 4, !tbaa !35
  %101 = load i32, ptr %17, align 4, !tbaa !35
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4, !tbaa !35
  %104 = add i32 %103, 1
  %105 = sdiv i32 %102, %104
  store i32 %105, ptr %12, align 4, !tbaa !35
  %106 = load i32, ptr %12, align 4, !tbaa !35
  %107 = load ptr, ptr %15, align 8, !tbaa !57
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %106, ptr %108, align 4, !tbaa !35
  br label %110

109:                                              ; preds = %59
  br label %110

110:                                              ; preds = %109, %99, %89, %80, %74, %67, %64
  br label %111

111:                                              ; preds = %110, %24
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i32, ptr %18, align 4, !tbaa !35
  %114 = load i32, ptr %13, align 4, !tbaa !35
  %115 = sub i32 %114, 1
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !57
  %119 = load i32, ptr %18, align 4, !tbaa !35
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = load ptr, ptr %14, align 8, !tbaa !57
  %124 = load i32, ptr %18, align 4, !tbaa !35
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = add nsw i32 %122, %127
  %129 = load i32, ptr %12, align 4, !tbaa !35
  %130 = add nsw i32 %128, %129
  %131 = load ptr, ptr %15, align 8, !tbaa !57
  %132 = load i32, ptr %18, align 4, !tbaa !35
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %117
  %137 = load i32, ptr %18, align 4, !tbaa !35
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !35
  br label %112, !llvm.loop !84

139:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %140 = load ptr, ptr %15, align 8, !tbaa !57
  %141 = load i32, ptr %13, align 4, !tbaa !35
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = load ptr, ptr %14, align 8, !tbaa !57
  %147 = load i32, ptr %13, align 4, !tbaa !35
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = add nsw i32 %145, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !57
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %19, align 4, !tbaa !35
  %157 = load i8, ptr %16, align 1, !tbaa !60, !range !61, !noundef !62
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %186

159:                                              ; preds = %139
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %18, align 4, !tbaa !35
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !35
  %166 = load ptr, ptr %15, align 8, !tbaa !57
  %167 = load i32, ptr %18, align 4, !tbaa !35
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = sub nsw i32 %165, %170
  %172 = load ptr, ptr %14, align 8, !tbaa !57
  %173 = load i32, ptr %18, align 4, !tbaa !35
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = sub nsw i32 %171, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !57
  %179 = load i32, ptr %18, align 4, !tbaa !35
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !35
  br label %182

182:                                              ; preds = %164
  %183 = load i32, ptr %18, align 4, !tbaa !35
  %184 = add i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !35
  br label %160, !llvm.loop !85

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185, %139
  %187 = load i32, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret i32 %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_grid_col_align(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_column_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @lv_obj_get_content_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_grid_row_align(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_row_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_row_dsc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @lv_obj_get_style_grid_row_dsc_array(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_row_pos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_row_pos(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_row_span(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_row_span(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare ptr @lv_malloc(i64 noundef) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_tracks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp ne i32 %9, 536870911
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !35
  br label %4, !llvm.loop !86

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %16
}

declare i32 @lv_obj_get_child_count(ptr noundef) #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_div_round_closest(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %5, %7
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

declare void @lv_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_grid_row_dsc_array(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -124)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_row_pos(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -119)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_row_span(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -118)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_col_dsc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @lv_obj_get_style_grid_column_dsc_array(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_col_pos(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_column_pos(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_col_span(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_column_span(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @lv_obj_get_width(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_grid_column_dsc_array(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -123)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_column_pos(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -122)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_column_span(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -121)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_column_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -126)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_row_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -125)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_cell_col_align(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_x_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_cell_row_align(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_grid_cell_y_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @lv_area_get_width(ptr noundef) #1

declare i32 @lv_area_get_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_margin_hor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_margin_left(ptr noundef %3, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call i32 @lv_obj_get_style_margin_right(ptr noundef %5, i32 noundef 0)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 24)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_margin_ver(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @lv_obj_get_style_margin_top(ptr noundef %3, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %5, i32 noundef 0)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !90
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #1

declare void @lv_area_set_width(ptr noundef, i32 noundef) #1

declare void @lv_area_set_height(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_x_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -120)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_grid_cell_y_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -117)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 176}
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
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 8}
!32 = !{!31, !11, i64 8}
!33 = !{!15, !15, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !9, i64 40}
!37 = !{!"_lv_obj_t", !38, i64 0, !15, i64 8, !39, i64 16, !40, i64 24, !11, i64 32, !41, i64 40, !9, i64 56, !42, i64 60, !42, i64 62, !42, i64 62, !42, i64 62, !42, i64 62, !42, i64 62, !42, i64 63, !42, i64 63, !42, i64 63}
!38 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!39 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!40 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!41 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!42 = !{!"short", !6, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"", !9, i64 0, !9, i64 4, !45, i64 8}
!45 = !{!"", !9, i64 0, !9, i64 4}
!46 = !{!37, !9, i64 44}
!47 = !{!44, !9, i64 12}
!48 = !{!37, !39, i64 16}
!49 = !{!50, !42, i64 64}
!50 = !{!"_lv_obj_spec_attr_t", !51, i64 0, !13, i64 8, !52, i64 16, !45, i64 48, !9, i64 56, !9, i64 60, !42, i64 64, !42, i64 66, !42, i64 66, !42, i64 66, !42, i64 66, !42, i64 67}
!51 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!52 = !{!"", !53, i64 0, !6, i64 24, !6, i64 24}
!53 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!54 = !{!50, !51, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !11, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !9, i64 32}
!64 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!65 = !{!64, !58, i64 16}
!66 = !{!64, !58, i64 0}
!67 = !{!64, !9, i64 40}
!68 = !{!64, !9, i64 36}
!69 = !{!64, !58, i64 24}
!70 = !{!64, !58, i64 8}
!71 = !{!64, !9, i64 44}
!72 = !{!26, !26, i64 0}
!73 = !{!37, !9, i64 48}
!74 = !{!37, !9, i64 52}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!41, !9, i64 0}
!88 = !{!41, !9, i64 4}
!89 = !{!41, !9, i64 8}
!90 = !{!41, !9, i64 12}
