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
@.str.10 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@lv_global = external global %struct._lv_global_t, align 8
@lv_list_class = external constant %struct._lv_obj_class_t, align 8
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"\EF\81\93  Back\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".BMP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\EF\80\BE  %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".MP3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".WAV\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"\EF\80\81  %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".MP4\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\EF\80\88  %s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\EF\81\BB  %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"\EF\85\9B  %s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"\EF\81\AE %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_file_explorer_constructor(ptr readnone captures(none) %0, ptr noundef initializes((128, 176), (312, 316)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 128) #6
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #6
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 1) #6
  %6 = tail call ptr @lv_obj_create(ptr noundef %1) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_width(ptr noundef %6, i32 noundef 536871012) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_flex_grow(ptr noundef %8, i8 noundef zeroext 1) #6
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = tail call ptr @lv_obj_create(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef 536870934, i32 noundef 536871012) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1) #6
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = tail call ptr @lv_obj_add_event_cb(ptr noundef %13, ptr noundef nonnull @quick_access_area_event_handler, i32 noundef 0, ptr noundef %1) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = tail call ptr @lv_obj_create(ptr noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_size(ptr noundef %16, i32 noundef 536870990, i32 noundef 536871012) #6
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_flex_flow(ptr noundef %18, i32 noundef 1) #6
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = tail call ptr @lv_obj_create(ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !20
  tail call void @lv_obj_set_size(ptr noundef %20, i32 noundef 536871012, i32 noundef 536870926) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void @lv_obj_remove_flag(ptr noundef %22, i32 noundef 16) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = tail call ptr @lv_list_create(ptr noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !21
  tail call void @lv_obj_set_size(ptr noundef %24, i32 noundef 536871012, i32 noundef 1073741823) #6
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call ptr @lv_list_add_text(ptr noundef %26, ptr noundef nonnull @.str.1) #6
  %28 = tail call i24 @lv_palette_main(i32 noundef 14) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %27, i24 %28, i32 noundef 0) #6
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = tail call ptr @lv_list_add_button(ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.2) #6
  %31 = tail call ptr @lv_obj_add_event_cb(ptr noundef %30, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = tail call ptr @lv_list_create(ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !22
  tail call void @lv_obj_set_size(ptr noundef %33, i32 noundef 536871012, i32 noundef 1073741823) #6
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = tail call ptr @lv_list_add_text(ptr noundef %35, ptr noundef nonnull @.str.3) #6
  %37 = tail call i24 @lv_palette_main(i32 noundef 11) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %36, i24 %37, i32 noundef 0) #6
  %38 = load ptr, ptr %34, align 8, !tbaa !22
  %39 = tail call ptr @lv_list_add_button(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.4) #6
  %40 = tail call ptr @lv_obj_add_event_cb(ptr noundef %39, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %41 = load ptr, ptr %34, align 8, !tbaa !22
  %42 = tail call ptr @lv_list_add_button(ptr noundef %41, ptr noundef null, ptr noundef nonnull @.str.5) #6
  %43 = tail call ptr @lv_obj_add_event_cb(ptr noundef %42, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %44 = load ptr, ptr %34, align 8, !tbaa !22
  %45 = tail call ptr @lv_list_add_button(ptr noundef %44, ptr noundef null, ptr noundef nonnull @.str.6) #6
  %46 = tail call ptr @lv_obj_add_event_cb(ptr noundef %45, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %47 = load ptr, ptr %34, align 8, !tbaa !22
  %48 = tail call ptr @lv_list_add_button(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.7) #6
  %49 = tail call ptr @lv_obj_add_event_cb(ptr noundef %48, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %50 = load ptr, ptr %34, align 8, !tbaa !22
  %51 = tail call ptr @lv_list_add_button(ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.8) #6
  %52 = tail call ptr @lv_obj_add_event_cb(ptr noundef %51, ptr noundef nonnull @quick_access_event_handler, i32 noundef 10, ptr noundef %1) #6
  %53 = load ptr, ptr %21, align 8, !tbaa !20
  %54 = tail call ptr @lv_label_create(ptr noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !23
  tail call void @lv_label_set_text(ptr noundef %54, ptr noundef nonnull @.str.9) #6
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  tail call void @lv_obj_center(ptr noundef %56) #6
  %57 = load ptr, ptr %17, align 8, !tbaa !19
  %58 = tail call ptr @lv_table_create(ptr noundef %57) #6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %58, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_size(ptr noundef %58, i32 noundef 536871012, i32 noundef 536870998) #6
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_table_set_column_width(ptr noundef %60, i32 noundef 0, i32 noundef 536871012) #6
  %61 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_table_set_column_count(ptr noundef %61, i32 noundef 1) #6
  %62 = load ptr, ptr %59, align 8, !tbaa !24
  %63 = tail call ptr @lv_obj_add_event_cb(ptr noundef %62, ptr noundef nonnull @browser_file_event_handler, i32 noundef 0, ptr noundef %1) #6
  %64 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_scroll_dir(ptr noundef %64, i32 noundef 12) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %1, i32 noundef 0, i32 noundef 0) #6
  %65 = tail call i24 @lv_color_hex(i32 noundef 15921654) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %1, i24 %65, i32 noundef 0) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_radius(ptr noundef %66, i32 noundef 0, i32 noundef 0) #6
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %67, i8 noundef zeroext 0, i32 noundef 0) #6
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_border_width(ptr noundef %68, i32 noundef 0, i32 noundef 0) #6
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_outline_width(ptr noundef %69, i32 noundef 0, i32 noundef 0) #6
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_pad_column(ptr noundef %70, i32 noundef 0, i32 noundef 0) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_pad_row(ptr noundef %71, i32 noundef 0, i32 noundef 0) #6
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_flex_flow(ptr noundef %72, i32 noundef 0, i32 noundef 0) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_pad_left(ptr noundef %73, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %73, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %73, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %73, i32 noundef 0, i32 noundef 0) #6
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lv_obj_set_style_layout(ptr noundef %74, i16 noundef zeroext 1, i32 noundef 0) #6
  %75 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void @lv_obj_set_style_radius(ptr noundef %75, i32 noundef 0, i32 noundef 0) #6
  %76 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void @lv_obj_set_style_border_width(ptr noundef %76, i32 noundef 0, i32 noundef 0) #6
  %77 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void @lv_obj_set_style_pad_top(ptr noundef %77, i32 noundef 0, i32 noundef 0) #6
  %78 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_style_pad_left(ptr noundef %78, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %78, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %78, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %78, i32 noundef 0, i32 noundef 0) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_style_pad_row(ptr noundef %79, i32 noundef 20, i32 noundef 0) #6
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_style_radius(ptr noundef %80, i32 noundef 0, i32 noundef 0) #6
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_style_border_width(ptr noundef %81, i32 noundef 1, i32 noundef 0) #6
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @lv_obj_set_style_outline_width(ptr noundef %82, i32 noundef 0, i32 noundef 0) #6
  %83 = load ptr, ptr %11, align 8, !tbaa !18
  %84 = tail call i24 @lv_color_hex(i32 noundef 15921654) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %83, i24 %84, i32 noundef 0) #6
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_style_pad_left(ptr noundef %85, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %85, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %85, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %85, i32 noundef 0, i32 noundef 0) #6
  %86 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_style_pad_row(ptr noundef %86, i32 noundef 0, i32 noundef 0) #6
  %87 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_style_radius(ptr noundef %87, i32 noundef 0, i32 noundef 0) #6
  %88 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_style_border_width(ptr noundef %88, i32 noundef 0, i32 noundef 0) #6
  %89 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void @lv_obj_set_style_outline_width(ptr noundef %89, i32 noundef 0, i32 noundef 0) #6
  %90 = load ptr, ptr %17, align 8, !tbaa !19
  %91 = tail call i24 @lv_color_hex(i32 noundef 16777215) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %90, i24 %91, i32 noundef 0) #6
  %92 = load ptr, ptr %59, align 8, !tbaa !24
  %93 = tail call i24 @lv_color_hex(i32 noundef 16777215) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %92, i24 %93, i32 noundef 0) #6
  %94 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_style_pad_left(ptr noundef %94, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %94, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %94, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %94, i32 noundef 0, i32 noundef 0) #6
  %95 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_style_radius(ptr noundef %95, i32 noundef 0, i32 noundef 0) #6
  %96 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_style_border_width(ptr noundef %96, i32 noundef 0, i32 noundef 0) #6
  %97 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @lv_obj_set_style_outline_width(ptr noundef %97, i32 noundef 0, i32 noundef 0) #6
  %98 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @lv_obj_set_style_border_width(ptr noundef %98, i32 noundef 0, i32 noundef 0) #6
  %99 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @lv_obj_set_style_outline_width(ptr noundef %99, i32 noundef 0, i32 noundef 0) #6
  %100 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @lv_obj_set_style_radius(ptr noundef %100, i32 noundef 0, i32 noundef 0) #6
  %101 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @lv_obj_set_style_pad_left(ptr noundef %101, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %101, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %101, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %101, i32 noundef 0, i32 noundef 0) #6
  %102 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @lv_obj_set_style_border_width(ptr noundef %102, i32 noundef 0, i32 noundef 0) #6
  %103 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @lv_obj_set_style_outline_width(ptr noundef %103, i32 noundef 0, i32 noundef 0) #6
  %104 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @lv_obj_set_style_radius(ptr noundef %104, i32 noundef 0, i32 noundef 0) #6
  %105 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @lv_obj_set_style_pad_left(ptr noundef %105, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %105, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %105, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %105, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_style_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872)) #6
  tail call void @lv_style_set_border_width(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i32 noundef 0) #6
  %106 = tail call i24 @lv_color_hex(i32 noundef 15921654) #6
  tail call void @lv_style_set_bg_color(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i24 %106) #6
  %107 = load ptr, ptr %11, align 8, !tbaa !18
  %108 = tail call i32 @lv_obj_get_child_count(ptr noundef %107) #6
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %init_style.exit, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %2, %.loopexit.i
  %.065.i = phi i32 [ %119, %.loopexit.i ], [ 0, %2 ]
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  %110 = tail call ptr @lv_obj_get_child(ptr noundef %109, i32 noundef %.065.i) #6
  %111 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %110, ptr noundef nonnull @lv_list_class) #6
  br i1 %111, label %112, label %.loopexit.i

112:                                              ; preds = %.lr.ph66.i
  %113 = tail call i32 @lv_obj_get_child_count(ptr noundef %110) #6
  %.not67.i = icmp eq i32 %113, 0
  br i1 %.not67.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %117
  %.06364.i = phi i32 [ %118, %117 ], [ 0, %112 ]
  %114 = tail call ptr @lv_obj_get_child(ptr noundef %110, i32 noundef %.06364.i) #6
  %115 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %114, ptr noundef nonnull @lv_list_button_class) #6
  br i1 %115, label %116, label %117

116:                                              ; preds = %.lr.ph.i
  tail call void @lv_obj_add_style(ptr noundef %114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 872), i32 noundef 0) #6
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = add nuw i32 %.06364.i, 1
  %exitcond.not.i = icmp eq i32 %118, %113
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %117, %112, %.lr.ph66.i
  %119 = add nuw i32 %.065.i, 1
  %exitcond68.not.i = icmp eq i32 %119, %108
  br i1 %exitcond68.not.i, label %init_style.exit, label %.lr.ph66.i, !llvm.loop !27

init_style.exit:                                  ; preds = %.loopexit.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_file_explorer_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_file_explorer_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_quick_access_path(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #6
  %8 = icmp ne i64 %7, 0
  %9 = icmp ult i32 %1, 6
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %6
  %10 = shl nuw nsw i32 %1, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %switch.lookup
  tail call void @lv_free(ptr noundef nonnull %14) #6
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %15, %switch.lookup
  %17 = tail call ptr @lv_strdup(ptr noundef nonnull %2) #6
  store ptr %17, ptr %13, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %16, %4, %6
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_sort(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @lv_table_get_row_count(ptr noundef %6) #6
  %8 = and i32 %7, 65534
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %file_explorer_sort.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8, !tbaa !3
  %cond.i = icmp eq i32 %10, 1
  br i1 %cond.i, label %11, label %file_explorer_sort.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = trunc i32 %7 to i16
  %14 = add i16 %13, -1
  tail call fastcc void @sort_by_file_kind(ptr noundef %12, i16 noundef signext 0, i16 noundef signext %14)
  br label %file_explorer_sort.exit

file_explorer_sort.exit:                          ; preds = %3, %9, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_selected_file_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define nonnull ptr @lv_file_explorer_get_current_path(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_file_table(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_header(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_path_label(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_quick_access_area(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_places_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_device_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_file_explorer_get_sort(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_open_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  tail call fastcc void @show_dir(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.lv_fs_dir_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lv_fs_dir_open(ptr noundef nonnull %4, ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %167

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_table_set_cell_value(ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.12) #6
  %9 = call ptr @lv_malloc(i64 noundef 4) #6
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.preheader, label %10

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

10:                                               ; preds = %6
  store i32 0, ptr %9, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_table_set_cell_user_data(ptr noundef %11, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull %9) #6
  %12 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #6
  %.not49133137 = icmp eq i32 %12, 0
  br i1 %.not49133137, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph138 = phi i16 [ 1, %.lr.ph.lr.ph ], [ %139, %.outer ]
  br label %14

14:                                               ; preds = %.lr.ph, %129
  %15 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.outer._crit_edge, label %17

17:                                               ; preds = %14
  %18 = call ptr @lv_malloc(i64 noundef 4) #6
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %.preheader107, label %19

.preheader107:                                    ; preds = %17, %.preheader107
  br label %.preheader107

19:                                               ; preds = %17
  %20 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %21 = call i64 @lv_strlen(ptr noundef nonnull @.str.13) #6
  %22 = add i64 %21, -1
  %.not.i = icmp ult i64 %22, %20
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit118

.lr.ph.i:                                         ; preds = %19, %29
  %.030.i = phi i64 [ %30, %29 ], [ %21, %19 ]
  %.02029.i = phi i64 [ %31, %29 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr @.str.13, i64 %.030.i
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = getelementptr i8, ptr %3, i64 %.02029.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %.not27.i = icmp eq i8 %25, %28
  br i1 %.not27.i, label %29, label %.loopexit118

29:                                               ; preds = %.lr.ph.i
  %30 = add i64 %.030.i, -1
  %31 = add i64 %.02029.i, -1
  %.not26.i = icmp eq i64 %30, 0
  br i1 %.not26.i, label %is_end_with.exit, label %.lr.ph.i, !llvm.loop !33

.loopexit118:                                     ; preds = %.lr.ph.i, %19
  %32 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %33 = call i64 @lv_strlen(ptr noundef nonnull @.str.14) #6
  %34 = add i64 %33, -1
  %.not.i51 = icmp ult i64 %34, %32
  br i1 %.not.i51, label %.lr.ph.i53, label %.loopexit116

.lr.ph.i53:                                       ; preds = %.loopexit118, %41
  %.030.i54 = phi i64 [ %42, %41 ], [ %33, %.loopexit118 ]
  %.02029.i55 = phi i64 [ %43, %41 ], [ %32, %.loopexit118 ]
  %35 = getelementptr i8, ptr @.str.14, i64 %.030.i54
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = getelementptr i8, ptr %3, i64 %.02029.i55
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %.not27.i56 = icmp eq i8 %37, %40
  br i1 %.not27.i56, label %41, label %.loopexit116

41:                                               ; preds = %.lr.ph.i53
  %42 = add i64 %.030.i54, -1
  %43 = add i64 %.02029.i55, -1
  %.not26.i57 = icmp eq i64 %42, 0
  br i1 %.not26.i57, label %is_end_with.exit, label %.lr.ph.i53, !llvm.loop !33

.loopexit116:                                     ; preds = %.lr.ph.i53, %.loopexit118
  %44 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %45 = call i64 @lv_strlen(ptr noundef nonnull @.str.15) #6
  %46 = add i64 %45, -1
  %.not.i59 = icmp ult i64 %46, %44
  br i1 %.not.i59, label %.lr.ph.i61, label %.loopexit114

.lr.ph.i61:                                       ; preds = %.loopexit116, %53
  %.030.i62 = phi i64 [ %54, %53 ], [ %45, %.loopexit116 ]
  %.02029.i63 = phi i64 [ %55, %53 ], [ %44, %.loopexit116 ]
  %47 = getelementptr i8, ptr @.str.15, i64 %.030.i62
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = getelementptr i8, ptr %3, i64 %.02029.i63
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %.not27.i64 = icmp eq i8 %49, %52
  br i1 %.not27.i64, label %53, label %.loopexit114

53:                                               ; preds = %.lr.ph.i61
  %54 = add i64 %.030.i62, -1
  %55 = add i64 %.02029.i63, -1
  %.not26.i65 = icmp eq i64 %54, 0
  br i1 %.not26.i65, label %is_end_with.exit, label %.lr.ph.i61, !llvm.loop !33

.loopexit114:                                     ; preds = %.lr.ph.i61, %.loopexit116
  %56 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %57 = call i64 @lv_strlen(ptr noundef nonnull @.str.16) #6
  %58 = add i64 %57, -1
  %.not.i67 = icmp ult i64 %58, %56
  br i1 %.not.i67, label %.lr.ph.i69, label %.loopexit112

.lr.ph.i69:                                       ; preds = %.loopexit114, %65
  %.030.i70 = phi i64 [ %66, %65 ], [ %57, %.loopexit114 ]
  %.02029.i71 = phi i64 [ %67, %65 ], [ %56, %.loopexit114 ]
  %59 = getelementptr i8, ptr @.str.16, i64 %.030.i70
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = getelementptr i8, ptr %3, i64 %.02029.i71
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %.not27.i72 = icmp eq i8 %61, %64
  br i1 %.not27.i72, label %65, label %.loopexit112

65:                                               ; preds = %.lr.ph.i69
  %66 = add i64 %.030.i70, -1
  %67 = add i64 %.02029.i71, -1
  %.not26.i73 = icmp eq i64 %66, 0
  br i1 %.not26.i73, label %is_end_with.exit, label %.lr.ph.i69, !llvm.loop !33

.loopexit112:                                     ; preds = %.lr.ph.i69, %.loopexit114
  %68 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %69 = call i64 @lv_strlen(ptr noundef nonnull @.str.17) #6
  %70 = add i64 %69, -1
  %.not.i75 = icmp ult i64 %70, %68
  br i1 %.not.i75, label %.lr.ph.i77, label %.loopexit110

.lr.ph.i77:                                       ; preds = %.loopexit112, %77
  %.030.i78 = phi i64 [ %78, %77 ], [ %69, %.loopexit112 ]
  %.02029.i79 = phi i64 [ %79, %77 ], [ %68, %.loopexit112 ]
  %71 = getelementptr i8, ptr @.str.17, i64 %.030.i78
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = getelementptr i8, ptr %3, i64 %.02029.i79
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %.not27.i80 = icmp eq i8 %73, %76
  br i1 %.not27.i80, label %77, label %.loopexit110

77:                                               ; preds = %.lr.ph.i77
  %78 = add i64 %.030.i78, -1
  %79 = add i64 %.02029.i79, -1
  %.not26.i81 = icmp eq i64 %78, 0
  br i1 %.not26.i81, label %is_end_with.exit, label %.lr.ph.i77, !llvm.loop !33

.loopexit110:                                     ; preds = %.lr.ph.i77, %.loopexit112
  %80 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %81 = call i64 @lv_strlen(ptr noundef nonnull @.str.18) #6
  %82 = add i64 %81, -1
  %.not.i83 = icmp ult i64 %82, %80
  br i1 %.not.i83, label %.lr.ph.i85, label %.loopexit108

.lr.ph.i85:                                       ; preds = %.loopexit110, %89
  %.030.i86 = phi i64 [ %90, %89 ], [ %81, %.loopexit110 ]
  %.02029.i87 = phi i64 [ %91, %89 ], [ %80, %.loopexit110 ]
  %83 = getelementptr i8, ptr @.str.18, i64 %.030.i86
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = getelementptr i8, ptr %3, i64 %.02029.i87
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %.not27.i88 = icmp eq i8 %85, %88
  br i1 %.not27.i88, label %89, label %.loopexit108

89:                                               ; preds = %.lr.ph.i85
  %90 = add i64 %.030.i86, -1
  %91 = add i64 %.02029.i87, -1
  %.not26.i89 = icmp eq i64 %90, 0
  br i1 %.not26.i89, label %is_end_with.exit, label %.lr.ph.i85, !llvm.loop !33

.loopexit108:                                     ; preds = %.lr.ph.i85, %.loopexit110
  %92 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %93 = call i64 @lv_strlen(ptr noundef nonnull @.str.19) #6
  %94 = add i64 %93, -1
  %.not.i91 = icmp ult i64 %94, %92
  br i1 %.not.i91, label %.lr.ph.i93, label %.loopexit

.lr.ph.i93:                                       ; preds = %.loopexit108, %101
  %.030.i94 = phi i64 [ %102, %101 ], [ %93, %.loopexit108 ]
  %.02029.i95 = phi i64 [ %103, %101 ], [ %92, %.loopexit108 ]
  %95 = getelementptr i8, ptr @.str.19, i64 %.030.i94
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %98 = getelementptr i8, ptr %3, i64 %.02029.i95
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !32
  %.not27.i96 = icmp eq i8 %97, %100
  br i1 %.not27.i96, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i93
  %102 = add i64 %.030.i94, -1
  %103 = add i64 %.02029.i95, -1
  %.not26.i97 = icmp eq i64 %102, 0
  br i1 %.not26.i97, label %is_end_with.exit, label %.lr.ph.i93, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i93, %.loopexit108
  %104 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.20)
  br i1 %104, label %is_end_with.exit, label %107

is_end_with.exit:                                 ; preds = %.loopexit, %29, %41, %53, %65, %77, %89, %101
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = zext i16 %.0.ph138 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %105, i32 noundef %106, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #6
  br label %.outer

107:                                              ; preds = %.loopexit
  %108 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.22)
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.23)
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.24)
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.25)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111, %109, %107
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = zext i16 %.0.ph138 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #6
  br label %.outer

118:                                              ; preds = %113
  %119 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.27)
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.28)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = zext i16 %.0.ph138 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %123, i32 noundef %124, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #6
  br label %.outer

125:                                              ; preds = %120
  %126 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.30)
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.31)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #6
  %.not49 = icmp eq i32 %130, 0
  br i1 %.not49, label %14, label %.outer._crit_edge

131:                                              ; preds = %127
  %132 = load i8, ptr %3, align 16, !tbaa !32
  %133 = icmp eq i8 %132, 47
  %134 = load ptr, ptr %7, align 8, !tbaa !24
  %135 = zext i16 %.0.ph138 to i32
  br i1 %133, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %134, i32 noundef %135, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %13) #6
  br label %.outer

137:                                              ; preds = %131
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %134, i32 noundef %135, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #6
  br label %.outer

.outer:                                           ; preds = %115, %137, %136, %122, %is_end_with.exit
  %.sink = phi i32 [ 2, %115 ], [ 4, %137 ], [ 0, %136 ], [ 3, %122 ], [ 1, %is_end_with.exit ]
  store i32 %.sink, ptr %18, align 4, !tbaa !30
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_table_set_cell_user_data(ptr noundef %138, i16 noundef zeroext %.0.ph138, i16 noundef zeroext 0, ptr noundef nonnull %18) #6
  %139 = add i16 %.0.ph138, 1
  %140 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #6
  %.not49133 = icmp eq i32 %140, 0
  br i1 %.not49133, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %14, %129, %10
  %.0.ph.lcssa = phi i16 [ 1, %10 ], [ %.0.ph138, %129 ], [ %.0.ph138, %14 ], [ %139, %.outer ]
  %141 = call i32 @lv_fs_dir_close(ptr noundef nonnull %4) #6
  %142 = load ptr, ptr %7, align 8, !tbaa !24
  %143 = zext i16 %.0.ph.lcssa to i32
  call void @lv_table_set_row_count(ptr noundef %142, i32 noundef %143) #6
  %144 = load ptr, ptr %7, align 8, !tbaa !24
  %145 = call i32 @lv_table_get_row_count(ptr noundef %144) #6
  %146 = and i32 %145, 65534
  %.not7.i = icmp eq i32 %146, 0
  br i1 %.not7.i, label %file_explorer_sort.exit, label %147

147:                                              ; preds = %.outer._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %cond.i = icmp eq i32 %149, 1
  br i1 %cond.i, label %150, label %file_explorer_sort.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = trunc i32 %145 to i16
  %153 = add i16 %152, -1
  call fastcc void @sort_by_file_kind(ptr noundef %151, i16 noundef signext 0, i16 noundef signext %153)
  br label %file_explorer_sort.exit

file_explorer_sort.exit:                          ; preds = %.outer._crit_edge, %147, %150
  %154 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 38, ptr noundef null) #6
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_obj_scroll_to_y(ptr noundef %155, i32 noundef 0, i1 noundef zeroext false) #6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = call ptr @lv_strncpy(ptr noundef nonnull %156, ptr noundef %1, i64 noundef 128) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %159, ptr noundef nonnull @.str.34, ptr noundef %1) #6
  %160 = call i64 @lv_strlen(ptr noundef nonnull %156) #6
  %161 = getelementptr i8, ptr %156, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !32
  %164 = icmp ne i8 %163, 47
  %165 = icmp ult i64 %160, 128
  %or.cond = and i1 %165, %164
  br i1 %or.cond, label %166, label %167

166:                                              ; preds = %file_explorer_sort.exit
  store i8 47, ptr %161, align 1, !tbaa !32
  br label %167

167:                                              ; preds = %file_explorer_sort.exit, %166, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quick_access_area_event_handler(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %5 = icmp eq i32 %2, 51
  br i1 %5, label %.sink.split, label %9

.sink.split:                                      ; preds = %1
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 1) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %. = select i1 %6, i32 536871012, i32 536870990
  tail call void @lv_obj_set_size(ptr noundef %8, i32 noundef %., i32 noundef 536871012) #6
  br label %9

9:                                                ; preds = %.sink.split, %1
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_list_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare ptr @lv_list_add_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quick_access_event_handler(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %5 = icmp eq i32 %2, 10
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef -1) #6
  %8 = tail call ptr @lv_label_get_text(ptr noundef %7) #6
  %9 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %select.unfold

13:                                               ; preds = %6
  %14 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.5) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %select.unfold

18:                                               ; preds = %13
  %19 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.6) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %select.unfold

23:                                               ; preds = %18
  %24 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.7) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %select.unfold

28:                                               ; preds = %23
  %29 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.8) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %select.unfold

33:                                               ; preds = %28
  %34 = tail call i32 @lv_strcmp(ptr noundef %8, ptr noundef nonnull @.str.2) #6
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br i1 %35, label %select.unfold, label %38

select.unfold:                                    ; preds = %33, %11, %16, %21, %26, %31
  %.0.ph = phi ptr [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %36, %33 ]
  %37 = load ptr, ptr %.0.ph, align 8, !tbaa !28
  tail call fastcc void @show_dir(ptr noundef %4, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %select.unfold, %1
  ret void
}

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare ptr @lv_table_create(ptr noundef) local_unnamed_addr #1

declare void @lv_table_set_column_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_table_set_column_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @browser_file_event_handler(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_fs_dir_t, align 8
  %6 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %7 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %8 = tail call ptr @lv_indev_active() #6
  %9 = tail call i32 @lv_indev_get_type(ptr noundef %8) #6
  %10 = and i32 %9, -3
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 35, i32 10
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %2, i8 noundef zeroext 0, i64 noundef 128) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @lv_table_get_selected_cell(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  %18 = load i32, ptr %3, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = call ptr @lv_table_get_cell_value(ptr noundef %17, i32 noundef %18, i32 noundef %19) #6
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = trunc i32 %22 to i16
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = trunc i32 %24 to i16
  %26 = call ptr @lv_table_get_cell_user_data(ptr noundef %21, i16 noundef zeroext %23, i16 noundef zeroext %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %28 = call i32 @lv_strcmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.10) #6
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %14
  %31 = call i64 @lv_strlen(ptr noundef nonnull %29) #6
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %33, label %.critedge35

33:                                               ; preds = %30
  %34 = call i64 @lv_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef 128) #6
  %35 = call i64 @lv_strlen(ptr noundef nonnull %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %33
  %.015.i = phi ptr [ %39, %38 ], [ %36, %33 ]
  %37 = load i8, ptr %.015.i, align 1, !tbaa !32
  %.not13.i = icmp eq i8 %37, 47
  br i1 %.not13.i, label %.critedge.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i = icmp ult ptr %39, %2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !35

.critedge.i:                                      ; preds = %38, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %.015.i, %.lr.ph.i ], [ %39, %38 ]
  %40 = icmp ugt ptr %.0.lcssa.ph.i, %2
  br i1 %40, label %41, label %42

41:                                               ; preds = %.critedge.i
  store i8 0, ptr %.0.lcssa.ph.i, align 1, !tbaa !32
  br label %strip_ext.exit

42:                                               ; preds = %.critedge.i
  %43 = icmp eq ptr %.0.lcssa.ph.i, %2
  br i1 %43, label %44, label %strip_ext.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %45, align 1, !tbaa !32
  br label %strip_ext.exit

strip_ext.exit:                                   ; preds = %41, %42, %44
  %46 = call i64 @lv_strlen(ptr noundef nonnull %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %49, %strip_ext.exit
  %.015.i37 = phi ptr [ %50, %49 ], [ %47, %strip_ext.exit ]
  %48 = load i8, ptr %.015.i37, align 1, !tbaa !32
  %.not13.i38 = icmp eq i8 %48, 47
  br i1 %.not13.i38, label %.critedge.i40, label %49

49:                                               ; preds = %.lr.ph.i36
  %50 = getelementptr inbounds i8, ptr %.015.i37, i64 -1
  %.not.i39 = icmp ult ptr %50, %2
  br i1 %.not.i39, label %.critedge.i40, label %.lr.ph.i36, !llvm.loop !35

.critedge.i40:                                    ; preds = %49, %.lr.ph.i36
  %.0.lcssa.ph.i41 = phi ptr [ %.015.i37, %.lr.ph.i36 ], [ %50, %49 ]
  %51 = icmp ugt ptr %.0.lcssa.ph.i41, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %.critedge.i40
  store i8 0, ptr %.0.lcssa.ph.i41, align 1, !tbaa !32
  br label %strip_ext.exit42

53:                                               ; preds = %.critedge.i40
  %54 = icmp eq ptr %.0.lcssa.ph.i41, %2
  br i1 %54, label %55, label %strip_ext.exit42

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %56, align 1, !tbaa !32
  br label %strip_ext.exit42

strip_ext.exit42:                                 ; preds = %52, %53, %55
  %57 = call i64 @lv_strlen(ptr noundef nonnull %2) #6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  store i8 47, ptr %58, align 1, !tbaa !32
  %59 = add i64 %57, 1
  %60 = icmp ult i64 %59, 128
  br i1 %60, label %61, label %63

61:                                               ; preds = %strip_ext.exit42
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %62, align 1, !tbaa !32
  br label %63

63:                                               ; preds = %strip_ext.exit42, %61
  %64 = load i32, ptr %26, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %77

.thread:                                          ; preds = %14
  %66 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, ptr noundef nonnull %27) #6
  %67 = load i32, ptr %26, align 4, !tbaa !30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread43

69:                                               ; preds = %.thread, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call i32 @lv_fs_dir_open(ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @lv_fs_dir_close(ptr noundef nonnull %5) #6
  call fastcc void @show_dir(ptr noundef %7, ptr noundef nonnull %2)
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

.thread43:                                        ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %27, ptr %75, align 8, !tbaa !29
  %76 = call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #6
  br label %77

77:                                               ; preds = %63, %74, %.thread43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

78:                                               ; preds = %1
  %79 = icmp eq i32 %6, 49
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = tail call i32 @lv_obj_get_width(ptr noundef %82) #6
  tail call void @lv_table_set_column_width(ptr noundef %82, i32 noundef 0, i32 noundef %83) #6
  br label %84

.critedge35:                                      ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %80, %78, %77, %.critedge35
  ret void
}

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_table_get_selected_cell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_table_get_cell_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_table_get_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lv_fs_dir_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_dir_close(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_outline_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_flex_flow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_init(ptr noundef) local_unnamed_addr #1

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_table_set_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_dir_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_end_with(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #6
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #6
  %7 = add i64 %6, -1
  %.not = icmp ult i64 %7, %5
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %14
  %.030 = phi i64 [ %15, %14 ], [ %6, %4 ]
  %.02029 = phi i64 [ %16, %14 ], [ %5, %4 ]
  %8 = getelementptr i8, ptr %1, i64 %.030
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 %.02029
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %.not27 = icmp eq i8 %10, %13
  br i1 %.not27, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.030, -1
  %16 = add i64 %.02029, -1
  %.not26 = icmp eq i64 %15, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %14, %.lr.ph, %4, %2
  %.021 = phi i1 [ false, %2 ], [ false, %4 ], [ %.not27, %.lr.ph ], [ %.not27, %14 ]
  ret i1 %.021
}

declare void @lv_table_set_cell_value_fmt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lv_table_set_row_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @lv_table_get_row_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sort_by_file_kind(ptr noundef %0, i16 noundef signext range(i16 -32767, -32768) %1, i16 noundef signext %2) unnamed_addr #0 {
  %.not43 = icmp slt i16 %1, %2
  br i1 %.not43, label %.lr.ph46, label %tailrecurse._crit_edge

.lr.ph46:                                         ; preds = %3, %tailrecurse
  %.tr3644 = phi i16 [ %21, %tailrecurse ], [ %1, %3 ]
  %4 = tail call ptr @lv_table_get_cell_user_data(ptr noundef %0, i16 noundef zeroext %.tr3644, i16 noundef zeroext 0) #6
  %.not3538.not = icmp slt i16 %.tr3644, %2
  br i1 %.not3538.not, label %.lr.ph.preheader, label %tailrecurse

.lr.ph.preheader:                                 ; preds = %.lr.ph46
  %5 = add nsw i16 %.tr3644, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.041 = phi i16 [ %.1, %19 ], [ %.tr3644, %.lr.ph.preheader ]
  %.02740 = phi i16 [ %.128, %19 ], [ %5, %.lr.ph.preheader ]
  %.02939 = phi i16 [ %.130, %19 ], [ %2, %.lr.ph.preheader ]
  %6 = tail call ptr @lv_table_get_cell_user_data(ptr noundef %0, i16 noundef zeroext %.02740, i16 noundef zeroext 0) #6
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = add i16 %.041, 1
  %12 = add i16 %.02740, 1
  tail call fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %.041, i16 noundef signext %.02740)
  br label %19

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i32 %7, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i16 %.02939, -1
  tail call fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %.02740, i16 noundef signext %.02939)
  br label %19

17:                                               ; preds = %13
  %18 = add i16 %.02740, 1
  br label %19

19:                                               ; preds = %15, %17, %10
  %.130 = phi i16 [ %.02939, %10 ], [ %16, %15 ], [ %.02939, %17 ]
  %.128 = phi i16 [ %12, %10 ], [ %.02740, %15 ], [ %18, %17 ]
  %.1 = phi i16 [ %11, %10 ], [ %.041, %15 ], [ %.041, %17 ]
  %.not35 = icmp sgt i16 %.128, %.130
  br i1 %.not35, label %tailrecurse, label %.lr.ph, !llvm.loop !36

tailrecurse:                                      ; preds = %19, %.lr.ph46
  %.029.lcssa = phi i16 [ %2, %.lr.ph46 ], [ %.130, %19 ]
  %.0.lcssa = phi i16 [ %.tr3644, %.lr.ph46 ], [ %.1, %19 ]
  %20 = add i16 %.0.lcssa, -1
  tail call fastcc void @sort_by_file_kind(ptr noundef %0, i16 noundef signext %.tr3644, i16 noundef signext %20)
  %21 = add nsw i16 %.029.lcssa, 1
  %.not = icmp slt i16 %21, %2
  br i1 %.not, label %.lr.ph46, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exch_table_item(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = sext i16 %2 to i32
  %6 = icmp eq i16 %1, %2
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 0) #6
  %9 = tail call i64 @lv_strlen(ptr noundef %8) #6
  %10 = add i64 %9, 1
  %11 = tail call ptr @lv_malloc(i64 noundef %10) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

12:                                               ; preds = %7
  %13 = tail call ptr @lv_strcpy(ptr noundef nonnull %11, ptr noundef %8) #6
  %14 = tail call ptr @lv_malloc(i64 noundef 4) #6
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %.preheader35, label %15

.preheader35:                                     ; preds = %12, %.preheader35
  br label %.preheader35

15:                                               ; preds = %12
  %16 = tail call ptr @lv_table_get_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0) #6
  %17 = tail call ptr @lv_memcpy(ptr noundef nonnull %14, ptr noundef %16, i64 noundef 4) #6
  %18 = tail call ptr @lv_malloc(i64 noundef 4) #6
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.preheader36, label %19

.preheader36:                                     ; preds = %15, %.preheader36
  br label %.preheader36

19:                                               ; preds = %15
  %20 = tail call ptr @lv_table_get_cell_user_data(ptr noundef %0, i16 noundef zeroext %2, i16 noundef zeroext 0) #6
  %21 = tail call ptr @lv_memcpy(ptr noundef nonnull %18, ptr noundef %20, i64 noundef 4) #6
  %22 = tail call ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %22) #6
  tail call void @lv_table_set_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef nonnull %18) #6
  tail call void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %5, i32 noundef 0, ptr noundef nonnull %11) #6
  tail call void @lv_table_set_cell_user_data(ptr noundef %0, i16 noundef zeroext %2, i16 noundef zeroext 0, ptr noundef nonnull %14) #6
  tail call void @lv_free(ptr noundef nonnull %11) #6
  br label %23

23:                                               ; preds = %3, %19
  ret void
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 312}
!4 = !{!"_lv_file_explorer_t", !5, i64 0, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !8, i64 184, !14, i64 312}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!4, !10, i64 64}
!18 = !{!4, !10, i64 104}
!19 = !{!4, !10, i64 80}
!20 = !{!4, !10, i64 72}
!21 = !{!4, !10, i64 112}
!22 = !{!4, !10, i64 120}
!23 = !{!4, !10, i64 96}
!24 = !{!4, !10, i64 88}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!16, !16, i64 0}
!29 = !{!4, !16, i64 176}
!30 = !{!31, !14, i64 0}
!31 = !{!"", !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
