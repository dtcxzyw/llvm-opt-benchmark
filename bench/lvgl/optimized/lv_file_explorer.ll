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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

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
define ptr @lv_file_explorer_get_selected_file_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define nonnull ptr @lv_file_explorer_get_current_path(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_file_explorer_get_file_table(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @lv_file_explorer_get_header(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @lv_file_explorer_get_path_label(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @lv_file_explorer_get_quick_access_area(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @lv_file_explorer_get_places_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @lv_file_explorer_get_device_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define i32 @lv_file_explorer_get_sort(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = call i32 @lv_fs_dir_open(ptr noundef nonnull %4, ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %140

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
  %.not49157161 = icmp eq i32 %12, 0
  br i1 %.not49157161, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %10
  %invariant.gep28.i = getelementptr i8, ptr %3, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph162 = phi i16 [ 1, %.lr.ph.lr.ph ], [ %111, %.outer ]
  br label %14

14:                                               ; preds = %.lr.ph, %101
  %15 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.outer._crit_edge, label %17

17:                                               ; preds = %14
  %18 = call ptr @lv_malloc(i64 noundef 4) #6
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %.preheader131, label %19

.preheader131:                                    ; preds = %17, %.preheader131
  br label %.preheader131

19:                                               ; preds = %17
  %20 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %21 = call i64 @lv_strlen(ptr noundef nonnull @.str.13) #6
  %22 = add i64 %21, -1
  %.not.i = icmp ult i64 %22, %20
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit142

.lr.ph.i:                                         ; preds = %19, %25
  %.032.i = phi i64 [ %26, %25 ], [ %21, %19 ]
  %.02031.i = phi i64 [ %27, %25 ], [ %20, %19 ]
  %gep.i = getelementptr i8, ptr getelementptr (i8, ptr @.str.13, i64 -1), i64 %.032.i
  %23 = load i8, ptr %gep.i, align 1, !tbaa !32
  %gep29.i = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i
  %24 = load i8, ptr %gep29.i, align 1, !tbaa !32
  %.not27.i = icmp eq i8 %23, %24
  br i1 %.not27.i, label %25, label %.loopexit142

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %.032.i, -1
  %27 = add i64 %.02031.i, -1
  %.not26.i = icmp eq i64 %26, 0
  br i1 %.not26.i, label %is_end_with.exit, label %.lr.ph.i, !llvm.loop !33

.loopexit142:                                     ; preds = %.lr.ph.i, %19
  %28 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %29 = call i64 @lv_strlen(ptr noundef nonnull @.str.14) #6
  %30 = add i64 %29, -1
  %.not.i51 = icmp ult i64 %30, %28
  br i1 %.not.i51, label %.lr.ph.i55, label %.loopexit140

.lr.ph.i55:                                       ; preds = %.loopexit142, %33
  %.032.i56 = phi i64 [ %34, %33 ], [ %29, %.loopexit142 ]
  %.02031.i57 = phi i64 [ %35, %33 ], [ %28, %.loopexit142 ]
  %gep.i58 = getelementptr i8, ptr getelementptr (i8, ptr @.str.14, i64 -1), i64 %.032.i56
  %31 = load i8, ptr %gep.i58, align 1, !tbaa !32
  %gep29.i59 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i57
  %32 = load i8, ptr %gep29.i59, align 1, !tbaa !32
  %.not27.i60 = icmp eq i8 %31, %32
  br i1 %.not27.i60, label %33, label %.loopexit140

33:                                               ; preds = %.lr.ph.i55
  %34 = add i64 %.032.i56, -1
  %35 = add i64 %.02031.i57, -1
  %.not26.i61 = icmp eq i64 %34, 0
  br i1 %.not26.i61, label %is_end_with.exit, label %.lr.ph.i55, !llvm.loop !33

.loopexit140:                                     ; preds = %.lr.ph.i55, %.loopexit142
  %36 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %37 = call i64 @lv_strlen(ptr noundef nonnull @.str.15) #6
  %38 = add i64 %37, -1
  %.not.i63 = icmp ult i64 %38, %36
  br i1 %.not.i63, label %.lr.ph.i67, label %.loopexit138

.lr.ph.i67:                                       ; preds = %.loopexit140, %41
  %.032.i68 = phi i64 [ %42, %41 ], [ %37, %.loopexit140 ]
  %.02031.i69 = phi i64 [ %43, %41 ], [ %36, %.loopexit140 ]
  %gep.i70 = getelementptr i8, ptr getelementptr (i8, ptr @.str.15, i64 -1), i64 %.032.i68
  %39 = load i8, ptr %gep.i70, align 1, !tbaa !32
  %gep29.i71 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i69
  %40 = load i8, ptr %gep29.i71, align 1, !tbaa !32
  %.not27.i72 = icmp eq i8 %39, %40
  br i1 %.not27.i72, label %41, label %.loopexit138

41:                                               ; preds = %.lr.ph.i67
  %42 = add i64 %.032.i68, -1
  %43 = add i64 %.02031.i69, -1
  %.not26.i73 = icmp eq i64 %42, 0
  br i1 %.not26.i73, label %is_end_with.exit, label %.lr.ph.i67, !llvm.loop !33

.loopexit138:                                     ; preds = %.lr.ph.i67, %.loopexit140
  %44 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %45 = call i64 @lv_strlen(ptr noundef nonnull @.str.16) #6
  %46 = add i64 %45, -1
  %.not.i75 = icmp ult i64 %46, %44
  br i1 %.not.i75, label %.lr.ph.i79, label %.loopexit136

.lr.ph.i79:                                       ; preds = %.loopexit138, %49
  %.032.i80 = phi i64 [ %50, %49 ], [ %45, %.loopexit138 ]
  %.02031.i81 = phi i64 [ %51, %49 ], [ %44, %.loopexit138 ]
  %gep.i82 = getelementptr i8, ptr getelementptr (i8, ptr @.str.16, i64 -1), i64 %.032.i80
  %47 = load i8, ptr %gep.i82, align 1, !tbaa !32
  %gep29.i83 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i81
  %48 = load i8, ptr %gep29.i83, align 1, !tbaa !32
  %.not27.i84 = icmp eq i8 %47, %48
  br i1 %.not27.i84, label %49, label %.loopexit136

49:                                               ; preds = %.lr.ph.i79
  %50 = add i64 %.032.i80, -1
  %51 = add i64 %.02031.i81, -1
  %.not26.i85 = icmp eq i64 %50, 0
  br i1 %.not26.i85, label %is_end_with.exit, label %.lr.ph.i79, !llvm.loop !33

.loopexit136:                                     ; preds = %.lr.ph.i79, %.loopexit138
  %52 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %53 = call i64 @lv_strlen(ptr noundef nonnull @.str.17) #6
  %54 = add i64 %53, -1
  %.not.i87 = icmp ult i64 %54, %52
  br i1 %.not.i87, label %.lr.ph.i91, label %.loopexit134

.lr.ph.i91:                                       ; preds = %.loopexit136, %57
  %.032.i92 = phi i64 [ %58, %57 ], [ %53, %.loopexit136 ]
  %.02031.i93 = phi i64 [ %59, %57 ], [ %52, %.loopexit136 ]
  %gep.i94 = getelementptr i8, ptr getelementptr (i8, ptr @.str.17, i64 -1), i64 %.032.i92
  %55 = load i8, ptr %gep.i94, align 1, !tbaa !32
  %gep29.i95 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i93
  %56 = load i8, ptr %gep29.i95, align 1, !tbaa !32
  %.not27.i96 = icmp eq i8 %55, %56
  br i1 %.not27.i96, label %57, label %.loopexit134

57:                                               ; preds = %.lr.ph.i91
  %58 = add i64 %.032.i92, -1
  %59 = add i64 %.02031.i93, -1
  %.not26.i97 = icmp eq i64 %58, 0
  br i1 %.not26.i97, label %is_end_with.exit, label %.lr.ph.i91, !llvm.loop !33

.loopexit134:                                     ; preds = %.lr.ph.i91, %.loopexit136
  %60 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %61 = call i64 @lv_strlen(ptr noundef nonnull @.str.18) #6
  %62 = add i64 %61, -1
  %.not.i99 = icmp ult i64 %62, %60
  br i1 %.not.i99, label %.lr.ph.i103, label %.loopexit132

.lr.ph.i103:                                      ; preds = %.loopexit134, %65
  %.032.i104 = phi i64 [ %66, %65 ], [ %61, %.loopexit134 ]
  %.02031.i105 = phi i64 [ %67, %65 ], [ %60, %.loopexit134 ]
  %gep.i106 = getelementptr i8, ptr getelementptr (i8, ptr @.str.18, i64 -1), i64 %.032.i104
  %63 = load i8, ptr %gep.i106, align 1, !tbaa !32
  %gep29.i107 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i105
  %64 = load i8, ptr %gep29.i107, align 1, !tbaa !32
  %.not27.i108 = icmp eq i8 %63, %64
  br i1 %.not27.i108, label %65, label %.loopexit132

65:                                               ; preds = %.lr.ph.i103
  %66 = add i64 %.032.i104, -1
  %67 = add i64 %.02031.i105, -1
  %.not26.i109 = icmp eq i64 %66, 0
  br i1 %.not26.i109, label %is_end_with.exit, label %.lr.ph.i103, !llvm.loop !33

.loopexit132:                                     ; preds = %.lr.ph.i103, %.loopexit134
  %68 = call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %69 = call i64 @lv_strlen(ptr noundef nonnull @.str.19) #6
  %70 = add i64 %69, -1
  %.not.i111 = icmp ult i64 %70, %68
  br i1 %.not.i111, label %.lr.ph.i115, label %.loopexit

.lr.ph.i115:                                      ; preds = %.loopexit132, %73
  %.032.i116 = phi i64 [ %74, %73 ], [ %69, %.loopexit132 ]
  %.02031.i117 = phi i64 [ %75, %73 ], [ %68, %.loopexit132 ]
  %gep.i118 = getelementptr i8, ptr getelementptr (i8, ptr @.str.19, i64 -1), i64 %.032.i116
  %71 = load i8, ptr %gep.i118, align 1, !tbaa !32
  %gep29.i119 = getelementptr i8, ptr %invariant.gep28.i, i64 %.02031.i117
  %72 = load i8, ptr %gep29.i119, align 1, !tbaa !32
  %.not27.i120 = icmp eq i8 %71, %72
  br i1 %.not27.i120, label %73, label %.loopexit

73:                                               ; preds = %.lr.ph.i115
  %74 = add i64 %.032.i116, -1
  %75 = add i64 %.02031.i117, -1
  %.not26.i121 = icmp eq i64 %74, 0
  br i1 %.not26.i121, label %is_end_with.exit, label %.lr.ph.i115, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i115, %.loopexit132
  %76 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.20)
  br i1 %76, label %is_end_with.exit, label %79

is_end_with.exit:                                 ; preds = %.loopexit, %25, %33, %41, %49, %57, %65, %73
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = zext i16 %.0.ph162 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #6
  br label %.outer

79:                                               ; preds = %.loopexit
  %80 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.22)
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.23)
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.24)
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.25)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83, %81, %79
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = zext i16 %.0.ph162 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %88, i32 noundef %89, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #6
  br label %.outer

90:                                               ; preds = %85
  %91 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.27)
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.28)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = zext i16 %.0.ph162 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #6
  br label %.outer

97:                                               ; preds = %92
  %98 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.30)
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call fastcc zeroext i1 @is_end_with(ptr noundef %3, ptr noundef nonnull @.str.31)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #6
  %.not49 = icmp eq i32 %102, 0
  br i1 %.not49, label %14, label %.outer._crit_edge

103:                                              ; preds = %99
  %104 = load i8, ptr %3, align 16, !tbaa !32
  %105 = icmp eq i8 %104, 47
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = zext i16 %.0.ph162 to i32
  br i1 %105, label %108, label %109

108:                                              ; preds = %103
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %13) #6
  br label %.outer

109:                                              ; preds = %103
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #6
  br label %.outer

.outer:                                           ; preds = %87, %109, %108, %94, %is_end_with.exit
  %.sink = phi i32 [ 2, %87 ], [ 4, %109 ], [ 0, %108 ], [ 3, %94 ], [ 1, %is_end_with.exit ]
  store i32 %.sink, ptr %18, align 4, !tbaa !30
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_table_set_cell_user_data(ptr noundef %110, i16 noundef zeroext %.0.ph162, i16 noundef zeroext 0, ptr noundef nonnull %18) #6
  %111 = add i16 %.0.ph162, 1
  %112 = call i32 @lv_fs_dir_read(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 128) #6
  %.not49157 = icmp eq i32 %112, 0
  br i1 %.not49157, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %14, %101, %10
  %.0.ph.lcssa = phi i16 [ 1, %10 ], [ %.0.ph162, %101 ], [ %.0.ph162, %14 ], [ %111, %.outer ]
  %113 = call i32 @lv_fs_dir_close(ptr noundef nonnull %4) #6
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = zext i16 %.0.ph.lcssa to i32
  call void @lv_table_set_row_count(ptr noundef %114, i32 noundef %115) #6
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = call i32 @lv_table_get_row_count(ptr noundef %116) #6
  %118 = and i32 %117, 65534
  %.not7.i = icmp eq i32 %118, 0
  br i1 %.not7.i, label %file_explorer_sort.exit, label %119

119:                                              ; preds = %.outer._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %cond.i = icmp eq i32 %121, 1
  br i1 %cond.i, label %122, label %file_explorer_sort.exit

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = trunc i32 %117 to i16
  %125 = add i16 %124, -1
  call fastcc void @sort_by_file_kind(ptr noundef %123, i16 noundef signext 0, i16 noundef signext %125)
  br label %file_explorer_sort.exit

file_explorer_sort.exit:                          ; preds = %.outer._crit_edge, %119, %122
  %126 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 38, ptr noundef null) #6
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_obj_scroll_to_y(ptr noundef %127, i32 noundef 0, i1 noundef zeroext false) #6
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = call ptr @lv_strncpy(ptr noundef nonnull %128, ptr noundef %1, i64 noundef 128) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %131, ptr noundef nonnull @.str.34, ptr noundef %1) #6
  %132 = call i64 @lv_strlen(ptr noundef nonnull %128) #6
  %133 = add i64 %132, -1
  %134 = getelementptr inbounds nuw [128 x i8], ptr %128, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !32
  %136 = icmp ne i8 %135, 47
  %137 = icmp ult i64 %132, 128
  %or.cond = and i1 %137, %136
  br i1 %or.cond, label %138, label %140

138:                                              ; preds = %file_explorer_sort.exit
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  store i8 47, ptr %139, align 1, !tbaa !32
  br label %140

140:                                              ; preds = %file_explorer_sort.exit, %138, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
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

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_add_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
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
  %.not14.i = icmp ult ptr %36, %2
  br i1 %.not14.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33
  %scevgep = getelementptr i8, ptr %2, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %.015.i = phi ptr [ %39, %38 ], [ %36, %.lr.ph.i.preheader ]
  %37 = load i8, ptr %.015.i, align 1, !tbaa !32
  %.not13.i = icmp eq i8 %37, 47
  br i1 %.not13.i, label %.critedge.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i = icmp ult ptr %39, %2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !35

.critedge.i:                                      ; preds = %38, %.lr.ph.i, %33
  %.0.lcssa.ph.i = phi ptr [ %36, %33 ], [ %.015.i, %.lr.ph.i ], [ %scevgep, %38 ]
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
  %.not14.i36 = icmp ult ptr %47, %2
  br i1 %.not14.i36, label %.critedge.i41, label %.lr.ph.i37.preheader

.lr.ph.i37.preheader: ; preds = %strip_ext.exit
  %scevgep45 = getelementptr i8, ptr %2, i64 -1
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %49
  %.015.i38 = phi ptr [ %50, %49 ], [ %47, %.lr.ph.i37.preheader ]
  %48 = load i8, ptr %.015.i38, align 1, !tbaa !32
  %.not.i39 = icmp eq i8 %48, 47
  br i1 %.not.i39, label %.critedge.i41, label %49

.critedge.i40:                                    ; preds = %.lr.ph.i37
  %50 = getelementptr inbounds i8, ptr %.015.i38, i64 -1
  %51 = icmp ult ptr %50, %2
  br i1 %.not.i40, label %.critedge.i41, label %.lr.ph.i37, !llvm.loop !35

.critedge.i41:                                    ; preds = %49, %.lr.ph.i37, %strip_ext.exit
  %.0.lcssa.i42 = phi ptr [ %47, %strip_ext.exit ], [ %.015.i38, %.lr.ph.i37 ], [ %scevgep45, %49 ]
  %51 = icmp ugt ptr %.0.lcssa.i42, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %.critedge.i41
  store i8 0, ptr %.0.lcssa.i42, align 1, !tbaa !32
  br label %strip_ext.exit42

53:                                               ; preds = %.critedge.i41
  %54 = icmp eq ptr %.0.lcssa.i42, %2
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %70 = call i32 @lv_fs_dir_open(ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @lv_fs_dir_close(ptr noundef nonnull %5) #6
  call fastcc void @show_dir(ptr noundef %7, ptr noundef nonnull %2)
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %77

.thread43:                                        ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %27, ptr %75, align 8, !tbaa !29
  %76 = call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 35, ptr noundef null) #6
  br label %77

77:                                               ; preds = %63, %74, %.thread43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #6
  br label %84

84:                                               ; preds = %80, %78, %77, %.critedge35
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

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_table_get_selected_cell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_table_get_cell_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_table_get_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_table_set_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_dir_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_end_with(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #6
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #6
  %7 = add i64 %6, -1
  %.not = icmp ult i64 %7, %5
  br i1 %.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %invariant.gep28 = getelementptr i8, ptr %0, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.032 = phi i64 [ %11, %10 ], [ %6, %.lr.ph.preheader ]
  %.02031 = phi i64 [ %12, %10 ], [ %5, %.lr.ph.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.032
  %8 = load i8, ptr %gep, align 1, !tbaa !32
  %gep29 = getelementptr i8, ptr %invariant.gep28, i64 %.02031
  %9 = load i8, ptr %gep29, align 1, !tbaa !32
  %.not27 = icmp eq i8 %8, %9
  br i1 %.not27, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.032, -1
  %12 = add i64 %.02031, -1
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %10, %.lr.ph, %4, %2
  %.021 = phi i1 [ false, %2 ], [ false, %4 ], [ %.not27, %.lr.ph ], [ %.not27, %10 ]
  ret i1 %.021
}

declare void @lv_table_set_cell_value_fmt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lv_table_set_row_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @lv_table_get_row_count(ptr noundef) local_unnamed_addr #2

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

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
