; ModuleID = 'bench/lvgl/original/lv_file_explorer.ll'
source_filename = "bench/lvgl/original/lv_file_explorer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
%struct.lv_fs_dir_t = type { ptr, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"file-explorer\00", align 1
@lv_file_explorer_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_file_explorer_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 20, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\EF\80\9C File System\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PLACES\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\EF\80\95 HOME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\EF\80\88 Video\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\EF\80\BE Pictures\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\EF\80\81 Music\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\EF\85\9B  Documents\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\EF\81\AEhttps://lvgl.io\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@lv_global = external global %struct._lv_global_t, align 8
@lv_list_class = external constant %struct._lv_obj_class_t, align 8
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"\EF\81\BB  %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".BMP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"\EF\80\BE  %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".MP3\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".WAV\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\EF\80\81  %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".MP4\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"\EF\80\88  %s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"\EF\85\9B  %s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"\EF\81\AE %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_file_explorer_constructor(ptr readnone captures(none) %0, ptr noundef initializes((128, 176), (312, 316)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 128) #7
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #7
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 1) #7
  %6 = tail call ptr @lv_obj_create(ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_width(ptr noundef %6, i32 noundef 536871012) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_flex_grow(ptr noundef %8, i8 noundef zeroext 1) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = tail call ptr @lv_obj_create(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef 536870934, i32 noundef 536871012) #7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1) #7
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = tail call ptr @lv_obj_add_event_cb(ptr noundef %13, ptr noundef nonnull @quick_access_area_event_handler, i32 noundef 0, ptr noundef %1) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = tail call ptr @lv_obj_create(ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_size(ptr noundef %16, i32 noundef 536870990, i32 noundef 536871012) #7
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_flex_flow(ptr noundef %18, i32 noundef 1) #7
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = tail call ptr @lv_obj_create(ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !15
  tail call void @lv_obj_set_size(ptr noundef %20, i32 noundef 536871012, i32 noundef 536870926) #7
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @lv_obj_remove_flag(ptr noundef %22, i32 noundef 16) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = tail call ptr @lv_list_create(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !16
  tail call void @lv_obj_set_size(ptr noundef %24, i32 noundef 536871012, i32 noundef 1073741823) #7
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @lv_list_add_text(ptr noundef %26, ptr noundef nonnull @.str.1) #7
  %28 = tail call i24 @lv_palette_main(i32 noundef 14) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %27, i24 %28, i32 noundef 0) #7
  %29 = load ptr, ptr %25, align 8, !tbaa !16
  %30 = tail call ptr @lv_list_add_button(ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.2) #7
  %31 = tail call ptr @lv_obj_add_event_cb(ptr noundef %30, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = tail call ptr @lv_list_create(ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !17
  tail call void @lv_obj_set_size(ptr noundef %33, i32 noundef 536871012, i32 noundef 1073741823) #7
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @lv_list_add_text(ptr noundef %35, ptr noundef nonnull @.str.3) #7
  %37 = tail call i24 @lv_palette_main(i32 noundef 11) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %36, i24 %37, i32 noundef 0) #7
  %38 = load ptr, ptr %34, align 8, !tbaa !17
  %39 = tail call ptr @lv_list_add_button(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.4) #7
  %40 = tail call ptr @lv_obj_add_event_cb(ptr noundef %39, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %41 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = tail call ptr @lv_list_add_button(ptr noundef %41, ptr noundef null, ptr noundef nonnull @.str.5) #7
  %43 = tail call ptr @lv_obj_add_event_cb(ptr noundef %42, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %44 = load ptr, ptr %34, align 8, !tbaa !17
  %45 = tail call ptr @lv_list_add_button(ptr noundef %44, ptr noundef null, ptr noundef nonnull @.str.6) #7
  %46 = tail call ptr @lv_obj_add_event_cb(ptr noundef %45, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %47 = load ptr, ptr %34, align 8, !tbaa !17
  %48 = tail call ptr @lv_list_add_button(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.7) #7
  %49 = tail call ptr @lv_obj_add_event_cb(ptr noundef %48, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %50 = load ptr, ptr %34, align 8, !tbaa !17
  %51 = tail call ptr @lv_list_add_button(ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.8) #7
  %52 = tail call ptr @lv_obj_add_event_cb(ptr noundef %51, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #7
  %53 = load ptr, ptr %21, align 8, !tbaa !15
  %54 = tail call ptr @lv_label_create(ptr noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !18
  tail call void @lv_label_set_text(ptr noundef %54, ptr noundef nonnull @.str.9) #7
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  tail call void @lv_obj_center(ptr noundef %56) #7
  %57 = load ptr, ptr %17, align 8, !tbaa !14
  %58 = tail call ptr @lv_table_create(ptr noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %58, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_size(ptr noundef %58, i32 noundef 536871012, i32 noundef 536870998) #7
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_table_set_column_width(ptr noundef %60, i32 noundef 0, i32 noundef 536871012) #7
  %61 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_table_set_column_count(ptr noundef %61, i32 noundef 1) #7
  %62 = load ptr, ptr %59, align 8, !tbaa !19
  %63 = tail call ptr @lv_obj_add_event_cb(ptr noundef %62, ptr noundef nonnull @browser_file_event_handler, i32 noundef 0, ptr noundef %1) #7
  %64 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_scroll_dir(ptr noundef %64, i32 noundef 12) #7
  tail call void @lv_obj_set_style_radius(ptr noundef %1, i32 noundef 0, i32 noundef 0) #7
  %65 = tail call i24 @lv_color_hex(i32 noundef 15921654) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %1, i24 %65, i32 noundef 0) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_radius(ptr noundef %66, i32 noundef 0, i32 noundef 0) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %67, i8 noundef zeroext 0, i32 noundef 0) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_border_width(ptr noundef %68, i32 noundef 0, i32 noundef 0) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_outline_width(ptr noundef %69, i32 noundef 0, i32 noundef 0) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_pad_column(ptr noundef %70, i32 noundef 0, i32 noundef 0) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_pad_row(ptr noundef %71, i32 noundef 0, i32 noundef 0) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_flex_flow(ptr noundef %72, i32 noundef 0, i32 noundef 0) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_pad_left(ptr noundef %73, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %73, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %73, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %73, i32 noundef 0, i32 noundef 0) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @lv_obj_set_style_layout(ptr noundef %74, i16 noundef zeroext 1, i32 noundef 0) #7
  %75 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @lv_obj_set_style_radius(ptr noundef %75, i32 noundef 0, i32 noundef 0) #7
  %76 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @lv_obj_set_style_border_width(ptr noundef %76, i32 noundef 0, i32 noundef 0) #7
  %77 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @lv_obj_set_style_pad_top(ptr noundef %77, i32 noundef 0, i32 noundef 0) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_style_pad_left(ptr noundef %78, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %78, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %78, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %78, i32 noundef 0, i32 noundef 0) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_style_pad_row(ptr noundef %79, i32 noundef 20, i32 noundef 0) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_style_radius(ptr noundef %80, i32 noundef 0, i32 noundef 0) #7
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_style_border_width(ptr noundef %81, i32 noundef 1, i32 noundef 0) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @lv_obj_set_style_outline_width(ptr noundef %82, i32 noundef 0, i32 noundef 0) #7
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = tail call i24 @lv_color_hex(i32 noundef 15921654) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %83, i24 %84, i32 noundef 0) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_style_pad_left(ptr noundef %85, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %85, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %85, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %85, i32 noundef 0, i32 noundef 0) #7
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_style_pad_row(ptr noundef %86, i32 noundef 0, i32 noundef 0) #7
  %87 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_style_radius(ptr noundef %87, i32 noundef 0, i32 noundef 0) #7
  %88 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_style_border_width(ptr noundef %88, i32 noundef 0, i32 noundef 0) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @lv_obj_set_style_outline_width(ptr noundef %89, i32 noundef 0, i32 noundef 0) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !14
  %91 = tail call i24 @lv_color_hex(i32 noundef 16777215) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %90, i24 %91, i32 noundef 0) #7
  %92 = load ptr, ptr %59, align 8, !tbaa !19
  %93 = tail call i24 @lv_color_hex(i32 noundef 16777215) #7
  tail call void @lv_obj_set_style_bg_color(ptr noundef %92, i24 %93, i32 noundef 0) #7
  %94 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_style_pad_left(ptr noundef %94, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %94, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %94, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %94, i32 noundef 0, i32 noundef 0) #7
  %95 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_style_radius(ptr noundef %95, i32 noundef 0, i32 noundef 0) #7
  %96 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_style_border_width(ptr noundef %96, i32 noundef 0, i32 noundef 0) #7
  %97 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @lv_obj_set_style_outline_width(ptr noundef %97, i32 noundef 0, i32 noundef 0) #7
  %98 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @lv_obj_set_style_border_width(ptr noundef %98, i32 noundef 0, i32 noundef 0) #7
  %99 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @lv_obj_set_style_outline_width(ptr noundef %99, i32 noundef 0, i32 noundef 0) #7
  %100 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @lv_obj_set_style_radius(ptr noundef %100, i32 noundef 0, i32 noundef 0) #7
  %101 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @lv_obj_set_style_pad_left(ptr noundef %101, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %101, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %101, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %101, i32 noundef 0, i32 noundef 0) #7
  %102 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @lv_obj_set_style_border_width(ptr noundef %102, i32 noundef 0, i32 noundef 0) #7
  %103 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @lv_obj_set_style_outline_width(ptr noundef %103, i32 noundef 0, i32 noundef 0) #7
  %104 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @lv_obj_set_style_radius(ptr noundef %104, i32 noundef 0, i32 noundef 0) #7
  %105 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @lv_obj_set_style_pad_left(ptr noundef %105, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_right(ptr noundef %105, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_top(ptr noundef %105, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %105, i32 noundef 0, i32 noundef 0) #7
  tail call void @lv_style_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872)) #7
  tail call void @lv_style_set_border_width(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i32 noundef 0) #7
  %106 = tail call i24 @lv_color_hex(i32 noundef 15921654) #7
  tail call void @lv_style_set_bg_color(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i24 %106) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = tail call i32 @lv_obj_get_child_count(ptr noundef %107) #7
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %init_style.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2, %.loopexit.i
  %.063.i = phi i32 [ %120, %.loopexit.i ], [ 0, %2 ]
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = tail call ptr @lv_obj_get_child(ptr noundef %109, i32 noundef %.063.i) #7
  %111 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %110, ptr noundef nonnull @lv_list_class) #7
  br i1 %111, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph64.i
  %112 = tail call i32 @lv_obj_get_child_count(ptr noundef %110) #7
  %.not65.i = icmp eq i32 %112, 0
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %116
  %.06162.i = phi i32 [ %117, %116 ], [ 0, %.preheader.i ]
  %113 = tail call ptr @lv_obj_get_child(ptr noundef %110, i32 noundef %.06162.i) #7
  %114 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %113, ptr noundef nonnull @lv_list_button_class) #7
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph.i
  tail call void @lv_obj_add_style(ptr noundef %113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i32 noundef 0) #7
  br label %116

116:                                              ; preds = %115, %.lr.ph.i
  %117 = add nuw i32 %.06162.i, 1
  %118 = tail call i32 @lv_obj_get_child_count(ptr noundef %110) #7
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %116, %.preheader.i, %.lr.ph64.i
  %120 = add nuw i32 %.063.i, 1
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = tail call i32 @lv_obj_get_child_count(ptr noundef %121) #7
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %.lr.ph64.i, label %init_style.exit, !llvm.loop !22

init_style.exit:                                  ; preds = %.loopexit.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_file_explorer_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_file_explorer_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_quick_access_path(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #7
  %7 = icmp ne i64 %6, 0
  %8 = icmp ult i32 %1, 6
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %5
  %9 = shl nuw nsw i32 %1, 3
  %10 = or disjoint i32 %9, 128
  %switch.offset = zext nneg i32 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %switch.lookup
  tail call void @lv_free(ptr noundef nonnull %12) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %13, %switch.lookup
  %15 = tail call ptr @lv_strdup(ptr noundef nonnull %2) #7
  store ptr %15, ptr %11, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %3, %5
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_sort(ptr noundef captures(none) initializes((312, 316)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @lv_table_get_row_count(ptr noundef %5) #7
  %7 = and i32 %6, 65534
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %file_explorer_sort.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8, !tbaa !3
  %cond.i = icmp eq i32 %9, 1
  br i1 %cond.i, label %10, label %file_explorer_sort.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = trunc i32 %6 to i16
  %13 = add i16 %12, -1
  tail call fastcc void @sort_by_file_kind(ptr noundef %11, i16 noundef signext 0, i16 noundef signext %13)
  br label %file_explorer_sort.exit

file_explorer_sort.exit:                          ; preds = %2, %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_selected_file_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_file_explorer_get_current_path(ptr noundef readnone %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_file_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_path_label(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_quick_access_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_places_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_device_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_file_explorer_get_sort(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_open_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @show_dir(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.lv_fs_dir_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = call i32 @lv_fs_dir_open(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %250

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.15) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.15) #7
  %12 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #7
  %.not46170174 = icmp eq i32 %12, 0
  br i1 %.not46170174, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %6
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph175 = phi i16 [ 2, %.lr.ph.lr.ph ], [ %223, %.outer ]
  br label %14

14:                                               ; preds = %.lr.ph, %212
  %15 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.outer._crit_edge, label %17

17:                                               ; preds = %14
  %18 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %19 = call i64 @lv_strlen(ptr noundef nonnull @.str.16) #7
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 65535
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -1
  %.not.i = icmp ult i32 %24, %21
  br i1 %.not.i, label %.preheader.i, label %is_end_with.exit

.preheader.i:                                     ; preds = %17
  %25 = trunc i64 %19 to i16
  %.not2729.i = icmp eq i16 %25, 0
  br i1 %.not2729.i, label %is_end_with.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %26 = trunc i64 %18 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.031.i = phi i16 [ %35, %34 ], [ %25, %.lr.ph.preheader.i ]
  %.02230.i = phi i16 [ %36, %34 ], [ %26, %.lr.ph.preheader.i ]
  %27 = zext i16 %.031.i to i64
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i16 %.02230.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %32
  %33 = load i8, ptr %gep.i, align 1, !tbaa !25
  %.not28.i = icmp eq i8 %31, %33
  br i1 %.not28.i, label %34, label %is_end_with.exit

34:                                               ; preds = %.lr.ph.i
  %35 = add i16 %.031.i, -1
  %36 = add i16 %.02230.i, -1
  %.not27.i = icmp eq i16 %35, 0
  br i1 %.not27.i, label %is_end_with.exit.thread, label %.lr.ph.i, !llvm.loop !26

is_end_with.exit:                                 ; preds = %.lr.ph.i, %17
  %37 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %38 = call i64 @lv_strlen(ptr noundef nonnull @.str.17) #7
  %39 = trunc i64 %37 to i32
  %40 = and i32 %39, 65535
  %41 = trunc i64 %38 to i32
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -1
  %.not.i47 = icmp ult i32 %43, %40
  br i1 %.not.i47, label %.preheader.i49, label %is_end_with.exit59

.preheader.i49:                                   ; preds = %is_end_with.exit
  %44 = trunc i64 %38 to i16
  %.not2729.i51 = icmp eq i16 %44, 0
  br i1 %.not2729.i51, label %is_end_with.exit.thread, label %.lr.ph.preheader.i52

.lr.ph.preheader.i52:                             ; preds = %.preheader.i49
  %45 = trunc i64 %37 to i16
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %53, %.lr.ph.preheader.i52
  %.031.i54 = phi i16 [ %54, %53 ], [ %44, %.lr.ph.preheader.i52 ]
  %.02230.i55 = phi i16 [ %55, %53 ], [ %45, %.lr.ph.preheader.i52 ]
  %46 = zext i16 %.031.i54 to i64
  %47 = add nuw nsw i64 %46, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = zext i16 %.02230.i55 to i64
  %gep.i56 = getelementptr i8, ptr %invariant.gep.i, i64 %51
  %52 = load i8, ptr %gep.i56, align 1, !tbaa !25
  %.not28.i57 = icmp eq i8 %50, %52
  br i1 %.not28.i57, label %53, label %is_end_with.exit59

53:                                               ; preds = %.lr.ph.i53
  %54 = add i16 %.031.i54, -1
  %55 = add i16 %.02230.i55, -1
  %.not27.i58 = icmp eq i16 %54, 0
  br i1 %.not27.i58, label %is_end_with.exit.thread, label %.lr.ph.i53, !llvm.loop !26

is_end_with.exit59:                               ; preds = %.lr.ph.i53, %is_end_with.exit
  %56 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %57 = call i64 @lv_strlen(ptr noundef nonnull @.str.18) #7
  %58 = trunc i64 %56 to i32
  %59 = and i32 %58, 65535
  %60 = trunc i64 %57 to i32
  %61 = and i32 %60, 65535
  %62 = add nsw i32 %61, -1
  %.not.i60 = icmp ult i32 %62, %59
  br i1 %.not.i60, label %.preheader.i62, label %is_end_with.exit72

.preheader.i62:                                   ; preds = %is_end_with.exit59
  %63 = trunc i64 %57 to i16
  %.not2729.i64 = icmp eq i16 %63, 0
  br i1 %.not2729.i64, label %is_end_with.exit.thread, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %.preheader.i62
  %64 = trunc i64 %56 to i16
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %72, %.lr.ph.preheader.i65
  %.031.i67 = phi i16 [ %73, %72 ], [ %63, %.lr.ph.preheader.i65 ]
  %.02230.i68 = phi i16 [ %74, %72 ], [ %64, %.lr.ph.preheader.i65 ]
  %65 = zext i16 %.031.i67 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = zext i16 %.02230.i68 to i64
  %gep.i69 = getelementptr i8, ptr %invariant.gep.i, i64 %70
  %71 = load i8, ptr %gep.i69, align 1, !tbaa !25
  %.not28.i70 = icmp eq i8 %69, %71
  br i1 %.not28.i70, label %72, label %is_end_with.exit72

72:                                               ; preds = %.lr.ph.i66
  %73 = add i16 %.031.i67, -1
  %74 = add i16 %.02230.i68, -1
  %.not27.i71 = icmp eq i16 %73, 0
  br i1 %.not27.i71, label %is_end_with.exit.thread, label %.lr.ph.i66, !llvm.loop !26

is_end_with.exit72:                               ; preds = %.lr.ph.i66, %is_end_with.exit59
  %75 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %76 = call i64 @lv_strlen(ptr noundef nonnull @.str.19) #7
  %77 = trunc i64 %75 to i32
  %78 = and i32 %77, 65535
  %79 = trunc i64 %76 to i32
  %80 = and i32 %79, 65535
  %81 = add nsw i32 %80, -1
  %.not.i73 = icmp ult i32 %81, %78
  br i1 %.not.i73, label %.preheader.i75, label %is_end_with.exit85

.preheader.i75:                                   ; preds = %is_end_with.exit72
  %82 = trunc i64 %76 to i16
  %.not2729.i77 = icmp eq i16 %82, 0
  br i1 %.not2729.i77, label %is_end_with.exit.thread, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %.preheader.i75
  %83 = trunc i64 %75 to i16
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %91, %.lr.ph.preheader.i78
  %.031.i80 = phi i16 [ %92, %91 ], [ %82, %.lr.ph.preheader.i78 ]
  %.02230.i81 = phi i16 [ %93, %91 ], [ %83, %.lr.ph.preheader.i78 ]
  %84 = zext i16 %.031.i80 to i64
  %85 = add nuw nsw i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = zext i16 %.02230.i81 to i64
  %gep.i82 = getelementptr i8, ptr %invariant.gep.i, i64 %89
  %90 = load i8, ptr %gep.i82, align 1, !tbaa !25
  %.not28.i83 = icmp eq i8 %88, %90
  br i1 %.not28.i83, label %91, label %is_end_with.exit85

91:                                               ; preds = %.lr.ph.i79
  %92 = add i16 %.031.i80, -1
  %93 = add i16 %.02230.i81, -1
  %.not27.i84 = icmp eq i16 %92, 0
  br i1 %.not27.i84, label %is_end_with.exit.thread, label %.lr.ph.i79, !llvm.loop !26

is_end_with.exit85:                               ; preds = %.lr.ph.i79, %is_end_with.exit72
  %94 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %95 = call i64 @lv_strlen(ptr noundef nonnull @.str.20) #7
  %96 = trunc i64 %94 to i32
  %97 = and i32 %96, 65535
  %98 = trunc i64 %95 to i32
  %99 = and i32 %98, 65535
  %100 = add nsw i32 %99, -1
  %.not.i86 = icmp ult i32 %100, %97
  br i1 %.not.i86, label %.preheader.i88, label %is_end_with.exit98

.preheader.i88:                                   ; preds = %is_end_with.exit85
  %101 = trunc i64 %95 to i16
  %.not2729.i90 = icmp eq i16 %101, 0
  br i1 %.not2729.i90, label %is_end_with.exit.thread, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %.preheader.i88
  %102 = trunc i64 %94 to i16
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %110, %.lr.ph.preheader.i91
  %.031.i93 = phi i16 [ %111, %110 ], [ %101, %.lr.ph.preheader.i91 ]
  %.02230.i94 = phi i16 [ %112, %110 ], [ %102, %.lr.ph.preheader.i91 ]
  %103 = zext i16 %.031.i93 to i64
  %104 = add nuw nsw i64 %103, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i16 %.02230.i94 to i64
  %gep.i95 = getelementptr i8, ptr %invariant.gep.i, i64 %108
  %109 = load i8, ptr %gep.i95, align 1, !tbaa !25
  %.not28.i96 = icmp eq i8 %107, %109
  br i1 %.not28.i96, label %110, label %is_end_with.exit98

110:                                              ; preds = %.lr.ph.i92
  %111 = add i16 %.031.i93, -1
  %112 = add i16 %.02230.i94, -1
  %.not27.i97 = icmp eq i16 %111, 0
  br i1 %.not27.i97, label %is_end_with.exit.thread, label %.lr.ph.i92, !llvm.loop !26

is_end_with.exit98:                               ; preds = %.lr.ph.i92, %is_end_with.exit85
  %113 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %114 = call i64 @lv_strlen(ptr noundef nonnull @.str.21) #7
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, 65535
  %117 = trunc i64 %114 to i32
  %118 = and i32 %117, 65535
  %119 = add nsw i32 %118, -1
  %.not.i99 = icmp ult i32 %119, %116
  br i1 %.not.i99, label %.preheader.i101, label %is_end_with.exit111

.preheader.i101:                                  ; preds = %is_end_with.exit98
  %120 = trunc i64 %114 to i16
  %.not2729.i103 = icmp eq i16 %120, 0
  br i1 %.not2729.i103, label %is_end_with.exit.thread, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %.preheader.i101
  %121 = trunc i64 %113 to i16
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %129, %.lr.ph.preheader.i104
  %.031.i106 = phi i16 [ %130, %129 ], [ %120, %.lr.ph.preheader.i104 ]
  %.02230.i107 = phi i16 [ %131, %129 ], [ %121, %.lr.ph.preheader.i104 ]
  %122 = zext i16 %.031.i106 to i64
  %123 = add nuw nsw i64 %122, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = zext i16 %.02230.i107 to i64
  %gep.i108 = getelementptr i8, ptr %invariant.gep.i, i64 %127
  %128 = load i8, ptr %gep.i108, align 1, !tbaa !25
  %.not28.i109 = icmp eq i8 %126, %128
  br i1 %.not28.i109, label %129, label %is_end_with.exit111

129:                                              ; preds = %.lr.ph.i105
  %130 = add i16 %.031.i106, -1
  %131 = add i16 %.02230.i107, -1
  %.not27.i110 = icmp eq i16 %130, 0
  br i1 %.not27.i110, label %is_end_with.exit.thread, label %.lr.ph.i105, !llvm.loop !26

is_end_with.exit111:                              ; preds = %.lr.ph.i105, %is_end_with.exit98
  %132 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %133 = call i64 @lv_strlen(ptr noundef nonnull @.str.22) #7
  %134 = trunc i64 %132 to i32
  %135 = and i32 %134, 65535
  %136 = trunc i64 %133 to i32
  %137 = and i32 %136, 65535
  %138 = add nsw i32 %137, -1
  %.not.i112 = icmp ult i32 %138, %135
  br i1 %.not.i112, label %.preheader.i114, label %is_end_with.exit124

.preheader.i114:                                  ; preds = %is_end_with.exit111
  %139 = trunc i64 %133 to i16
  %.not2729.i116 = icmp eq i16 %139, 0
  br i1 %.not2729.i116, label %is_end_with.exit.thread, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %.preheader.i114
  %140 = trunc i64 %132 to i16
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %148, %.lr.ph.preheader.i117
  %.031.i119 = phi i16 [ %149, %148 ], [ %139, %.lr.ph.preheader.i117 ]
  %.02230.i120 = phi i16 [ %150, %148 ], [ %140, %.lr.ph.preheader.i117 ]
  %141 = zext i16 %.031.i119 to i64
  %142 = add nuw nsw i64 %141, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = zext i16 %.02230.i120 to i64
  %gep.i121 = getelementptr i8, ptr %invariant.gep.i, i64 %146
  %147 = load i8, ptr %gep.i121, align 1, !tbaa !25
  %.not28.i122 = icmp eq i8 %145, %147
  br i1 %.not28.i122, label %148, label %is_end_with.exit124

148:                                              ; preds = %.lr.ph.i118
  %149 = add i16 %.031.i119, -1
  %150 = add i16 %.02230.i120, -1
  %.not27.i123 = icmp eq i16 %149, 0
  br i1 %.not27.i123, label %is_end_with.exit.thread, label %.lr.ph.i118, !llvm.loop !26

is_end_with.exit124:                              ; preds = %.lr.ph.i118, %is_end_with.exit111
  %151 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %152 = call i64 @lv_strlen(ptr noundef nonnull @.str.23) #7
  %153 = trunc i64 %151 to i32
  %154 = and i32 %153, 65535
  %155 = trunc i64 %152 to i32
  %156 = and i32 %155, 65535
  %157 = add nsw i32 %156, -1
  %.not.i125 = icmp ult i32 %157, %154
  br i1 %.not.i125, label %.preheader.i127, label %is_end_with.exit137

.preheader.i127:                                  ; preds = %is_end_with.exit124
  %158 = trunc i64 %152 to i16
  %.not2729.i129 = icmp eq i16 %158, 0
  br i1 %.not2729.i129, label %is_end_with.exit.thread, label %.lr.ph.preheader.i130

.lr.ph.preheader.i130:                            ; preds = %.preheader.i127
  %159 = trunc i64 %151 to i16
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %167, %.lr.ph.preheader.i130
  %.031.i132 = phi i16 [ %168, %167 ], [ %158, %.lr.ph.preheader.i130 ]
  %.02230.i133 = phi i16 [ %169, %167 ], [ %159, %.lr.ph.preheader.i130 ]
  %160 = zext i16 %.031.i132 to i64
  %161 = add nuw nsw i64 %160, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = zext i16 %.02230.i133 to i64
  %gep.i134 = getelementptr i8, ptr %invariant.gep.i, i64 %165
  %166 = load i8, ptr %gep.i134, align 1, !tbaa !25
  %.not28.i135 = icmp eq i8 %164, %166
  br i1 %.not28.i135, label %167, label %is_end_with.exit137

167:                                              ; preds = %.lr.ph.i131
  %168 = add i16 %.031.i132, -1
  %169 = add i16 %.02230.i133, -1
  %.not27.i136 = icmp eq i16 %168, 0
  br i1 %.not27.i136, label %is_end_with.exit.thread, label %.lr.ph.i131, !llvm.loop !26

is_end_with.exit.thread:                          ; preds = %.preheader.i127, %.preheader.i114, %.preheader.i101, %.preheader.i88, %.preheader.i75, %.preheader.i62, %.preheader.i49, %.preheader.i, %34, %53, %72, %91, %110, %129, %148, %167
  %170 = load ptr, ptr %7, align 8, !tbaa !19
  %171 = zext i16 %.0.ph175 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %170, i32 noundef %171, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #7
  %172 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %172, i32 noundef %171, i32 noundef 1, ptr noundef nonnull @.str.25) #7
  br label %.outer

is_end_with.exit137:                              ; preds = %.lr.ph.i131, %is_end_with.exit124
  %173 = call i64 @lv_strlen(ptr noundef nonnull %3) #7
  %174 = call i64 @lv_strlen(ptr noundef nonnull @.str.26) #7
  %175 = trunc i64 %173 to i32
  %176 = and i32 %175, 65535
  %177 = trunc i64 %174 to i32
  %178 = and i32 %177, 65535
  %179 = add nsw i32 %178, -1
  %.not.i138 = icmp ult i32 %179, %176
  br i1 %.not.i138, label %.preheader.i140, label %is_end_with.exit150

.preheader.i140:                                  ; preds = %is_end_with.exit137
  %180 = trunc i64 %174 to i16
  %.not2729.i142 = icmp eq i16 %180, 0
  br i1 %.not2729.i142, label %is_end_with.exit150.thread, label %.lr.ph.preheader.i143

.lr.ph.preheader.i143:                            ; preds = %.preheader.i140
  %181 = trunc i64 %173 to i16
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %189, %.lr.ph.preheader.i143
  %.031.i145 = phi i16 [ %190, %189 ], [ %180, %.lr.ph.preheader.i143 ]
  %.02230.i146 = phi i16 [ %191, %189 ], [ %181, %.lr.ph.preheader.i143 ]
  %182 = zext i16 %.031.i145 to i64
  %183 = add nuw nsw i64 %182, 4294967295
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = zext i16 %.02230.i146 to i64
  %gep.i147 = getelementptr i8, ptr %invariant.gep.i, i64 %187
  %188 = load i8, ptr %gep.i147, align 1, !tbaa !25
  %.not28.i148 = icmp eq i8 %186, %188
  br i1 %.not28.i148, label %189, label %is_end_with.exit150

189:                                              ; preds = %.lr.ph.i144
  %190 = add i16 %.031.i145, -1
  %191 = add i16 %.02230.i146, -1
  %.not27.i149 = icmp eq i16 %190, 0
  br i1 %.not27.i149, label %is_end_with.exit150.thread, label %.lr.ph.i144, !llvm.loop !26

is_end_with.exit150:                              ; preds = %.lr.ph.i144, %is_end_with.exit137
  %192 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.27)
  br i1 %192, label %is_end_with.exit150.thread, label %193

193:                                              ; preds = %is_end_with.exit150
  %194 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.28)
  br i1 %194, label %is_end_with.exit150.thread, label %195

195:                                              ; preds = %193
  %196 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.29)
  br i1 %196, label %is_end_with.exit150.thread, label %200

is_end_with.exit150.thread:                       ; preds = %.preheader.i140, %195, %193, %is_end_with.exit150, %189
  %197 = load ptr, ptr %7, align 8, !tbaa !19
  %198 = zext i16 %.0.ph175 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %197, i32 noundef %198, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #7
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %199, i32 noundef %198, i32 noundef 1, ptr noundef nonnull @.str.31) #7
  br label %.outer

200:                                              ; preds = %195
  %201 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.32)
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.33)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = load ptr, ptr %7, align 8, !tbaa !19
  %206 = zext i16 %.0.ph175 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %205, i32 noundef %206, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #7
  %207 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %207, i32 noundef %206, i32 noundef 1, ptr noundef nonnull @.str.35) #7
  br label %.outer

208:                                              ; preds = %202
  %209 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.10)
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.11)
  br i1 %211, label %212, label %214

212:                                              ; preds = %210, %208
  %213 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #7
  %.not46 = icmp eq i32 %213, 0
  br i1 %.not46, label %14, label %.outer._crit_edge

214:                                              ; preds = %210
  %215 = load i8, ptr %3, align 16, !tbaa !25
  %216 = icmp eq i8 %215, 47
  %217 = load ptr, ptr %7, align 8, !tbaa !19
  %218 = zext i16 %.0.ph175 to i32
  br i1 %216, label %219, label %221

219:                                              ; preds = %214
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %217, i32 noundef %218, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #7
  %220 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %220, i32 noundef %218, i32 noundef 1, ptr noundef nonnull @.str.15) #7
  br label %.outer

221:                                              ; preds = %214
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %217, i32 noundef %218, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #7
  %222 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_table_set_cell_value(ptr noundef %222, i32 noundef %218, i32 noundef 1, ptr noundef nonnull @.str.37) #7
  br label %.outer

.outer:                                           ; preds = %is_end_with.exit150.thread, %221, %219, %204, %is_end_with.exit.thread
  %223 = add i16 %.0.ph175, 1
  %224 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #7
  %.not46170 = icmp eq i32 %224, 0
  br i1 %.not46170, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %212, %14, %6
  %.0.ph.lcssa = phi i16 [ 2, %6 ], [ %.0.ph175, %14 ], [ %.0.ph175, %212 ], [ %223, %.outer ]
  %225 = call i32 @lv_fs_dir_close(ptr noundef nonnull %4) #7
  %226 = load ptr, ptr %7, align 8, !tbaa !19
  %227 = zext i16 %.0.ph.lcssa to i32
  call void @lv_table_set_row_count(ptr noundef %226, i32 noundef %227) #7
  %228 = load ptr, ptr %7, align 8, !tbaa !19
  %229 = call i32 @lv_table_get_row_count(ptr noundef %228) #7
  %230 = and i32 %229, 65534
  %.not.i151 = icmp eq i32 %230, 0
  br i1 %.not.i151, label %file_explorer_sort.exit, label %231

231:                                              ; preds = %.outer._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %cond.i = icmp eq i32 %233, 1
  br i1 %cond.i, label %234, label %file_explorer_sort.exit

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !19
  %236 = trunc i32 %229 to i16
  %237 = add i16 %236, -1
  call fastcc void @sort_by_file_kind(ptr noundef %235, i16 noundef signext 0, i16 noundef signext %237)
  br label %file_explorer_sort.exit

file_explorer_sort.exit:                          ; preds = %.outer._crit_edge, %231, %234
  %238 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 38, ptr noundef null) #7
  %239 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_obj_scroll_to_y(ptr noundef %239, i32 noundef 0, i32 noundef 0) #7
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %241 = call i64 @lv_strlcpy(ptr noundef nonnull %240, ptr noundef %1, i64 noundef 128) #7
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %243, ptr noundef nonnull @.str.38, ptr noundef %1) #7
  %244 = call i64 @lv_strlen(ptr noundef nonnull %240) #7
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = icmp ne i8 %246, 47
  %248 = icmp ult i64 %244, 128
  %or.cond = and i1 %248, %247
  br i1 %or.cond, label %249, label %250

249:                                              ; preds = %file_explorer_sort.exit
  store i8 47, ptr %245, align 1, !tbaa !25
  br label %250

250:                                              ; preds = %file_explorer_sort.exit, %249, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  ret void
}

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @quick_access_area_event_handler(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %5 = icmp eq i32 %2, 51
  br i1 %5, label %.sink.split, label %9

.sink.split:                                      ; preds = %1
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %. = select i1 %6, i32 536871012, i32 536870990
  tail call void @lv_obj_set_size(ptr noundef %8, i32 noundef %., i32 noundef 536871012) #7
  br label %9

9:                                                ; preds = %.sink.split, %1
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_add_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @quick_access_event_handler(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #7
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  %5 = icmp eq i32 %2, 10
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef -1) #7
  %8 = tail call ptr @lv_label_get_text(ptr noundef %7) #7
  %9 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.4) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %select.unfold

13:                                               ; preds = %6
  %14 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.5) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %select.unfold

18:                                               ; preds = %13
  %19 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.6) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %select.unfold

23:                                               ; preds = %18
  %24 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.7) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %select.unfold

28:                                               ; preds = %23
  %29 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.8) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %select.unfold

33:                                               ; preds = %28
  %34 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.2) #7
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br i1 %35, label %select.unfold, label %38

select.unfold:                                    ; preds = %33, %11, %16, %21, %26, %31
  %.0.ph = phi ptr [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %36, %33 ]
  %37 = load ptr, ptr %.0.ph, align 8, !tbaa !23
  tail call fastcc void @show_dir(ptr noundef %4, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %select.unfold, %1
  ret void
}

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #2

declare ptr @lv_table_create(ptr noundef) local_unnamed_addr #2

declare void @lv_table_set_column_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_table_set_column_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @browser_file_event_handler(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_fs_dir_t, align 8
  %6 = tail call i32 @lv_event_get_code(ptr noundef %0) #7
  %7 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #7
  switch i32 %6, label %65 [
    i32 35, label %8
    i32 49, label %61
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 128) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @lv_table_get_selected_cell(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = call ptr @lv_table_get_cell_value(ptr noundef %11, i32 noundef %12, i32 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = call i32 @lv_strcmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #7
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.critedge, label %17

17:                                               ; preds = %8
  %18 = call i32 @lv_strcmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %.ptr38.ptr = getelementptr inbounds nuw i8, ptr %7, i64 184
  %21 = call i64 @lv_strlen(ptr noundef nonnull %.ptr38.ptr) #7
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = call i64 @lv_strlen(ptr noundef nonnull %.ptr38.ptr) #7
  %.add = add i64 %24, 184
  %smin = call i64 @llvm.smin.i64(i64 %.add, i64 184)
  %25 = add i64 %smin, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %23
  %.015.i.idx = phi i64 [ %.015.i.add, %27 ], [ %.add, %23 ]
  %.015.i.ptr.ptr = getelementptr inbounds i8, ptr %7, i64 %.015.i.idx
  %26 = load i8, ptr %.015.i.ptr.ptr, align 1, !tbaa !25
  %.not13.i = icmp eq i8 %26, 47
  br i1 %.not13.i, label %.critedge.i, label %27

27:                                               ; preds = %.lr.ph.i
  %.015.i.add = add nsw i64 %.015.i.idx, -1
  %.not.i = icmp slt i64 %.015.i.idx, 185
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !28

.critedge.i:                                      ; preds = %27, %.lr.ph.i
  %.0.lcssa.ph.i.idx = phi i64 [ %.015.i.idx, %.lr.ph.i ], [ %25, %27 ]
  %.0.lcssa.ph.i.ptr = getelementptr inbounds i8, ptr %7, i64 %.0.lcssa.ph.i.idx
  %28 = icmp sgt i64 %.0.lcssa.ph.i.idx, 184
  br i1 %28, label %29, label %30

29:                                               ; preds = %.critedge.i
  store i8 0, ptr %.0.lcssa.ph.i.ptr, align 1, !tbaa !25
  br label %strip_ext.exit

30:                                               ; preds = %.critedge.i
  %31 = icmp eq i64 %.0.lcssa.ph.i.idx, 184
  br i1 %31, label %32, label %strip_ext.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i.ptr, i64 1
  store i8 0, ptr %33, align 1, !tbaa !25
  br label %strip_ext.exit

strip_ext.exit:                                   ; preds = %29, %30, %32
  %34 = call i64 @lv_strlen(ptr noundef nonnull %.ptr38.ptr) #7
  %.ptr38.add = add i64 %34, 184
  %smin41 = call i64 @llvm.smin.i64(i64 %.ptr38.add, i64 184)
  %35 = add i64 %smin41, -1
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %37, %strip_ext.exit
  %.015.i32.idx = phi i64 [ %.015.i32.add, %37 ], [ %.ptr38.add, %strip_ext.exit ]
  %.015.i32.ptr.ptr = getelementptr inbounds i8, ptr %7, i64 %.015.i32.idx
  %36 = load i8, ptr %.015.i32.ptr.ptr, align 1, !tbaa !25
  %.not13.i33 = icmp eq i8 %36, 47
  br i1 %.not13.i33, label %.critedge.i35, label %37

37:                                               ; preds = %.lr.ph.i31
  %.015.i32.add = add nsw i64 %.015.i32.idx, -1
  %.not.i34 = icmp slt i64 %.015.i32.idx, 185
  br i1 %.not.i34, label %.critedge.i35, label %.lr.ph.i31, !llvm.loop !28

.critedge.i35:                                    ; preds = %37, %.lr.ph.i31
  %.0.lcssa.ph.i36.idx = phi i64 [ %.015.i32.idx, %.lr.ph.i31 ], [ %35, %37 ]
  %.0.lcssa.ph.i36.ptr = getelementptr inbounds i8, ptr %7, i64 %.0.lcssa.ph.i36.idx
  %38 = icmp sgt i64 %.0.lcssa.ph.i36.idx, 184
  br i1 %38, label %39, label %40

39:                                               ; preds = %.critedge.i35
  store i8 0, ptr %.0.lcssa.ph.i36.ptr, align 1, !tbaa !25
  br label %strip_ext.exit37

40:                                               ; preds = %.critedge.i35
  %41 = icmp eq i64 %.0.lcssa.ph.i36.idx, 184
  br i1 %41, label %42, label %strip_ext.exit37

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i36.ptr, i64 1
  store i8 0, ptr %43, align 1, !tbaa !25
  br label %strip_ext.exit37

strip_ext.exit37:                                 ; preds = %39, %40, %42
  %44 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef nonnull %.ptr38.ptr) #7
  br label %50

45:                                               ; preds = %20, %17
  %46 = call i32 @lv_strcmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #7
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %49 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @.str.13, ptr noundef nonnull %48, ptr noundef nonnull %15) #7
  br label %50

50:                                               ; preds = %45, %47, %strip_ext.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %51 = call i32 @lv_fs_dir_open(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @lv_fs_dir_close(ptr noundef nonnull %5) #7
  call fastcc void @show_dir(ptr noundef nonnull %7, ptr noundef nonnull %2)
  br label %60

55:                                               ; preds = %50
  %56 = call i32 @lv_strcmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #7
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %15, ptr %58, align 8, !tbaa !24
  %59 = call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #7
  br label %60

60:                                               ; preds = %55, %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #7
  br label %69

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = tail call i32 @lv_obj_get_width(ptr noundef %63) #7
  tail call void @lv_table_set_column_width(ptr noundef %63, i32 noundef 0, i32 noundef %64) #7
  br label %69

65:                                               ; preds = %1
  %66 = and i32 %6, -2
  %or.cond = icmp eq i32 %66, 10
  br i1 %or.cond, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @lv_obj_send_event(ptr noundef %7, i32 noundef 10, ptr noundef null) #7
  br label %69

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #7
  br label %69

69:                                               ; preds = %60, %67, %65, %61, %.critedge
  ret void
}

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_table_get_selected_cell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_table_get_cell_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @lv_fs_dir_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_dir_close(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_outline_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_flex_flow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_table_set_cell_value_fmt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_dir_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_end_with(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #7
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #7
  %7 = trunc i64 %5 to i32
  %8 = and i32 %7, 65535
  %9 = trunc i64 %6 to i32
  %10 = and i32 %9, 65535
  %11 = add nsw i32 %10, -1
  %.not = icmp ult i32 %11, %8
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %12 = trunc i64 %6 to i16
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.not2729 = icmp eq i16 %12, 0
  br i1 %.not2729, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = trunc i64 %5 to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.031 = phi i16 [ %22, %21 ], [ %12, %.lr.ph.preheader ]
  %.02230 = phi i16 [ %23, %21 ], [ %13, %.lr.ph.preheader ]
  %14 = zext i16 %.031 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i16 %.02230 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = load i8, ptr %gep, align 1, !tbaa !25
  %.not28 = icmp eq i8 %18, %20
  br i1 %.not28, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add i16 %.031, -1
  %23 = add i16 %.02230, -1
  %.not27 = icmp eq i16 %22, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %21, %.lr.ph, %.preheader, %4, %2
  %.023 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %.preheader ], [ %.not28, %.lr.ph ], [ %.not28, %21 ]
  ret i1 %.023
}

declare void @lv_table_set_row_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @lv_table_get_row_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sort_by_file_kind(ptr noundef %0, i16 noundef signext range(i16 -32767, -32768) %1, i16 noundef signext %2) unnamed_addr #0 {
  %.not42 = icmp slt i16 %1, %2
  br i1 %.not42, label %.lr.ph45, label %tailrecurse._crit_edge

.lr.ph45:                                         ; preds = %3, %tailrecurse
  %.tr3543 = phi i16 [ %24, %tailrecurse ], [ %1, %3 ]
  %4 = sext i16 %.tr3543 to i32
  %5 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 1) #7
  %.not3437.not = icmp slt i16 %.tr3543, %2
  br i1 %.not3437.not, label %.lr.ph.preheader, label %tailrecurse

.lr.ph.preheader:                                 ; preds = %.lr.ph45
  %6 = add nsw i16 %.tr3543, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.040 = phi i16 [ %.1, %22 ], [ %.tr3543, %.lr.ph.preheader ]
  %.02739 = phi i16 [ %.128, %22 ], [ %2, %.lr.ph.preheader ]
  %.02938 = phi i16 [ %.130, %22 ], [ %6, %.lr.ph.preheader ]
  %7 = sext i16 %.02938 to i32
  %8 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %7, i32 noundef 1) #7
  %9 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef %5) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = add i16 %.040, 1
  %13 = add i16 %.02938, 1
  tail call fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %.040, i16 noundef signext %.02938)
  br label %22

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %7, i32 noundef 1) #7
  %16 = tail call i32 @lv_strcmp(ptr noundef %15, ptr noundef %5) #7
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i16 %.02739, -1
  tail call fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %.02938, i16 noundef signext %.02739)
  br label %22

20:                                               ; preds = %14
  %21 = add i16 %.02938, 1
  br label %22

22:                                               ; preds = %18, %20, %11
  %.130 = phi i16 [ %13, %11 ], [ %.02938, %18 ], [ %21, %20 ]
  %.128 = phi i16 [ %.02739, %11 ], [ %19, %18 ], [ %.02739, %20 ]
  %.1 = phi i16 [ %12, %11 ], [ %.040, %18 ], [ %.040, %20 ]
  %.not34 = icmp sgt i16 %.130, %.128
  br i1 %.not34, label %tailrecurse, label %.lr.ph, !llvm.loop !29

tailrecurse:                                      ; preds = %22, %.lr.ph45
  %.027.lcssa = phi i16 [ %2, %.lr.ph45 ], [ %.128, %22 ]
  %.0.lcssa = phi i16 [ %.tr3543, %.lr.ph45 ], [ %.1, %22 ]
  %23 = add i16 %.0.lcssa, -1
  tail call fastcc void @sort_by_file_kind(ptr noundef %0, i16 noundef signext %.tr3543, i16 noundef signext %23)
  %24 = add nsw i16 %.027.lcssa, 1
  %.not = icmp slt i16 %24, %2
  br i1 %.not, label %.lr.ph45, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 0) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %5) #7
  %6 = sext i16 %2 to i32
  %7 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %6, i32 noundef 0) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %7) #7
  %8 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef 0, i32 noundef 2) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef %8) #7
  %9 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 1) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %9) #7
  %10 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %6, i32 noundef 1) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef %10) #7
  %11 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef 0, i32 noundef 2) #7
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %6, i32 noundef 1, ptr noundef %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 312}
!4 = !{!"_lv_file_explorer_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !7, i64 184, !10, i64 312}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !6, i64 64}
!13 = !{!4, !6, i64 104}
!14 = !{!4, !6, i64 80}
!15 = !{!4, !6, i64 72}
!16 = !{!4, !6, i64 112}
!17 = !{!4, !6, i64 120}
!18 = !{!4, !6, i64 96}
!19 = !{!4, !6, i64 88}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !6, i64 0}
!24 = !{!4, !6, i64 176}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
