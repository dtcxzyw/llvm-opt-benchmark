; ModuleID = 'bench/lvgl/original/lv_demo_widgets.ll'
source_filename = "bench/lvgl/original/lv_demo_widgets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_calendar_date_t = type { i16, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_point_precise_t = type { float, float }

@disp_size = internal unnamed_addr global i32 0, align 4
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@font_normal = internal unnamed_addr global ptr null, align 8
@style_text_muted = internal global %struct.lv_style_t zeroinitializer, align 8
@style_title = internal global %struct.lv_style_t zeroinitializer, align 8
@style_icon = internal global %struct.lv_style_t zeroinitializer, align 8
@style_bullet = internal global %struct.lv_style_t zeroinitializer, align 8
@tv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Analytics\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Shop\00", align 1
@img_lvgl_logo = external constant %struct.lv_image_dsc_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"LVGL v%d.%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Widgets demo\00", align 1
@img_demo_widgets_avatar = external constant %struct.lv_image_dsc_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"Elena Smith\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"This is a short description of me. Take a look at my profile!\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\EF\83\A0\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"elena@smith.com\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\EF\82\95\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"+79 246 123 4567\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Log out\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Invite\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Your profile\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Your name\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Min. 8 chars.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Gender\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Male\0AFemale\0AOther\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Birthday\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Your skills\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Experience\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Team player\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Hard-working\00", align 1
@profile_create.grid_main_col_dsc = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@profile_create.grid_main_row_dsc = internal global [3 x i32] [i32 536870810, i32 536870810, i32 536870911], align 4
@profile_create.grid_1_col_dsc = internal global [7 x i32] [i32 536870810, i32 5, i32 536870810, i32 536870813, i32 536870812, i32 536870812, i32 536870911], align 16
@profile_create.grid_1_row_dsc = internal global [6 x i32] [i32 536870810, i32 536870810, i32 10, i32 536870810, i32 536870810, i32 536870911], align 16
@profile_create.grid_2_col_dsc = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@profile_create.grid_2_row_dsc = internal global [8 x i32] [i32 536870810, i32 5, i32 536870810, i32 30, i32 5, i32 536870810, i32 30, i32 536870911], align 16
@profile_create.grid_main_col_dsc.25 = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@profile_create.grid_main_row_dsc.26 = internal global [3 x i32] [i32 536870810, i32 536870810, i32 536870911], align 4
@profile_create.grid_1_col_dsc.27 = internal global [5 x i32] [i32 536870810, i32 1, i32 536870810, i32 536870812, i32 536870911], align 16
@profile_create.grid_1_row_dsc.28 = internal global [7 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 -20, i32 536870810, i32 536870810, i32 536870911], align 16
@profile_create.grid_2_col_dsc.29 = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@profile_create.grid_2_row_dsc.30 = internal global [11 x i32] [i32 536870810, i32 5, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870911], align 16
@profile_create.grid_main_col_dsc.31 = internal global [2 x i32] [i32 536870812, i32 536870911], align 4
@profile_create.grid_main_row_dsc.32 = internal global [4 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 536870911], align 16
@profile_create.grid_1_col_dsc.33 = internal global [3 x i32] [i32 536870810, i32 536870812, i32 536870911], align 4
@profile_create.grid_1_row_dsc.34 = internal global [8 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870911], align 16
@profile_create.grid_2_col_dsc.35 = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@profile_create.grid_2_row_dsc.36 = internal global [11 x i32] [i32 536870810, i32 5, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870810, i32 40, i32 536870911], align 16
@calendar = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"%02d.%02d.%d\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@analytics_create.chart1_texts = internal global [13 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Sept\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Unique visitors\00", align 1
@chart1 = internal unnamed_addr global ptr null, align 8
@ser1 = internal unnamed_addr global ptr null, align 8
@analytics_create.chart2_texts = internal global [13 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr null], align 16
@.str.52 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"VII\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"VIII\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"IX\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"XI\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"XII\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Monthly revenue\00", align 1
@chart2 = internal unnamed_addr global ptr null, align 8
@ser2 = internal unnamed_addr global ptr null, align 8
@ser3 = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"Monthly Target\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Revenue: -\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Sales: -\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Costs: -\00", align 1
@scale1 = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Desktop: -\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Tablet: -\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Mobile: -\00", align 1
@scale2 = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"Network Speed\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Low speed\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Normal Speed\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"High Speed\00", align 1
@scale3 = internal unnamed_addr global ptr null, align 8
@analytics_create.scale2_text = internal global [11 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"70\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@scale3_section1_main_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section1_indicator_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section1_tick_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section2_main_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section2_indicator_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section2_tick_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section3_main_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section3_indicator_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_section3_tick_style = internal global %struct.lv_style_t zeroinitializer, align 8
@scale3_needle = internal unnamed_addr global ptr null, align 8
@img_demo_widgets_needle = external constant %struct.lv_image_dsc_t, align 8
@scale3_mbps_label = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@create_chart_with_scales.col_dsc = internal constant [3 x i32] [i32 40, i32 536870812, i32 536870911], align 4
@create_chart_with_scales.row_dsc = internal constant [4 x i32] [i32 536870810, i32 536870812, i32 40, i32 536870911], align 16
@create_scale_box.grid_col_dsc = internal global [5 x i32] [i32 536870810, i32 536870812, i32 536870810, i32 536870819, i32 536870911], align 16
@create_scale_box.grid_row_dsc = internal global [7 x i32] [i32 536870810, i32 536870812, i32 536870810, i32 536870810, i32 536870810, i32 536870812, i32 536870911], align 16
@create_scale_box.grid_col_dsc.89 = internal global [3 x i32] [i32 536870810, i32 536870812, i32 536870911], align 4
@create_scale_box.grid_row_dsc.90 = internal global [6 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870911], align 16
@.str.91 = private unnamed_addr constant [15 x i8] c"Revenue: %d %%\00", align 1
@scale2_timer_cb.down1 = internal unnamed_addr global i1 false, align 1
@scale2_timer_cb.down2 = internal unnamed_addr global i1 false, align 1
@scale2_timer_cb.down3 = internal unnamed_addr global i1 false, align 1
@session_desktop = internal unnamed_addr global i32 1000, align 4
@session_tablet = internal unnamed_addr global i32 1000, align 4
@session_mobile = internal unnamed_addr global i32 1000, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Desktop: %u\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Tablet: %u\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Mobile: %u\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Monthly Summary\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"8-15 July, 2021\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"$27,123.25\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"\EF\81\B7 17% growth this week\00", align 1
@chart3 = internal unnamed_addr global ptr null, align 8
@ser4 = internal unnamed_addr global ptr null, align 8
@shop_create.grid1_col_dsc = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@shop_create.grid1_row_dsc = internal global [6 x i32] [i32 536870810, i32 536870810, i32 20, i32 536870810, i32 536870810, i32 536870911], align 16
@shop_create.grid1_col_dsc.99 = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@shop_create.grid1_row_dsc.100 = internal global [4 x i32] [i32 536870810, i32 536870810, i32 200, i32 536870911], align 16
@shop_create.grid1_col_dsc.101 = internal global [2 x i32] [i32 536870812, i32 536870911], align 4
@shop_create.grid1_row_dsc.102 = internal global [6 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870911], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"Top products\00", align 1
@img_clothes = external constant %struct.lv_image_dsc_t, align 8
@.str.104 = private unnamed_addr constant [13 x i8] c"Blue T-shirt\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Clothes\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"$722\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"$411\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"$917\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"$64\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"$805\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Item purchased\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"New connection\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"New subscriber\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"New message\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Milestone reached\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Out of stock\00", align 1
@create_shop_item.grid_col_dsc = internal global [5 x i32] [i32 536870810, i32 5, i32 536870812, i32 536870812, i32 536870911], align 16
@create_shop_item.grid_row_dsc = internal global [3 x i32] [i32 536870812, i32 536870812, i32 536870911], align 4
@color_changer_create.palette = internal global [8 x i32] [i32 5, i32 9, i32 17, i32 14, i32 0, i32 2, i32 8, i32 19], align 16
@.str.118 = private unnamed_addr constant [4 x i8] c"\EF\81\83\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_widgets() local_unnamed_addr #0 {
  %1 = alloca %struct._lv_anim_t, align 8
  %2 = tail call ptr @lv_display_get_default() #5
  %3 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %2) #5
  %4 = icmp slt i32 %3, 321
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @lv_display_get_default() #5
  %7 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %6) #5
  %8 = icmp slt i32 %7, 720
  %. = select i1 %8, i32 1, i32 2
  %.28 = select i1 %8, i32 45, i32 70
  br label %9

9:                                                ; preds = %0, %5
  %.sink = phi i32 [ %., %5 ], [ 0, %0 ]
  %.0 = phi i32 [ %.28, %5 ], [ 45, %0 ]
  store i32 %.sink, ptr @disp_size, align 4, !tbaa !3
  store ptr @lv_font_montserrat_14, ptr @font_normal, align 8, !tbaa !7
  %10 = tail call i24 @lv_palette_main(i32 noundef 5) #5
  %11 = tail call i24 @lv_palette_main(i32 noundef 0) #5
  %12 = tail call ptr @lv_theme_default_init(ptr noundef null, i24 %10, i24 %11, i1 noundef zeroext false, ptr noundef nonnull @lv_font_montserrat_14) #5
  tail call void @lv_style_init(ptr noundef nonnull @style_text_muted) #5
  tail call void @lv_style_set_text_opa(ptr noundef nonnull @style_text_muted, i8 noundef zeroext 127) #5
  tail call void @lv_style_init(ptr noundef nonnull @style_title) #5
  tail call void @lv_style_set_text_font(ptr noundef nonnull @style_title, ptr noundef nonnull @lv_font_montserrat_14) #5
  tail call void @lv_style_init(ptr noundef nonnull @style_icon) #5
  %13 = tail call i24 @lv_theme_get_color_primary(ptr noundef null) #5
  tail call void @lv_style_set_text_color(ptr noundef nonnull @style_icon, i24 %13) #5
  tail call void @lv_style_set_text_font(ptr noundef nonnull @style_icon, ptr noundef nonnull @lv_font_montserrat_14) #5
  tail call void @lv_style_init(ptr noundef nonnull @style_bullet) #5
  tail call void @lv_style_set_border_width(ptr noundef nonnull @style_bullet, i32 noundef 0) #5
  tail call void @lv_style_set_radius(ptr noundef nonnull @style_bullet, i32 noundef 32767) #5
  %14 = tail call ptr @lv_screen_active() #5
  %15 = tail call ptr @lv_tabview_create(ptr noundef %14) #5
  store ptr %15, ptr @tv, align 8, !tbaa !10
  tail call void @lv_tabview_set_tab_bar_size(ptr noundef %15, i32 noundef %.0) #5
  %16 = load ptr, ptr @tv, align 8, !tbaa !10
  %17 = tail call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef nonnull @tabview_delete_event_cb, i32 noundef 41, ptr noundef null) #5
  %18 = tail call ptr @lv_screen_active() #5
  tail call void @lv_obj_set_style_text_font(ptr noundef %18, ptr noundef nonnull @lv_font_montserrat_14, i32 noundef 0) #5
  %19 = load ptr, ptr @tv, align 8, !tbaa !10
  %20 = tail call ptr @lv_tabview_add_tab(ptr noundef %19, ptr noundef nonnull @.str) #5
  %21 = load ptr, ptr @tv, align 8, !tbaa !10
  %22 = tail call ptr @lv_tabview_add_tab(ptr noundef %21, ptr noundef nonnull @.str.1) #5
  %23 = load ptr, ptr @tv, align 8, !tbaa !10
  %24 = tail call ptr @lv_tabview_add_tab(ptr noundef %23, ptr noundef nonnull @.str.2) #5
  %25 = load i32, ptr @disp_size, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %9
  %28 = load ptr, ptr @tv, align 8, !tbaa !10
  %29 = tail call ptr @lv_tabview_get_tab_bar(ptr noundef %28) #5
  %30 = tail call ptr @lv_display_get_default() #5
  %31 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %30) #5
  %32 = sdiv i32 %31, 2
  tail call void @lv_obj_set_style_pad_left(ptr noundef %29, i32 noundef %32, i32 noundef 0) #5
  %33 = tail call ptr @lv_image_create(ptr noundef %29) #5
  tail call void @lv_obj_add_flag(ptr noundef %33, i32 noundef 131072) #5
  tail call void @lv_image_set_src(ptr noundef %33, ptr noundef nonnull @img_lvgl_logo) #5
  %34 = tail call ptr @lv_display_get_default() #5
  %35 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %34) #5
  %36 = sdiv i32 %35, -2
  %37 = add nsw i32 %36, 25
  tail call void @lv_obj_align(ptr noundef %33, i32 noundef 7, i32 noundef %37, i32 noundef 0) #5
  %38 = tail call ptr @lv_label_create(ptr noundef %29) #5
  tail call void @lv_obj_add_style(ptr noundef %38, ptr noundef nonnull @style_title, i32 noundef 0) #5
  tail call void @lv_obj_add_flag(ptr noundef %38, i32 noundef 131072) #5
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %38, ptr noundef nonnull @.str.3, i32 noundef 9, i32 noundef 3, i32 noundef 0) #5
  tail call void @lv_obj_align_to(ptr noundef %38, ptr noundef %33, i32 noundef 19, i32 noundef 10, i32 noundef 0) #5
  %39 = tail call ptr @lv_label_create(ptr noundef %29) #5
  tail call void @lv_label_set_text_static(ptr noundef %39, ptr noundef nonnull @.str.4) #5
  tail call void @lv_obj_add_flag(ptr noundef %39, i32 noundef 131072) #5
  tail call void @lv_obj_add_style(ptr noundef %39, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  tail call void @lv_obj_align_to(ptr noundef %39, ptr noundef %33, i32 noundef 21, i32 noundef 10, i32 noundef 0) #5
  br label %40

40:                                               ; preds = %27, %9
  %41 = tail call ptr @lv_obj_create(ptr noundef %20) #5
  tail call void @lv_obj_set_height(ptr noundef %41, i32 noundef 1073741823) #5
  %42 = tail call ptr @lv_image_create(ptr noundef %41) #5
  tail call void @lv_image_set_src(ptr noundef %42, ptr noundef nonnull @img_demo_widgets_avatar) #5
  %43 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_label_set_text_static(ptr noundef %43, ptr noundef nonnull @.str.5) #5
  tail call void @lv_obj_add_style(ptr noundef %43, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %44 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_obj_add_style(ptr noundef %44, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  tail call void @lv_label_set_text_static(ptr noundef %44, ptr noundef nonnull @.str.6) #5
  tail call void @lv_label_set_long_mode(ptr noundef %44, i32 noundef 0) #5
  %45 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_obj_add_style(ptr noundef %45, ptr noundef nonnull @style_icon, i32 noundef 0) #5
  tail call void @lv_label_set_text_static(ptr noundef %45, ptr noundef nonnull @.str.7) #5
  %46 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_label_set_text_static(ptr noundef %46, ptr noundef nonnull @.str.8) #5
  %47 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_obj_add_style(ptr noundef %47, ptr noundef nonnull @style_icon, i32 noundef 0) #5
  tail call void @lv_label_set_text_static(ptr noundef %47, ptr noundef nonnull @.str.9) #5
  %48 = tail call ptr @lv_label_create(ptr noundef %41) #5
  tail call void @lv_label_set_text_static(ptr noundef %48, ptr noundef nonnull @.str.10) #5
  %49 = tail call ptr @lv_button_create(ptr noundef %41) #5
  tail call void @lv_obj_set_height(ptr noundef %49, i32 noundef 1073741823) #5
  %50 = tail call ptr @lv_label_create(ptr noundef %49) #5
  tail call void @lv_label_set_text_static(ptr noundef %50, ptr noundef nonnull @.str.11) #5
  tail call void @lv_obj_center(ptr noundef %50) #5
  %51 = tail call ptr @lv_button_create(ptr noundef %41) #5
  tail call void @lv_obj_add_state(ptr noundef %51, i16 noundef zeroext 128) #5
  tail call void @lv_obj_set_height(ptr noundef %51, i32 noundef 1073741823) #5
  %52 = tail call ptr @lv_label_create(ptr noundef %51) #5
  tail call void @lv_label_set_text_static(ptr noundef %52, ptr noundef nonnull @.str.12) #5
  tail call void @lv_obj_center(ptr noundef %52) #5
  %53 = tail call ptr @lv_screen_active() #5
  %54 = tail call ptr @lv_keyboard_create(ptr noundef %53) #5
  tail call void @lv_obj_add_flag(ptr noundef %54, i32 noundef 1) #5
  %55 = tail call ptr @lv_obj_create(ptr noundef %20) #5
  tail call void @lv_obj_set_height(ptr noundef %55, i32 noundef 1073741823) #5
  %56 = tail call ptr @lv_label_create(ptr noundef %55) #5
  tail call void @lv_label_set_text_static(ptr noundef %56, ptr noundef nonnull @.str.13) #5
  tail call void @lv_obj_add_style(ptr noundef %56, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %57 = tail call ptr @lv_label_create(ptr noundef %55) #5
  tail call void @lv_label_set_text_static(ptr noundef %57, ptr noundef nonnull @.str.14) #5
  tail call void @lv_obj_add_style(ptr noundef %57, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %58 = tail call ptr @lv_textarea_create(ptr noundef %55) #5
  tail call void @lv_textarea_set_one_line(ptr noundef %58, i1 noundef zeroext true) #5
  tail call void @lv_textarea_set_placeholder_text(ptr noundef %58, ptr noundef nonnull @.str.15) #5
  %59 = tail call ptr @lv_obj_add_event_cb(ptr noundef %58, ptr noundef nonnull @ta_event_cb, i32 noundef 0, ptr noundef %54) #5
  %60 = tail call ptr @lv_label_create(ptr noundef %55) #5
  tail call void @lv_label_set_text_static(ptr noundef %60, ptr noundef nonnull @.str.16) #5
  tail call void @lv_obj_add_style(ptr noundef %60, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %61 = tail call ptr @lv_textarea_create(ptr noundef %55) #5
  tail call void @lv_textarea_set_one_line(ptr noundef %61, i1 noundef zeroext true) #5
  tail call void @lv_textarea_set_password_mode(ptr noundef %61, i1 noundef zeroext true) #5
  tail call void @lv_textarea_set_placeholder_text(ptr noundef %61, ptr noundef nonnull @.str.17) #5
  %62 = tail call ptr @lv_obj_add_event_cb(ptr noundef %61, ptr noundef nonnull @ta_event_cb, i32 noundef 0, ptr noundef %54) #5
  %63 = tail call ptr @lv_label_create(ptr noundef %55) #5
  tail call void @lv_label_set_text_static(ptr noundef %63, ptr noundef nonnull @.str.18) #5
  tail call void @lv_obj_add_style(ptr noundef %63, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %64 = tail call ptr @lv_dropdown_create(ptr noundef %55) #5
  tail call void @lv_dropdown_set_options_static(ptr noundef %64, ptr noundef nonnull @.str.19) #5
  %65 = tail call ptr @lv_label_create(ptr noundef %55) #5
  tail call void @lv_label_set_text_static(ptr noundef %65, ptr noundef nonnull @.str.20) #5
  tail call void @lv_obj_add_style(ptr noundef %65, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %66 = tail call ptr @lv_textarea_create(ptr noundef %55) #5
  tail call void @lv_textarea_set_one_line(ptr noundef %66, i1 noundef zeroext true) #5
  %67 = tail call ptr @lv_obj_add_event_cb(ptr noundef %66, ptr noundef nonnull @birthday_event_cb, i32 noundef 0, ptr noundef null) #5
  %68 = tail call ptr @lv_obj_create(ptr noundef %20) #5
  %69 = tail call ptr @lv_label_create(ptr noundef %68) #5
  tail call void @lv_label_set_text_static(ptr noundef %69, ptr noundef nonnull @.str.21) #5
  tail call void @lv_obj_add_style(ptr noundef %69, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %70 = tail call ptr @lv_label_create(ptr noundef %68) #5
  tail call void @lv_label_set_text_static(ptr noundef %70, ptr noundef nonnull @.str.22) #5
  tail call void @lv_obj_add_style(ptr noundef %70, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %71 = tail call ptr @lv_slider_create(ptr noundef %68) #5
  tail call void @lv_obj_set_width(ptr noundef %71, i32 noundef 536871007) #5
  %72 = tail call ptr @lv_obj_add_event_cb(ptr noundef %71, ptr noundef nonnull @slider_event_cb, i32 noundef 0, ptr noundef null) #5
  tail call void @lv_obj_add_flag(ptr noundef %71, i32 noundef 524288) #5
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef %71) #5
  %73 = tail call ptr @lv_label_create(ptr noundef %68) #5
  tail call void @lv_label_set_text_static(ptr noundef %73, ptr noundef nonnull @.str.23) #5
  tail call void @lv_obj_add_style(ptr noundef %73, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %74 = tail call ptr @lv_switch_create(ptr noundef %68) #5
  %75 = tail call ptr @lv_label_create(ptr noundef %68) #5
  tail call void @lv_label_set_text_static(ptr noundef %75, ptr noundef nonnull @.str.24) #5
  tail call void @lv_obj_add_style(ptr noundef %75, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %76 = tail call ptr @lv_switch_create(ptr noundef %68) #5
  %77 = load i32, ptr @disp_size, align 4, !tbaa !3
  switch i32 %77, label %80 [
    i32 2, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %40
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %20, ptr noundef nonnull @profile_create.grid_main_col_dsc, ptr noundef nonnull @profile_create.grid_main_row_dsc) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %41, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %41, ptr noundef nonnull @profile_create.grid_1_col_dsc, ptr noundef nonnull @profile_create.grid_1_row_dsc) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %42, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %44, i32 noundef 3, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %45, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %46, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %47, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %48, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %49, i32 noundef 3, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 2) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %51, i32 noundef 3, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 2) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %55, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %55, ptr noundef nonnull @profile_create.grid_2_col_dsc, ptr noundef nonnull @profile_create.grid_2_row_dsc) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %58, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %61, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %66, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %64, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %68, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %68, ptr noundef nonnull @profile_create.grid_2_col_dsc, ptr noundef nonnull @profile_create.grid_2_row_dsc) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  br label %profile_create.exit

79:                                               ; preds = %40
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %20, ptr noundef nonnull @profile_create.grid_main_col_dsc.25, ptr noundef nonnull @profile_create.grid_main_row_dsc.26) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %41, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_width(ptr noundef %49, i32 noundef 120) #5
  tail call void @lv_obj_set_width(ptr noundef %51, i32 noundef 120) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %41, ptr noundef nonnull @profile_create.grid_1_col_dsc.27, ptr noundef nonnull @profile_create.grid_1_row_dsc.28) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %42, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %44, i32 noundef 3, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %46, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %45, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %47, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %48, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %51, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %55, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %55, ptr noundef nonnull @profile_create.grid_2_col_dsc.29, ptr noundef nonnull @profile_create.grid_2_row_dsc.30) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %58, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %61, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %66, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 7, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %64, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 9, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %68, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %68, ptr noundef nonnull @profile_create.grid_2_col_dsc.29, ptr noundef nonnull @profile_create.grid_2_row_dsc.30) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 1) #5
  br label %profile_create.exit

80:                                               ; preds = %40
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %20, ptr noundef nonnull @profile_create.grid_main_col_dsc.31, ptr noundef nonnull @profile_create.grid_main_row_dsc.32) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %41, ptr noundef nonnull @profile_create.grid_1_col_dsc.33, ptr noundef nonnull @profile_create.grid_1_row_dsc.34) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %55, ptr noundef nonnull @profile_create.grid_2_col_dsc.35, ptr noundef nonnull @profile_create.grid_2_row_dsc.36) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %68, ptr noundef nonnull @profile_create.grid_2_col_dsc.35, ptr noundef nonnull @profile_create.grid_2_row_dsc.36) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %41, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_style_text_align(ptr noundef %44, i32 noundef 2, i32 noundef 0) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %42, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %43, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %44, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %47, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %49, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %51, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %55, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %58, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %61, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %66, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 7, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %64, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 9, i32 noundef 1) #5
  tail call void @lv_obj_set_height(ptr noundef %68, i32 noundef 1073741823) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %68, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1) #5
  br label %profile_create.exit

profile_create.exit:                              ; preds = %78, %79, %80
  tail call void @lv_obj_set_flex_flow(ptr noundef %22, i32 noundef 0) #5
  %81 = tail call ptr @lv_obj_create(ptr noundef %22) #5
  %82 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_height(ptr noundef %81, i32 noundef %82) #5
  tail call void @lv_obj_set_style_max_height(ptr noundef %81, i32 noundef 300, i32 noundef 0) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %81, i8 noundef zeroext 1) #5
  %83 = tail call fastcc ptr @create_chart_with_scales(ptr noundef %81, ptr noundef nonnull @.str.51, ptr noundef nonnull @analytics_create.chart1_texts)
  store ptr %83, ptr @chart1, align 8, !tbaa !10
  %84 = tail call i24 @lv_theme_get_color_primary(ptr noundef %83) #5
  %85 = tail call ptr @lv_chart_add_series(ptr noundef %83, i24 %84, i32 noundef 0) #5
  store ptr %85, ptr @ser1, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %86, %profile_create.exit
  %.0129.i = phi i32 [ 0, %profile_create.exit ], [ %90, %86 ]
  %87 = load ptr, ptr @chart1, align 8, !tbaa !10
  %88 = load ptr, ptr @ser1, align 8, !tbaa !12
  %89 = tail call i32 @lv_rand(i32 noundef 10, i32 noundef 80) #5
  tail call void @lv_chart_set_next_value(ptr noundef %87, ptr noundef %88, i32 noundef %89) #5
  %90 = add nuw nsw i32 %.0129.i, 1
  %exitcond.not.i = icmp eq i32 %90, 12
  br i1 %exitcond.not.i, label %91, label %86, !llvm.loop !14

91:                                               ; preds = %86
  %92 = tail call ptr @lv_obj_create(ptr noundef %22) #5
  %93 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_height(ptr noundef %92, i32 noundef %93) #5
  tail call void @lv_obj_set_style_max_height(ptr noundef %92, i32 noundef 300, i32 noundef 0) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %92, i8 noundef zeroext 1) #5
  tail call void @lv_obj_add_flag(ptr noundef %92, i32 noundef 2097152) #5
  %94 = tail call fastcc ptr @create_chart_with_scales(ptr noundef %92, ptr noundef nonnull @.str.64, ptr noundef nonnull @analytics_create.chart2_texts)
  store ptr %94, ptr @chart2, align 8, !tbaa !10
  tail call void @lv_chart_set_type(ptr noundef %94, i32 noundef 2) #5
  %95 = load ptr, ptr @chart2, align 8, !tbaa !10
  %96 = tail call i24 @lv_palette_main(i32 noundef 18) #5
  %97 = tail call ptr @lv_chart_add_series(ptr noundef %95, i24 %96, i32 noundef 0) #5
  store ptr %97, ptr @ser2, align 8, !tbaa !12
  %98 = load ptr, ptr @chart2, align 8, !tbaa !10
  %99 = tail call i24 @lv_theme_get_color_primary(ptr noundef %98) #5
  %100 = tail call ptr @lv_chart_add_series(ptr noundef %98, i24 %99, i32 noundef 0) #5
  store ptr %100, ptr @ser3, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %101, %91
  %.1130.i = phi i32 [ 0, %91 ], [ %108, %101 ]
  %102 = load ptr, ptr @chart2, align 8, !tbaa !10
  %103 = load ptr, ptr @ser2, align 8, !tbaa !12
  %104 = tail call i32 @lv_rand(i32 noundef 10, i32 noundef 80) #5
  tail call void @lv_chart_set_next_value(ptr noundef %102, ptr noundef %103, i32 noundef %104) #5
  %105 = load ptr, ptr @chart2, align 8, !tbaa !10
  %106 = load ptr, ptr @ser3, align 8, !tbaa !12
  %107 = tail call i32 @lv_rand(i32 noundef 10, i32 noundef 80) #5
  tail call void @lv_chart_set_next_value(ptr noundef %105, ptr noundef %106, i32 noundef %107) #5
  %108 = add nuw nsw i32 %.1130.i, 1
  %exitcond131.not.i = icmp eq i32 %108, 12
  br i1 %exitcond131.not.i, label %109, label %101, !llvm.loop !16

109:                                              ; preds = %101
  %110 = load ptr, ptr @chart2, align 8, !tbaa !10
  %111 = tail call ptr @lv_obj_get_sibling(ptr noundef %110, i32 noundef 1) #5
  %112 = load ptr, ptr @chart2, align 8, !tbaa !10
  %113 = tail call i32 @lv_chart_get_first_point_center_offset(ptr noundef %112) #5
  tail call void @lv_obj_set_style_pad_left(ptr noundef %111, i32 noundef %113, i32 noundef 0) #5
  tail call void @lv_obj_set_style_pad_right(ptr noundef %111, i32 noundef %113, i32 noundef 0) #5
  %114 = tail call fastcc ptr @create_scale_box(ptr noundef %22, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68)
  store ptr %114, ptr @scale1, align 8, !tbaa !10
  %115 = tail call ptr @lv_obj_get_parent(ptr noundef %114) #5
  tail call void @lv_obj_add_flag(ptr noundef %115, i32 noundef 2097152) #5
  %116 = tail call fastcc ptr @create_scale_box(ptr noundef %22, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  store ptr %116, ptr @scale2, align 8, !tbaa !10
  %117 = load i32, ptr @disp_size, align 4, !tbaa !3
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = tail call ptr @lv_obj_get_parent(ptr noundef %116) #5
  tail call void @lv_obj_add_flag(ptr noundef %120, i32 noundef 2097152) #5
  br label %121

121:                                              ; preds = %119, %109
  %122 = tail call fastcc ptr @create_scale_box(ptr noundef %22, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store ptr %122, ptr @scale3, align 8, !tbaa !10
  %123 = load i32, ptr @disp_size, align 4, !tbaa !3
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call ptr @lv_obj_get_parent(ptr noundef %122) #5
  tail call void @lv_obj_add_flag(ptr noundef %126, i32 noundef 2097152) #5
  br label %127

127:                                              ; preds = %125, %121
  tail call void @lv_obj_update_layout(ptr noundef %22) #5
  %128 = load i32, ptr @disp_size, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 1
  %130 = load ptr, ptr @scale1, align 8, !tbaa !10
  br i1 %129, label %131, label %134

131:                                              ; preds = %127
  tail call void @lv_obj_set_size(ptr noundef %130, i32 noundef 200, i32 noundef 200) #5
  %132 = load ptr, ptr @scale2, align 8, !tbaa !10
  tail call void @lv_obj_set_size(ptr noundef %132, i32 noundef 200, i32 noundef 200) #5
  %133 = load ptr, ptr @scale3, align 8, !tbaa !10
  tail call void @lv_obj_set_size(ptr noundef %133, i32 noundef 200, i32 noundef 200) #5
  br label %analytics_create.exit

134:                                              ; preds = %127
  %135 = tail call i32 @lv_obj_get_width(ptr noundef %130) #5
  %136 = load ptr, ptr @scale1, align 8, !tbaa !10
  tail call void @lv_obj_set_height(ptr noundef %136, i32 noundef %135) #5
  %137 = load ptr, ptr @scale2, align 8, !tbaa !10
  tail call void @lv_obj_set_height(ptr noundef %137, i32 noundef %135) #5
  %138 = load ptr, ptr @scale3, align 8, !tbaa !10
  tail call void @lv_obj_set_height(ptr noundef %138, i32 noundef %135) #5
  br label %analytics_create.exit

analytics_create.exit:                            ; preds = %131, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @lv_anim_init(ptr noundef nonnull %1) #5
  call void @lv_anim_set_values(ptr noundef nonnull %1, i32 noundef 20, i32 noundef 100) #5
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %1, i32 noundef -1) #5
  %139 = load ptr, ptr @scale1, align 8, !tbaa !10
  call void @lv_scale_set_mode(ptr noundef %139, i32 noundef 16) #5
  %140 = load ptr, ptr @scale1, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_left(ptr noundef %140, i32 noundef 30, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_right(ptr noundef %140, i32 noundef 30, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_top(ptr noundef %140, i32 noundef 30, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_bottom(ptr noundef %140, i32 noundef 30, i32 noundef 0) #5
  %141 = load ptr, ptr @scale1, align 8, !tbaa !10
  %142 = call ptr @lv_arc_create(ptr noundef %141) #5
  call void @lv_obj_remove_style(ptr noundef %142, ptr noundef null, i32 noundef 196608) #5
  call void @lv_obj_remove_style(ptr noundef %142, ptr noundef null, i32 noundef 0) #5
  %143 = call i32 @lv_pct(i32 noundef 100) #5
  %144 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %142, i32 noundef %143, i32 noundef %144) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %142, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %142, i32 noundef 15, i32 noundef 131072) #5
  %145 = call i24 @lv_palette_main(i32 noundef 5) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %142, i24 %145, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %142, i32 noundef 2) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %1, ptr noundef nonnull @scale1_indic1_anim_cb) #5
  call void @lv_anim_set_var(ptr noundef nonnull %1, ptr noundef %142) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %1, i32 noundef 4100) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %1, i32 noundef 2700) #5
  %146 = call ptr @lv_anim_start(ptr noundef nonnull %1) #5
  %147 = load ptr, ptr @scale1, align 8, !tbaa !10
  %148 = call ptr @lv_arc_create(ptr noundef %147) #5
  call void @lv_obj_remove_style(ptr noundef %148, ptr noundef null, i32 noundef 196608) #5
  %149 = call i32 @lv_pct(i32 noundef 100) #5
  %150 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %148, i32 noundef %149, i32 noundef %150) #5
  call void @lv_obj_set_style_margin_left(ptr noundef %148, i32 noundef 20, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_right(ptr noundef %148, i32 noundef 20, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_top(ptr noundef %148, i32 noundef 20, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_bottom(ptr noundef %148, i32 noundef 20, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %148, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %148, i32 noundef 15, i32 noundef 131072) #5
  %151 = call i24 @lv_palette_main(i32 noundef 0) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %148, i24 %151, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %148, i32 noundef 2) #5
  call void @lv_obj_center(ptr noundef %148) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %1, ptr noundef nonnull @scale1_indic1_anim_cb) #5
  call void @lv_anim_set_var(ptr noundef nonnull %1, ptr noundef %148) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %1, i32 noundef 2600) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %1, i32 noundef 3200) #5
  %152 = call ptr @lv_anim_start(ptr noundef nonnull %1) #5
  %153 = load ptr, ptr @scale1, align 8, !tbaa !10
  %154 = call ptr @lv_arc_create(ptr noundef %153) #5
  call void @lv_obj_remove_style(ptr noundef %154, ptr noundef null, i32 noundef 196608) #5
  %155 = call i32 @lv_pct(i32 noundef 100) #5
  %156 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %154, i32 noundef %155, i32 noundef %156) #5
  call void @lv_obj_set_style_margin_left(ptr noundef %154, i32 noundef 40, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_right(ptr noundef %154, i32 noundef 40, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_top(ptr noundef %154, i32 noundef 40, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_bottom(ptr noundef %154, i32 noundef 40, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %154, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %154, i32 noundef 15, i32 noundef 131072) #5
  %157 = call i24 @lv_palette_main(i32 noundef 9) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %154, i24 %157, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %154, i32 noundef 2) #5
  call void @lv_obj_center(ptr noundef %154) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %1, ptr noundef nonnull @scale1_indic1_anim_cb) #5
  call void @lv_anim_set_var(ptr noundef nonnull %1, ptr noundef %154) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %1, i32 noundef 2800) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %1, i32 noundef 1800) #5
  %158 = call ptr @lv_anim_start(ptr noundef nonnull %1) #5
  %159 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_angle_range(ptr noundef %159, i32 noundef 360) #5
  %160 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_text_src(ptr noundef %160, ptr noundef nonnull @analytics_create.scale2_text) #5
  %161 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %161, i32 noundef 11) #5
  %162 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %162, i32 noundef 30, i32 noundef 131072) #5
  %163 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %163, i32 noundef 1) #5
  %164 = load ptr, ptr @scale2, align 8, !tbaa !10
  %165 = call ptr @lv_arc_create(ptr noundef %164) #5
  %166 = call i32 @lv_pct(i32 noundef 100) #5
  %167 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %165, i32 noundef %166, i32 noundef %167) #5
  call void @lv_obj_set_style_margin_left(ptr noundef %165, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_right(ptr noundef %165, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_top(ptr noundef %165, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_bottom(ptr noundef %165, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_bg_opa(ptr noundef %165, i8 noundef zeroext 0, i32 noundef 196608) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %165, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %165, i32 noundef 10, i32 noundef 131072) #5
  call void @lv_obj_set_style_arc_rounded(ptr noundef %165, i1 noundef zeroext false, i32 noundef 131072) #5
  %168 = call i24 @lv_palette_main(i32 noundef 5) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %165, i24 %168, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %165, i32 noundef 2) #5
  call void @lv_obj_center(ptr noundef %165) #5
  %169 = load ptr, ptr @scale2, align 8, !tbaa !10
  %170 = call ptr @lv_arc_create(ptr noundef %169) #5
  %171 = call i32 @lv_pct(i32 noundef 100) #5
  %172 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %170, i32 noundef %171, i32 noundef %172) #5
  call void @lv_obj_set_style_margin_left(ptr noundef %170, i32 noundef 5, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_right(ptr noundef %170, i32 noundef 5, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_top(ptr noundef %170, i32 noundef 5, i32 noundef 0) #5
  call void @lv_obj_set_style_margin_bottom(ptr noundef %170, i32 noundef 5, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %170, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_bg_opa(ptr noundef %170, i8 noundef zeroext 0, i32 noundef 196608) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %170, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %170, i32 noundef 20, i32 noundef 131072) #5
  call void @lv_obj_set_style_arc_rounded(ptr noundef %170, i1 noundef zeroext false, i32 noundef 131072) #5
  %173 = call i24 @lv_palette_main(i32 noundef 0) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %170, i24 %173, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %170, i32 noundef 2) #5
  call void @lv_obj_center(ptr noundef %170) #5
  %174 = load ptr, ptr @scale2, align 8, !tbaa !10
  %175 = call ptr @lv_arc_create(ptr noundef %174) #5
  %176 = call i32 @lv_pct(i32 noundef 100) #5
  %177 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %175, i32 noundef %176, i32 noundef %177) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %175, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_bg_opa(ptr noundef %175, i8 noundef zeroext 0, i32 noundef 196608) #5
  call void @lv_obj_set_style_arc_opa(ptr noundef %175, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_style_arc_width(ptr noundef %175, i32 noundef 30, i32 noundef 131072) #5
  call void @lv_obj_set_style_arc_rounded(ptr noundef %175, i1 noundef zeroext false, i32 noundef 131072) #5
  %178 = call i24 @lv_palette_main(i32 noundef 9) #5
  call void @lv_obj_set_style_arc_color(ptr noundef %175, i24 %178, i32 noundef 131072) #5
  call void @lv_obj_remove_flag(ptr noundef %175, i32 noundef 2) #5
  call void @lv_obj_center(ptr noundef %175) #5
  %179 = load ptr, ptr @scale2, align 8, !tbaa !10
  %180 = call ptr @lv_timer_create(ptr noundef nonnull @scale2_timer_cb, i32 noundef 100, ptr noundef %179) #5
  %181 = load ptr, ptr @scale2, align 8, !tbaa !10
  %182 = call ptr @lv_obj_add_event_cb(ptr noundef %181, ptr noundef nonnull @delete_timer_event_cb, i32 noundef 41, ptr noundef %180) #5
  %183 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_range(ptr noundef %183, i32 noundef 10, i32 noundef 60) #5
  %184 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %184, i32 noundef 21) #5
  %185 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %185, i32 noundef 4) #5
  %186 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %186, i32 noundef 10, i32 noundef 327680) #5
  %187 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %187, i32 noundef 20, i32 noundef 131072) #5
  %188 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_angle_range(ptr noundef %188, i32 noundef 225) #5
  %189 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_rotation(ptr noundef %189, i32 noundef 135) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section1_main_style) #5
  call void @lv_style_set_arc_width(ptr noundef nonnull @scale3_section1_main_style, i32 noundef 8) #5
  %190 = call i24 @lv_palette_main(i32 noundef 0) #5
  call void @lv_style_set_arc_color(ptr noundef nonnull @scale3_section1_main_style, i24 %190) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section1_indicator_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section1_indicator_style, i32 noundef 4) #5
  %191 = call i24 @lv_palette_darken(i32 noundef 0, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section1_indicator_style, i24 %191) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section1_tick_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section1_tick_style, i32 noundef 4) #5
  %192 = call i24 @lv_palette_darken(i32 noundef 0, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section1_tick_style, i24 %192) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section2_main_style) #5
  call void @lv_style_set_arc_width(ptr noundef nonnull @scale3_section2_main_style, i32 noundef 8) #5
  %193 = call i24 @lv_palette_main(i32 noundef 5) #5
  call void @lv_style_set_arc_color(ptr noundef nonnull @scale3_section2_main_style, i24 %193) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section2_indicator_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section2_indicator_style, i32 noundef 4) #5
  %194 = call i24 @lv_palette_darken(i32 noundef 5, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section2_indicator_style, i24 %194) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section2_tick_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section2_tick_style, i32 noundef 4) #5
  %195 = call i24 @lv_palette_darken(i32 noundef 5, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section2_tick_style, i24 %195) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section3_main_style) #5
  call void @lv_style_set_arc_width(ptr noundef nonnull @scale3_section3_main_style, i32 noundef 8) #5
  %196 = call i24 @lv_palette_main(i32 noundef 9) #5
  call void @lv_style_set_arc_color(ptr noundef nonnull @scale3_section3_main_style, i24 %196) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section3_indicator_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section3_indicator_style, i32 noundef 4) #5
  %197 = call i24 @lv_palette_darken(i32 noundef 9, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section3_indicator_style, i24 %197) #5
  call void @lv_style_init(ptr noundef nonnull @scale3_section3_tick_style) #5
  call void @lv_style_set_line_width(ptr noundef nonnull @scale3_section3_tick_style, i32 noundef 4) #5
  %198 = call i24 @lv_palette_darken(i32 noundef 9, i8 noundef zeroext 2) #5
  call void @lv_style_set_line_color(ptr noundef nonnull @scale3_section3_tick_style, i24 %198) #5
  %199 = load ptr, ptr @scale3, align 8, !tbaa !10
  %200 = call ptr @lv_obj_add_event_cb(ptr noundef %199, ptr noundef nonnull @scale3_delete_event_cb, i32 noundef 41, ptr noundef null) #5
  %201 = load ptr, ptr @scale3, align 8, !tbaa !10
  %202 = call ptr @lv_scale_add_section(ptr noundef %201) #5
  %203 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_range(ptr noundef %203, ptr noundef %202, i32 noundef 0, i32 noundef 20) #5
  %204 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_main(ptr noundef %204, ptr noundef %202, ptr noundef nonnull @scale3_section2_main_style) #5
  %205 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_indicator(ptr noundef %205, ptr noundef %202, ptr noundef nonnull @scale3_section2_indicator_style) #5
  %206 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_items(ptr noundef %206, ptr noundef %202, ptr noundef nonnull @scale3_section2_tick_style) #5
  %207 = load ptr, ptr @scale3, align 8, !tbaa !10
  %208 = call ptr @lv_scale_add_section(ptr noundef %207) #5
  %209 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_range(ptr noundef %209, ptr noundef %208, i32 noundef 40, i32 noundef 60) #5
  %210 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_main(ptr noundef %210, ptr noundef %208, ptr noundef nonnull @scale3_section3_main_style) #5
  %211 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_indicator(ptr noundef %211, ptr noundef %208, ptr noundef nonnull @scale3_section3_indicator_style) #5
  %212 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_section_style_items(ptr noundef %212, ptr noundef %208, ptr noundef nonnull @scale3_section3_tick_style) #5
  %213 = load ptr, ptr @scale3, align 8, !tbaa !10
  %214 = call ptr @lv_image_create(ptr noundef %213) #5
  store ptr %214, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_image_set_src(ptr noundef %214, ptr noundef nonnull @img_demo_widgets_needle) #5
  %215 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_image_set_pivot(ptr noundef %215, i32 noundef 3, i32 noundef 4) #5
  %216 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_obj_align(ptr noundef %216, i32 noundef 9, i32 noundef 47, i32 noundef -2) #5
  %217 = load ptr, ptr @scale3, align 8, !tbaa !10
  %218 = call ptr @lv_label_create(ptr noundef %217) #5
  store ptr %218, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %218, ptr noundef nonnull @.str.87) #5
  %219 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %219, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %220 = load ptr, ptr @scale3, align 8, !tbaa !10
  %221 = call ptr @lv_label_create(ptr noundef %220) #5
  call void @lv_label_set_text(ptr noundef %221, ptr noundef nonnull @.str.88) #5
  call void @lv_anim_init(ptr noundef nonnull %1) #5
  call void @lv_anim_set_values(ptr noundef nonnull %1, i32 noundef 10, i32 noundef 60) #5
  call void @lv_anim_set_repeat_count(ptr noundef nonnull %1, i32 noundef -1) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %1, ptr noundef nonnull @scale3_anim_cb) #5
  %222 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef nonnull %1, ptr noundef %222) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %1, i32 noundef 4100) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %1, i32 noundef 800) #5
  %223 = call ptr @lv_anim_start(ptr noundef nonnull %1) #5
  %224 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  %225 = call i32 @lv_pct(i32 noundef 55) #5
  call void @lv_obj_align(ptr noundef %224, i32 noundef 2, i32 noundef 10, i32 noundef %225) #5
  %226 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_obj_align_to(ptr noundef %221, ptr noundef %226, i32 noundef 21, i32 noundef 10, i32 noundef 0) #5
  %227 = load ptr, ptr @scale3, align 8, !tbaa !10
  %228 = call ptr @lv_obj_add_event_cb(ptr noundef %227, ptr noundef nonnull @scale3_size_changed_event_cb, i32 noundef 49, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @lv_obj_set_flex_flow(ptr noundef %24, i32 noundef 4) #5
  %229 = call ptr @lv_obj_create(ptr noundef %24) #5
  %230 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %229, i32 noundef %230, i32 noundef 1073741823) #5
  call void @lv_obj_set_style_pad_bottom(ptr noundef %229, i32 noundef 30, i32 noundef 0) #5
  %231 = call ptr @lv_label_create(ptr noundef %229) #5
  call void @lv_label_set_text(ptr noundef %231, ptr noundef nonnull @.str.95) #5
  call void @lv_obj_add_style(ptr noundef %231, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %232 = call ptr @lv_label_create(ptr noundef %229) #5
  call void @lv_label_set_text(ptr noundef %232, ptr noundef nonnull @.str.96) #5
  call void @lv_obj_add_style(ptr noundef %232, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  %233 = call ptr @lv_label_create(ptr noundef %229) #5
  call void @lv_label_set_text(ptr noundef %233, ptr noundef nonnull @.str.97) #5
  call void @lv_obj_add_style(ptr noundef %233, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %234 = call ptr @lv_label_create(ptr noundef %229) #5
  call void @lv_label_set_text(ptr noundef %234, ptr noundef nonnull @.str.98) #5
  %235 = call i24 @lv_palette_main(i32 noundef 9) #5
  call void @lv_obj_set_style_text_color(ptr noundef %234, i24 %235, i32 noundef 0) #5
  %236 = call ptr @lv_chart_create(ptr noundef %229) #5
  store ptr %236, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_type(ptr noundef %236, i32 noundef 2) #5
  %237 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_div_line_count(ptr noundef %237, i8 noundef zeroext 6, i8 noundef zeroext 0) #5
  %238 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_point_count(ptr noundef %238, i32 noundef 7) #5
  %239 = load ptr, ptr @chart3, align 8, !tbaa !10
  %240 = call ptr @lv_obj_add_event_cb(ptr noundef %239, ptr noundef nonnull @shop_chart_event_cb, i32 noundef 0, ptr noundef null) #5
  %241 = load ptr, ptr @chart3, align 8, !tbaa !10
  %242 = call i24 @lv_theme_get_color_primary(ptr noundef %241) #5
  %243 = call ptr @lv_chart_add_series(ptr noundef %241, i24 %242, i32 noundef 0) #5
  store ptr %243, ptr @ser4, align 8, !tbaa !12
  %244 = load ptr, ptr @chart3, align 8, !tbaa !10
  %245 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %244, ptr noundef %243, i32 noundef %245) #5
  %246 = load ptr, ptr @chart3, align 8, !tbaa !10
  %247 = load ptr, ptr @ser4, align 8, !tbaa !12
  %248 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %246, ptr noundef %247, i32 noundef %248) #5
  %249 = load ptr, ptr @chart3, align 8, !tbaa !10
  %250 = load ptr, ptr @ser4, align 8, !tbaa !12
  %251 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %249, ptr noundef %250, i32 noundef %251) #5
  %252 = load ptr, ptr @chart3, align 8, !tbaa !10
  %253 = load ptr, ptr @ser4, align 8, !tbaa !12
  %254 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %252, ptr noundef %253, i32 noundef %254) #5
  %255 = load ptr, ptr @chart3, align 8, !tbaa !10
  %256 = load ptr, ptr @ser4, align 8, !tbaa !12
  %257 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %255, ptr noundef %256, i32 noundef %257) #5
  %258 = load ptr, ptr @chart3, align 8, !tbaa !10
  %259 = load ptr, ptr @ser4, align 8, !tbaa !12
  %260 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %258, ptr noundef %259, i32 noundef %260) #5
  %261 = load ptr, ptr @chart3, align 8, !tbaa !10
  %262 = load ptr, ptr @ser4, align 8, !tbaa !12
  %263 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90) #5
  call void @lv_chart_set_next_value(ptr noundef %261, ptr noundef %262, i32 noundef %263) #5
  %264 = load i32, ptr @disp_size, align 4, !tbaa !3
  switch i32 %264, label %295 [
    i32 2, label %265
    i32 1, label %280
  ]

265:                                              ; preds = %analytics_create.exit
  %266 = load ptr, ptr @chart3, align 8, !tbaa !10
  %267 = call i32 @lv_pct(i32 noundef 100) #5
  %268 = call i32 @lv_pct(i32 noundef 100) #5
  call void @lv_obj_set_size(ptr noundef %266, i32 noundef %267, i32 noundef %268) #5
  %269 = load ptr, ptr @chart3, align 8, !tbaa !10
  %270 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %271 = icmp sgt i32 %270, 7
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %274 = mul nsw i32 %273, 30
  %275 = add nsw i32 %274, 80
  %276 = sdiv i32 %275, 160
  br label %277

277:                                              ; preds = %272, %265
  %278 = phi i32 [ %276, %272 ], [ 1, %265 ]
  call void @lv_obj_set_style_pad_column(ptr noundef %269, i32 noundef %278, i32 noundef 0) #5
  call void @lv_obj_set_grid_dsc_array(ptr noundef %229, ptr noundef nonnull @shop_create.grid1_col_dsc, ptr noundef nonnull @shop_create.grid1_row_dsc) #5
  call void @lv_obj_set_grid_cell(ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  %279 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %279, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 5) #5
  br label %303

280:                                              ; preds = %analytics_create.exit
  call void @lv_obj_update_layout(ptr noundef %229) #5
  %281 = load ptr, ptr @chart3, align 8, !tbaa !10
  %282 = call i32 @lv_obj_get_content_width(ptr noundef %229) #5
  %283 = add nsw i32 %282, -20
  call void @lv_obj_set_width(ptr noundef %281, i32 noundef %283) #5
  %284 = load ptr, ptr @chart3, align 8, !tbaa !10
  %285 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %286 = icmp sgt i32 %285, 7
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %289 = mul nsw i32 %288, 30
  %290 = add nsw i32 %289, 80
  %291 = sdiv i32 %290, 160
  br label %292

292:                                              ; preds = %287, %280
  %293 = phi i32 [ %291, %287 ], [ 1, %280 ]
  call void @lv_obj_set_style_pad_column(ptr noundef %284, i32 noundef %293, i32 noundef 0) #5
  call void @lv_obj_set_grid_dsc_array(ptr noundef %229, ptr noundef nonnull @shop_create.grid1_col_dsc.99, ptr noundef nonnull @shop_create.grid1_row_dsc.100) #5
  call void @lv_obj_set_grid_cell(ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %232, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #5
  %294 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %294, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #5
  br label %303

295:                                              ; preds = %analytics_create.exit
  %296 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %296, i32 noundef 536871007) #5
  %297 = load ptr, ptr @chart3, align 8, !tbaa !10
  %298 = call ptr @lv_display_get_default() #5
  %299 = call i32 @lv_display_get_vertical_resolution(ptr noundef %298) #5
  %300 = add nsw i32 %299, -70
  call void @lv_obj_set_height(ptr noundef %297, i32 noundef %300) #5
  %301 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %301, i32 noundef 300, i32 noundef 0) #5
  call void @lv_obj_set_grid_dsc_array(ptr noundef %229, ptr noundef nonnull @shop_create.grid1_col_dsc.101, ptr noundef nonnull @shop_create.grid1_row_dsc.102) #5
  call void @lv_obj_set_grid_cell(ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  call void @lv_obj_set_grid_cell(ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  %302 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %302, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  br label %303

303:                                              ; preds = %295, %292, %277
  %304 = call ptr @lv_obj_create(ptr noundef %24) #5
  %305 = load i32, ptr @disp_size, align 4, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @lv_obj_add_flag(ptr noundef %304, i32 noundef 2097152) #5
  call void @lv_obj_set_height(ptr noundef %304, i32 noundef 536871012) #5
  br label %309

308:                                              ; preds = %303
  call void @lv_obj_set_height(ptr noundef %304, i32 noundef 536871012) #5
  call void @lv_obj_set_style_max_height(ptr noundef %304, i32 noundef 300, i32 noundef 0) #5
  br label %309

309:                                              ; preds = %308, %307
  call void @lv_obj_set_flex_flow(ptr noundef %304, i32 noundef 1) #5
  call void @lv_obj_set_flex_grow(ptr noundef %304, i8 noundef zeroext 1) #5
  call void @lv_obj_add_flag(ptr noundef %304, i32 noundef 2097152) #5
  %310 = call ptr @lv_label_create(ptr noundef %304) #5
  call void @lv_label_set_text(ptr noundef %310, ptr noundef nonnull @.str.103) #5
  call void @lv_obj_add_style(ptr noundef %310, ptr noundef nonnull @style_title, i32 noundef 0) #5
  call fastcc void @create_shop_item(ptr noundef %304, ptr noundef nonnull @.str.106)
  call fastcc void @create_shop_item(ptr noundef %304, ptr noundef nonnull @.str.107)
  call fastcc void @create_shop_item(ptr noundef %304, ptr noundef nonnull @.str.108)
  call fastcc void @create_shop_item(ptr noundef %304, ptr noundef nonnull @.str.109)
  call fastcc void @create_shop_item(ptr noundef %304, ptr noundef nonnull @.str.110)
  %311 = call ptr @lv_obj_create(ptr noundef %24) #5
  %312 = load i32, ptr @disp_size, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void @lv_obj_add_flag(ptr noundef %311, i32 noundef 2097152) #5
  call void @lv_obj_set_height(ptr noundef %311, i32 noundef 536871012) #5
  br label %shop_create.exit

315:                                              ; preds = %309
  call void @lv_obj_set_height(ptr noundef %311, i32 noundef 536871012) #5
  call void @lv_obj_set_style_max_height(ptr noundef %311, i32 noundef 300, i32 noundef 0) #5
  br label %shop_create.exit

shop_create.exit:                                 ; preds = %314, %315
  call void @lv_obj_set_flex_flow(ptr noundef %311, i32 noundef 1) #5
  call void @lv_obj_set_flex_grow(ptr noundef %311, i8 noundef zeroext 1) #5
  %316 = call ptr @lv_label_create(ptr noundef %311) #5
  call void @lv_label_set_text(ptr noundef %316, ptr noundef nonnull @.str.111) #5
  call void @lv_obj_add_style(ptr noundef %316, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %317 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %317, ptr noundef nonnull @.str.112) #5
  %318 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %318, ptr noundef nonnull @.str.113) #5
  %319 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %319, ptr noundef nonnull @.str.114) #5
  call void @lv_obj_add_state(ptr noundef %319, i16 noundef zeroext 1) #5
  %320 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %320, ptr noundef nonnull @.str.115) #5
  call void @lv_obj_add_state(ptr noundef %320, i16 noundef zeroext 128) #5
  %321 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %321, ptr noundef nonnull @.str.116) #5
  call void @lv_obj_add_state(ptr noundef %321, i16 noundef zeroext 129) #5
  %322 = call ptr @lv_checkbox_create(ptr noundef %311) #5
  call void @lv_checkbox_set_text(ptr noundef %322, ptr noundef nonnull @.str.117) #5
  %323 = load ptr, ptr @tv, align 8, !tbaa !10
  %324 = call ptr @lv_obj_create(ptr noundef %323) #5
  call void @lv_obj_remove_style_all(ptr noundef %324) #5
  call void @lv_obj_set_flex_flow(ptr noundef %324, i32 noundef 0) #5
  call void @lv_obj_set_flex_align(ptr noundef %324, i32 noundef 3, i32 noundef 2, i32 noundef 2) #5
  call void @lv_obj_add_flag(ptr noundef %324, i32 noundef 262144) #5
  %325 = call i24 @lv_color_white() #5
  call void @lv_obj_set_style_bg_color(ptr noundef %324, i24 %325, i32 noundef 0) #5
  %326 = load i32, ptr @disp_size, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  %328 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  br i1 %327, label %329, label %331

329:                                              ; preds = %shop_create.exit
  %330 = icmp sgt i32 %328, 5
  br i1 %330, label %.sink.split.i, label %337

331:                                              ; preds = %shop_create.exit
  %332 = icmp sgt i32 %328, 4
  br i1 %332, label %.sink.split.i, label %337

.sink.split.i:                                    ; preds = %331, %329
  %.sink54.i = phi i32 [ 47, %329 ], [ 55, %331 ]
  %333 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %334 = mul nsw i32 %333, %.sink54.i
  %335 = add nsw i32 %334, 80
  %336 = sdiv i32 %335, 160
  br label %337

337:                                              ; preds = %.sink.split.i, %331, %329
  %338 = phi i32 [ 1, %329 ], [ 1, %331 ], [ %336, %.sink.split.i ]
  call void @lv_obj_set_style_pad_right(ptr noundef %324, i32 noundef %338, i32 noundef 0) #5
  call void @lv_obj_set_style_bg_opa(ptr noundef %324, i8 noundef zeroext -1, i32 noundef 0) #5
  call void @lv_obj_set_style_radius(ptr noundef %324, i32 noundef 32767, i32 noundef 0) #5
  %339 = load i32, ptr @disp_size, align 4, !tbaa !3
  %340 = icmp eq i32 %339, 0
  %341 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  br i1 %340, label %342, label %360

342:                                              ; preds = %337
  %343 = icmp sgt i32 %341, 4
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %346 = mul nsw i32 %345, 52
  %347 = add nsw i32 %346, 80
  %348 = sdiv i32 %347, 160
  br label %349

349:                                              ; preds = %344, %342
  %350 = phi i32 [ %348, %344 ], [ 1, %342 ]
  %351 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %352 = icmp sgt i32 %351, 4
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %355 = mul nsw i32 %354, 52
  %356 = add nsw i32 %355, 80
  %357 = sdiv i32 %356, 160
  br label %358

358:                                              ; preds = %353, %349
  %359 = phi i32 [ %357, %353 ], [ 1, %349 ]
  call void @lv_obj_set_size(ptr noundef %324, i32 noundef %350, i32 noundef %359) #5
  br label %378

360:                                              ; preds = %337
  %361 = icmp sgt i32 %341, 3
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  %363 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %364 = mul nsw i32 %363, 60
  %365 = add nsw i32 %364, 80
  %366 = sdiv i32 %365, 160
  br label %367

367:                                              ; preds = %362, %360
  %368 = phi i32 [ %366, %362 ], [ 1, %360 ]
  %369 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %370 = icmp sgt i32 %369, 3
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %373 = mul nsw i32 %372, 60
  %374 = add nsw i32 %373, 80
  %375 = sdiv i32 %374, 160
  br label %376

376:                                              ; preds = %371, %367
  %377 = phi i32 [ %375, %371 ], [ 1, %367 ]
  call void @lv_obj_set_size(ptr noundef %324, i32 noundef %368, i32 noundef %377) #5
  br label %378

378:                                              ; preds = %376, %358
  %379 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %380 = icmp sgt i32 %379, 23
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %383 = mul nsw i32 %382, 10
  %384 = add nsw i32 %383, 80
  %.neg.i = sdiv i32 %384, -160
  br label %385

385:                                              ; preds = %381, %378
  %.neg40.i = phi i32 [ %.neg.i, %381 ], [ -1, %378 ]
  %386 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %387 = icmp sgt i32 %386, 23
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %390 = mul nsw i32 %389, 10
  %391 = add nsw i32 %390, 80
  %.neg41.i = sdiv i32 %391, -160
  br label %392

392:                                              ; preds = %388, %385
  %.neg42.i = phi i32 [ %.neg41.i, %388 ], [ -1, %385 ]
  call void @lv_obj_align(ptr noundef %324, i32 noundef 6, i32 noundef %.neg40.i, i32 noundef %.neg42.i) #5
  %393 = load i32, ptr @color_changer_create.palette, align 16, !tbaa !3
  %.not51.i = icmp eq i32 %393, 19
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %392, %.lr.ph.i
  %394 = phi ptr [ %401, %.lr.ph.i ], [ @color_changer_create.palette, %392 ]
  %.052.i = phi i32 [ %399, %.lr.ph.i ], [ 0, %392 ]
  %395 = call ptr @lv_button_create(ptr noundef %324) #5
  %396 = load i32, ptr %394, align 4, !tbaa !3
  %397 = call i24 @lv_palette_main(i32 noundef %396) #5
  call void @lv_obj_set_style_bg_color(ptr noundef %395, i24 %397, i32 noundef 0) #5
  call void @lv_obj_set_style_radius(ptr noundef %395, i32 noundef 32767, i32 noundef 0) #5
  call void @lv_obj_set_style_opa(ptr noundef %395, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @lv_obj_set_size(ptr noundef %395, i32 noundef 20, i32 noundef 20) #5
  %398 = call ptr @lv_obj_add_event_cb(ptr noundef %395, ptr noundef nonnull @color_event_cb, i32 noundef 0, ptr noundef nonnull %394) #5
  call void @lv_obj_remove_flag(ptr noundef %395, i32 noundef 1024) #5
  %399 = add i32 %.052.i, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr @color_changer_create.palette, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %.not.i = icmp eq i32 %402, 19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %392
  %403 = call ptr @lv_button_create(ptr noundef %323) #5
  call void @lv_obj_add_flag(ptr noundef %403, i32 noundef 262146) #5
  %404 = call i24 @lv_color_white() #5
  call void @lv_obj_set_style_bg_color(ptr noundef %403, i24 %404, i32 noundef 1) #5
  call void @lv_obj_set_style_pad_left(ptr noundef %403, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_right(ptr noundef %403, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_top(ptr noundef %403, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_pad_bottom(ptr noundef %403, i32 noundef 10, i32 noundef 0) #5
  call void @lv_obj_set_style_radius(ptr noundef %403, i32 noundef 32767, i32 noundef 0) #5
  %405 = call ptr @lv_obj_add_event_cb(ptr noundef %403, ptr noundef nonnull @color_changer_event_cb, i32 noundef 0, ptr noundef %324) #5
  call void @lv_obj_set_style_shadow_width(ptr noundef %403, i32 noundef 0, i32 noundef 0) #5
  call void @lv_obj_set_style_bg_image_src(ptr noundef %403, ptr noundef nonnull @.str.118, i32 noundef 0) #5
  %406 = load i32, ptr @disp_size, align 4, !tbaa !3
  %407 = icmp eq i32 %406, 0
  %408 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  br i1 %407, label %409, label %441

409:                                              ; preds = %._crit_edge.i
  %410 = icmp sgt i32 %408, 5
  br i1 %410, label %411, label %416

411:                                              ; preds = %409
  %412 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %413 = mul nsw i32 %412, 42
  %414 = add nsw i32 %413, 80
  %415 = sdiv i32 %414, 160
  br label %416

416:                                              ; preds = %411, %409
  %417 = phi i32 [ %415, %411 ], [ 1, %409 ]
  %418 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %419 = icmp sgt i32 %418, 5
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %422 = mul nsw i32 %421, 42
  %423 = add nsw i32 %422, 80
  %424 = sdiv i32 %423, 160
  br label %425

425:                                              ; preds = %420, %416
  %426 = phi i32 [ %424, %420 ], [ 1, %416 ]
  call void @lv_obj_set_size(ptr noundef %403, i32 noundef %417, i32 noundef %426) #5
  %427 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %428 = icmp sgt i32 %427, 15
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %431 = mul nsw i32 %430, 15
  %432 = add nsw i32 %431, 80
  %.neg47.i = sdiv i32 %432, -160
  br label %433

433:                                              ; preds = %429, %425
  %.neg48.i = phi i32 [ %.neg47.i, %429 ], [ -1, %425 ]
  %434 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %435 = icmp sgt i32 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %438 = mul nsw i32 %437, 15
  %439 = add nsw i32 %438, 80
  %.neg49.i = sdiv i32 %439, -160
  br label %440

440:                                              ; preds = %436, %433
  %.neg50.i = phi i32 [ %.neg49.i, %436 ], [ -1, %433 ]
  call void @lv_obj_align(ptr noundef %403, i32 noundef 6, i32 noundef %.neg48.i, i32 noundef %.neg50.i) #5
  br label %color_changer_create.exit

441:                                              ; preds = %._crit_edge.i
  %442 = icmp sgt i32 %408, 4
  br i1 %442, label %443, label %448

443:                                              ; preds = %441
  %444 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %445 = mul nsw i32 %444, 50
  %446 = add nsw i32 %445, 80
  %447 = sdiv i32 %446, 160
  br label %448

448:                                              ; preds = %443, %441
  %449 = phi i32 [ %447, %443 ], [ 1, %441 ]
  %450 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %451 = icmp sgt i32 %450, 4
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %454 = mul nsw i32 %453, 50
  %455 = add nsw i32 %454, 80
  %456 = sdiv i32 %455, 160
  br label %457

457:                                              ; preds = %452, %448
  %458 = phi i32 [ %456, %452 ], [ 1, %448 ]
  call void @lv_obj_set_size(ptr noundef %403, i32 noundef %449, i32 noundef %458) #5
  %459 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %460 = icmp sgt i32 %459, 15
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %463 = mul nsw i32 %462, 15
  %464 = add nsw i32 %463, 80
  %.neg43.i = sdiv i32 %464, -160
  br label %465

465:                                              ; preds = %461, %457
  %.neg44.i = phi i32 [ %.neg43.i, %461 ], [ -1, %457 ]
  %466 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %467 = icmp sgt i32 %466, 15
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %470 = mul nsw i32 %469, 15
  %471 = add nsw i32 %470, 80
  %.neg45.i = sdiv i32 %471, -160
  br label %472

472:                                              ; preds = %468, %465
  %.neg46.i = phi i32 [ %.neg45.i, %468 ], [ -1, %465 ]
  call void @lv_obj_align(ptr noundef %403, i32 noundef 6, i32 noundef %.neg44.i, i32 noundef %.neg46.i) #5
  br label %color_changer_create.exit

color_changer_create.exit:                        ; preds = %440, %472
  ret void
}

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_default() local_unnamed_addr #1

declare ptr @lv_theme_default_init(ptr noundef, i24, i24, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

declare void @lv_style_init(ptr noundef) local_unnamed_addr #1

declare void @lv_style_set_text_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_style_set_text_color(ptr noundef, i24) local_unnamed_addr #1

declare i24 @lv_theme_get_color_primary(ptr noundef) local_unnamed_addr #1

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_radius(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_tabview_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

declare void @lv_tabview_set_tab_bar_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tabview_delete_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 41
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lv_style_reset(ptr noundef nonnull @style_text_muted) #5
  tail call void @lv_style_reset(ptr noundef nonnull @style_title) #5
  tail call void @lv_style_reset(ptr noundef nonnull @style_icon) #5
  tail call void @lv_style_reset(ptr noundef nonnull @style_bullet) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @lv_obj_set_style_text_font(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_tabview_get_tab_bar(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_static(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_demo_widgets_start_slideshow() local_unnamed_addr #0 {
  %1 = alloca %struct._lv_anim_t, align 8
  %2 = load ptr, ptr @tv, align 8, !tbaa !10
  tail call void @lv_obj_update_layout(ptr noundef %2) #5
  %3 = load ptr, ptr @tv, align 8, !tbaa !10
  %4 = tail call ptr @lv_tabview_get_content(ptr noundef %3) #5
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %4, i32 noundef 0) #5
  %6 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef %5) #5
  %7 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %8 = tail call i32 @lv_anim_speed(i32 noundef %7) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @lv_anim_init(ptr noundef nonnull %1) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %1, ptr noundef nonnull @scroll_anim_y_cb) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %1, i32 noundef %8) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %1, i32 noundef %8) #5
  call void @lv_anim_set_values(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %6) #5
  call void @lv_anim_set_var(ptr noundef nonnull %1, ptr noundef %5) #5
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %1, ptr noundef nonnull @slideshow_anim_completed_cb) #5
  %9 = call ptr @lv_anim_start(ptr noundef nonnull %1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare ptr @lv_tabview_get_content(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_speed(i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scroll_anim_y_cb(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_obj_scroll_to_y(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false) #5
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slideshow_anim_completed_cb(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = load ptr, ptr @tv, align 8, !tbaa !10
  %4 = tail call ptr @lv_tabview_get_content(ptr noundef %3) #5
  %5 = load ptr, ptr @tv, align 8, !tbaa !10
  %6 = tail call i32 @lv_tabview_get_tab_active(ptr noundef %5) #5
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %7, 2
  %spec.store.select = select i1 %8, i32 0, i32 %7
  %9 = load ptr, ptr @tv, align 8, !tbaa !10
  tail call void @lv_tabview_set_active(ptr noundef %9, i32 noundef %spec.store.select, i1 noundef zeroext true) #5
  %10 = tail call ptr @lv_obj_get_child(ptr noundef %4, i32 noundef %spec.store.select) #5
  tail call void @lv_obj_scroll_to_y(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false) #5
  %11 = load ptr, ptr @tv, align 8, !tbaa !10
  tail call void @lv_obj_update_layout(ptr noundef %11) #5
  %12 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef %10) #5
  %13 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %14 = tail call i32 @lv_anim_speed(i32 noundef %13) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @scroll_anim_y_cb) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef %14) #5
  call void @lv_anim_set_reverse_duration(ptr noundef nonnull %2, i32 noundef %14) #5
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %12) #5
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef %10) #5
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %2, ptr noundef nonnull @slideshow_anim_completed_cb) #5
  %15 = call ptr @lv_anim_start(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_keyboard_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_textarea_create(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_textarea_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ta_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #5
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #5
  switch i32 %2, label %24 [
    i32 19, label %5
    i32 20, label %20
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @lv_indev_active() #5
  %7 = tail call i32 @lv_indev_get_type(ptr noundef %6) #5
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %30, label %8

8:                                                ; preds = %5
  tail call void @lv_keyboard_set_textarea(ptr noundef %4, ptr noundef %3) #5
  %9 = tail call ptr @lv_display_get_default() #5
  %10 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %9) #5
  %11 = shl nsw i32 %10, 1
  %12 = sdiv i32 %11, 3
  tail call void @lv_obj_set_style_max_height(ptr noundef %4, i32 noundef %12, i32 noundef 0) #5
  %13 = load ptr, ptr @tv, align 8, !tbaa !10
  tail call void @lv_obj_update_layout(ptr noundef %13) #5
  %14 = load ptr, ptr @tv, align 8, !tbaa !10
  %15 = tail call ptr @lv_display_get_default() #5
  %16 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %15) #5
  %17 = tail call i32 @lv_obj_get_height(ptr noundef %4) #5
  %18 = sub nsw i32 %16, %17
  tail call void @lv_obj_set_height(ptr noundef %14, i32 noundef %18) #5
  tail call void @lv_obj_remove_flag(ptr noundef %4, i32 noundef 1) #5
  tail call void @lv_obj_scroll_to_view_recursive(ptr noundef %3, i1 noundef zeroext false) #5
  %19 = tail call ptr @lv_event_get_param(ptr noundef %0) #5
  tail call void @lv_indev_wait_release(ptr noundef %19) #5
  br label %30

20:                                               ; preds = %1
  tail call void @lv_keyboard_set_textarea(ptr noundef %4, ptr noundef null) #5
  %21 = load ptr, ptr @tv, align 8, !tbaa !10
  %22 = tail call ptr @lv_display_get_default() #5
  %23 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %22) #5
  tail call void @lv_obj_set_height(ptr noundef %21, i32 noundef %23) #5
  tail call void @lv_obj_add_flag(ptr noundef %4, i32 noundef 1) #5
  tail call void @lv_indev_reset(ptr noundef null, ptr noundef %3) #5
  br label %30

24:                                               ; preds = %1
  %25 = and i32 %2, -2
  %or.cond = icmp eq i32 %25, 38
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr @tv, align 8, !tbaa !10
  %28 = tail call ptr @lv_display_get_default() #5
  %29 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %28) #5
  tail call void @lv_obj_set_height(ptr noundef %27, i32 noundef %29) #5
  tail call void @lv_obj_add_flag(ptr noundef %4, i32 noundef 1) #5
  tail call void @lv_indev_reset(ptr noundef null, ptr noundef %3) #5
  br label %30

30:                                               ; preds = %20, %24, %26, %5, %8
  ret void
}

declare void @lv_textarea_set_password_mode(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_dropdown_create(ptr noundef) local_unnamed_addr #1

declare void @lv_dropdown_set_options_static(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @birthday_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #5
  %4 = icmp eq i32 %2, 19
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = tail call ptr @lv_indev_active() #5
  %7 = tail call i32 @lv_indev_get_type(ptr noundef %6) #5
  %8 = icmp eq i32 %7, 1
  %9 = load ptr, ptr @calendar, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %30

11:                                               ; preds = %5
  %12 = tail call ptr @lv_layer_top() #5
  tail call void @lv_obj_add_flag(ptr noundef %12, i32 noundef 2) #5
  %13 = tail call ptr @lv_layer_top() #5
  %14 = tail call ptr @lv_calendar_create(ptr noundef %13) #5
  store ptr %14, ptr @calendar, align 8, !tbaa !10
  %15 = tail call ptr @lv_layer_top() #5
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %15, i8 noundef zeroext 127, i32 noundef 0) #5
  %16 = tail call ptr @lv_layer_top() #5
  %17 = tail call i24 @lv_palette_main(i32 noundef 18) #5
  tail call void @lv_obj_set_style_bg_color(ptr noundef %16, i24 %17, i32 noundef 0) #5
  %18 = load i32, ptr @disp_size, align 4, !tbaa !3
  %19 = load ptr, ptr @calendar, align 8, !tbaa !10
  switch i32 %18, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %11
  tail call void @lv_obj_set_size(ptr noundef %19, i32 noundef 180, i32 noundef 200) #5
  br label %23

21:                                               ; preds = %11
  tail call void @lv_obj_set_size(ptr noundef %19, i32 noundef 200, i32 noundef 220) #5
  br label %23

22:                                               ; preds = %11
  tail call void @lv_obj_set_size(ptr noundef %19, i32 noundef 300, i32 noundef 330) #5
  br label %23

23:                                               ; preds = %21, %22, %20
  %24 = load ptr, ptr @calendar, align 8, !tbaa !10
  tail call void @lv_calendar_set_month_shown(ptr noundef %24, i32 noundef 1990, i32 noundef 1) #5
  %25 = load ptr, ptr @calendar, align 8, !tbaa !10
  tail call void @lv_obj_align(ptr noundef %25, i32 noundef 9, i32 noundef 0, i32 noundef 30) #5
  %26 = load ptr, ptr @calendar, align 8, !tbaa !10
  %27 = tail call ptr @lv_obj_add_event_cb(ptr noundef %26, ptr noundef nonnull @calendar_event_cb, i32 noundef 0, ptr noundef %3) #5
  %28 = load ptr, ptr @calendar, align 8, !tbaa !10
  %29 = tail call ptr @lv_calendar_header_dropdown_create(ptr noundef %28) #5
  br label %30

30:                                               ; preds = %5, %23, %1
  ret void
}

declare ptr @lv_slider_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slider_event_cb(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %10 = tail call ptr @lv_event_get_target(ptr noundef %0) #5
  switch i32 %9, label %.critedge [
    i32 27, label %11
    i32 34, label %14
  ]

11:                                               ; preds = %1
  %12 = tail call ptr @lv_event_get_param(ptr noundef %0) #5
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %13, i32 60)
  store i32 %spec.select, ptr %12, align 4, !tbaa !3
  br label %.critedge

14:                                               ; preds = %1
  %15 = tail call ptr @lv_event_get_param(ptr noundef %0) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lv_draw_task_get_type(ptr noundef nonnull %15) #5
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = tail call ptr @lv_draw_task_get_draw_dsc(ptr noundef nonnull %15) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 196608
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %10, i16 noundef zeroext 32) #5
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = tail call i32 @lv_slider_get_value(ptr noundef %10) #5
  %28 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.38, i32 noundef %27) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @lv_text_get_size(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_task_get_area(ptr noundef nonnull %15, ptr noundef nonnull %5) #5
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #5
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, %30
  %34 = load i32, ptr %3, align 4, !tbaa !27
  %.neg = sdiv i32 %34, -2
  %35 = add i32 %33, %.neg
  store i32 %35, ptr %4, align 4, !tbaa !25
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add nsw i32 %39, -10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %47 = icmp sgt i32 %46, 29
  br i1 %47, label %48, label %52

48:                                               ; preds = %26
  %49 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %50 = shl nsw i32 %49, 3
  %51 = add nsw i32 %50, 80
  %.neg22 = sdiv i32 %51, -160
  br label %52

52:                                               ; preds = %26, %48
  %.neg23 = phi i32 [ %.neg22, %48 ], [ -1, %26 ]
  %53 = add i32 %.neg23, %35
  store i32 %53, ptr %6, align 4, !tbaa !25
  %54 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %55 = icmp sgt i32 %54, 29
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %58 = shl nsw i32 %57, 3
  %59 = add nsw i32 %58, 80
  %60 = sdiv i32 %59, 160
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi i32 [ %60, %56 ], [ 1, %52 ]
  %63 = add nsw i32 %62, %36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !29
  %65 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %66 = icmp sgt i32 %65, 29
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %69 = shl nsw i32 %68, 3
  %70 = add nsw i32 %69, 80
  %.neg24 = sdiv i32 %70, -160
  br label %71

71:                                               ; preds = %61, %67
  %.neg25 = phi i32 [ %.neg24, %67 ], [ -1, %61 ]
  %72 = add i32 %.neg25, %44
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !30
  %74 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %75 = icmp sgt i32 %74, 29
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %78 = shl nsw i32 %77, 3
  %79 = add nsw i32 %78, 80
  %80 = sdiv i32 %79, 160
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i32 [ %80, %76 ], [ 1, %71 ]
  %83 = add nsw i32 %82, %40
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %7) #5
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %86 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 3) #5
  store i24 %86, ptr %85, align 1
  %87 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %88 = icmp sgt i32 %87, 47
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %91 = mul nsw i32 %90, 5
  %92 = add nsw i32 %91, 80
  %93 = sdiv i32 %92, 160
  br label %94

94:                                               ; preds = %81, %89
  %95 = phi i32 [ %93, %89 ], [ 1, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %95, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  call void @lv_draw_rect(ptr noundef %98, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #5
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %100 = call i24 @lv_color_white() #5
  store i24 %100, ptr %99, align 8
  %101 = load ptr, ptr @font_normal, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %101, ptr %102, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %103, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 64
  store i8 %106, ptr %104, align 8
  %107 = load ptr, ptr %97, align 8, !tbaa !34
  call void @lv_draw_label(ptr noundef %107, ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %11, %1, %19, %24, %94
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_switch_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_grid_dsc_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_grid_cell(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_keyboard_set_textarea(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_max_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_indev_wait_release(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_layer_top() local_unnamed_addr #1

declare ptr @lv_calendar_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_calendar_set_month_shown(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @calendar_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_calendar_date_t, align 2
  %3 = alloca [32 x i8], align 16
  %4 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %5 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #5
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #5
  %7 = icmp eq i32 %4, 35
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @lv_calendar_get_pressed_date(ptr noundef %6, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !43
  %15 = sext i8 %14 to i32
  %16 = load i16, ptr %2, align 2, !tbaa !44
  %17 = zext i16 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.37, i32 noundef %12, i32 noundef %15, i32 noundef %17) #5
  call void @lv_textarea_set_text(ptr noundef %5, ptr noundef nonnull %3) #5
  %19 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_delete(ptr noundef %19) #5
  store ptr null, ptr @calendar, align 8, !tbaa !10
  %20 = call ptr @lv_layer_top() #5
  call void @lv_obj_remove_flag(ptr noundef %20, i32 noundef 2) #5
  %21 = call ptr @lv_layer_top() #5
  call void @lv_obj_set_style_bg_opa(ptr noundef %21, i8 noundef zeroext 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

declare ptr @lv_calendar_header_dropdown_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_calendar_get_pressed_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lv_textarea_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

declare i32 @lv_draw_task_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_task_get_draw_dsc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_slider_get_value(ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_task_get_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_white() local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_chart_with_scales(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %0, ptr noundef nonnull @create_chart_with_scales.col_dsc, ptr noundef nonnull @create_chart_with_scales.row_dsc) #5
  tail call void @lv_obj_set_style_pad_column(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  tail call void @lv_obj_set_style_pad_row(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %4 = tail call ptr @lv_label_create(ptr noundef %0) #5
  tail call void @lv_label_set_text(ptr noundef %4, ptr noundef %1) #5
  tail call void @lv_obj_add_style(ptr noundef %4, ptr noundef nonnull @style_title, i32 noundef 0) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1) #5
  %5 = tail call ptr @lv_scale_create(ptr noundef %0) #5
  tail call void @lv_scale_set_mode(ptr noundef %5, i32 noundef 2) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_scale_set_total_tick_count(ptr noundef %5, i32 noundef 11) #5
  tail call void @lv_scale_set_major_tick_every(ptr noundef %5, i32 noundef 2) #5
  tail call void @lv_scale_set_range(ptr noundef %5, i32 noundef 0, i32 noundef 100) #5
  %6 = tail call ptr @lv_obj_create(ptr noundef %0) #5
  tail call void @lv_obj_remove_style(ptr noundef %6, ptr noundef null, i32 noundef 0) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %6, ptr noundef null, ptr noundef null) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %6, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 2) #5
  tail call void @lv_obj_set_scroll_dir(ptr noundef %6, i32 noundef 3) #5
  %7 = tail call ptr @lv_chart_create(ptr noundef %6) #5
  %8 = tail call ptr @lv_group_get_default() #5
  tail call void @lv_group_add_obj(ptr noundef %8, ptr noundef %7) #5
  tail call void @lv_obj_add_flag(ptr noundef %7, i32 noundef 525312) #5
  tail call void @lv_chart_set_div_line_count(ptr noundef %7, i8 noundef zeroext 0, i8 noundef zeroext 12) #5
  tail call void @lv_chart_set_point_count(ptr noundef %7, i32 noundef 12) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_style_border_width(ptr noundef %7, i32 noundef 0, i32 noundef 0) #5
  %9 = tail call ptr @lv_obj_add_event_cb(ptr noundef %7, ptr noundef nonnull @chart_event_cb, i32 noundef 0, ptr noundef null) #5
  %10 = tail call i32 @lv_pct(i32 noundef 200) #5
  tail call void @lv_obj_set_width(ptr noundef %7, i32 noundef %10) #5
  tail call void @lv_obj_set_style_radius(ptr noundef %7, i32 noundef 0, i32 noundef 0) #5
  %11 = tail call ptr @lv_scale_create(ptr noundef %6) #5
  tail call void @lv_scale_set_mode(ptr noundef %11, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_scale_set_total_tick_count(ptr noundef %11, i32 noundef 12) #5
  tail call void @lv_scale_set_major_tick_every(ptr noundef %11, i32 noundef 1) #5
  tail call void @lv_scale_set_text_src(ptr noundef %11, ptr noundef %2) #5
  %12 = tail call i32 @lv_pct(i32 noundef 200) #5
  tail call void @lv_obj_set_width(ptr noundef %11, i32 noundef %12) #5
  tail call void @lv_obj_set_height(ptr noundef %11, i32 noundef 40) #5
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 0, i8 noundef zeroext 18) #5
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  tail call void @lv_obj_set_style_pad_left(ptr noundef %11, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0) #5
  tail call void @lv_obj_set_style_pad_right(ptr noundef %11, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0) #5
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %7, i32 noundef 0, i8 noundef zeroext 16) #5
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %16 to i32
  tail call void @lv_obj_set_style_pad_top(ptr noundef %5, i32 noundef %.sroa.0.0.extract.trunc.i43, i32 noundef 0) #5
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %5, i32 noundef %.sroa.0.0.extract.trunc.i43, i32 noundef 0) #5
  ret ptr %7
}

declare ptr @lv_chart_add_series(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_chart_set_next_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_rand(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_chart_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_sibling(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_chart_get_first_point_center_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_scale_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @lv_obj_create(ptr noundef %0) #5
  tail call void @lv_obj_set_height(ptr noundef %6, i32 noundef 1073741823) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %6, i8 noundef zeroext 1) #5
  %7 = tail call ptr @lv_label_create(ptr noundef %6) #5
  tail call void @lv_label_set_text_static(ptr noundef %7, ptr noundef %1) #5
  tail call void @lv_obj_add_style(ptr noundef %7, ptr noundef nonnull @style_title, i32 noundef 0) #5
  %8 = tail call ptr @lv_scale_create(ptr noundef %6) #5
  tail call void @lv_scale_set_mode(ptr noundef %8, i32 noundef 8) #5
  tail call void @lv_scale_set_post_draw(ptr noundef %8, i1 noundef zeroext true) #5
  tail call void @lv_obj_set_width(ptr noundef %8, i32 noundef 536871012) #5
  %9 = tail call ptr @lv_obj_create(ptr noundef %6) #5
  tail call void @lv_obj_set_size(ptr noundef %9, i32 noundef 13, i32 noundef 13) #5
  tail call void @lv_obj_remove_style(ptr noundef %9, ptr noundef null, i32 noundef 65536) #5
  tail call void @lv_obj_add_style(ptr noundef %9, ptr noundef nonnull @style_bullet, i32 noundef 0) #5
  %10 = tail call i24 @lv_palette_main(i32 noundef 0) #5
  tail call void @lv_obj_set_style_bg_color(ptr noundef %9, i24 %10, i32 noundef 0) #5
  %11 = tail call ptr @lv_label_create(ptr noundef %6) #5
  tail call void @lv_label_set_text_static(ptr noundef %11, ptr noundef %2) #5
  %12 = tail call ptr @lv_obj_create(ptr noundef %6) #5
  tail call void @lv_obj_set_size(ptr noundef %12, i32 noundef 13, i32 noundef 13) #5
  tail call void @lv_obj_remove_style(ptr noundef %12, ptr noundef null, i32 noundef 65536) #5
  tail call void @lv_obj_add_style(ptr noundef %12, ptr noundef nonnull @style_bullet, i32 noundef 0) #5
  %13 = tail call i24 @lv_palette_main(i32 noundef 5) #5
  tail call void @lv_obj_set_style_bg_color(ptr noundef %12, i24 %13, i32 noundef 0) #5
  %14 = tail call ptr @lv_label_create(ptr noundef %6) #5
  tail call void @lv_label_set_text_static(ptr noundef %14, ptr noundef %3) #5
  %15 = tail call ptr @lv_obj_create(ptr noundef %6) #5
  tail call void @lv_obj_set_size(ptr noundef %15, i32 noundef 13, i32 noundef 13) #5
  tail call void @lv_obj_remove_style(ptr noundef %15, ptr noundef null, i32 noundef 65536) #5
  tail call void @lv_obj_add_style(ptr noundef %15, ptr noundef nonnull @style_bullet, i32 noundef 0) #5
  %16 = tail call i24 @lv_palette_main(i32 noundef 9) #5
  tail call void @lv_obj_set_style_bg_color(ptr noundef %15, i24 %16, i32 noundef 0) #5
  %17 = tail call ptr @lv_label_create(ptr noundef %6) #5
  tail call void @lv_label_set_text_static(ptr noundef %17, ptr noundef %4) #5
  %18 = load i32, ptr @disp_size, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %6, ptr noundef nonnull @create_scale_box.grid_col_dsc, ptr noundef nonnull @create_scale_box.grid_row_dsc) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 3) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %12, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %11, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %14, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %17, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1) #5
  br label %22

21:                                               ; preds = %5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %6, ptr noundef nonnull @create_scale_box.grid_col_dsc.89, ptr noundef nonnull @create_scale_box.grid_row_dsc.90) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %17, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1) #5
  br label %22

22:                                               ; preds = %21, %20
  ret ptr %8
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_arc_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scale1_indic1_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @lv_arc_set_value(ptr noundef %0, i32 noundef %1) #5
  %3 = load ptr, ptr @scale1, align 8, !tbaa !10
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #5
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %4, i32 noundef -5) #5
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef %1) #5
  ret void
}

declare void @lv_scale_set_angle_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_text_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_scale_set_total_tick_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_major_tick_every(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scale2_timer_cb(ptr readnone captures(none) %0) #0 {
  %.b = load i1, ptr @scale2_timer_cb.down1, align 1
  %2 = load i32, ptr @session_desktop, align 4, !tbaa !3
  br i1 %.b, label %3, label %6

3:                                                ; preds = %1
  %4 = add i32 %2, -137
  store i32 %4, ptr @session_desktop, align 4, !tbaa !3
  %5 = icmp ult i32 %4, 1400
  br i1 %5, label %.sink.split, label %9

6:                                                ; preds = %1
  %7 = add i32 %2, 116
  store i32 %7, ptr @session_desktop, align 4, !tbaa !3
  %8 = icmp ugt i32 %7, 4500
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %3
  %.ph = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.sink = xor i1 %.b, true
  store i1 %.sink, ptr @scale2_timer_cb.down1, align 1
  br label %9

9:                                                ; preds = %.sink.split, %6, %3
  %10 = phi i32 [ %7, %6 ], [ %4, %3 ], [ %.ph, %.sink.split ]
  %.b13 = load i1, ptr @scale2_timer_cb.down2, align 1
  %11 = load i32, ptr @session_tablet, align 4, !tbaa !3
  br i1 %.b13, label %12, label %15

12:                                               ; preds = %9
  %13 = add i32 %11, -3
  store i32 %13, ptr @session_tablet, align 4, !tbaa !3
  %14 = icmp ult i32 %13, 1400
  br i1 %14, label %.sink.split25, label %18

15:                                               ; preds = %9
  %16 = add i32 %11, 9
  store i32 %16, ptr @session_tablet, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, 4500
  br i1 %17, label %.sink.split25, label %18

.sink.split25:                                    ; preds = %15, %12
  %.ph26 = phi i32 [ %13, %12 ], [ %16, %15 ]
  %.sink27 = xor i1 %.b13, true
  store i1 %.sink27, ptr @scale2_timer_cb.down2, align 1
  br label %18

18:                                               ; preds = %.sink.split25, %15, %12
  %19 = phi i32 [ %16, %15 ], [ %13, %12 ], [ %.ph26, %.sink.split25 ]
  %.b14 = load i1, ptr @scale2_timer_cb.down3, align 1
  %20 = load i32, ptr @session_mobile, align 4, !tbaa !3
  br i1 %.b14, label %21, label %24

21:                                               ; preds = %18
  %22 = add i32 %20, -57
  store i32 %22, ptr @session_mobile, align 4, !tbaa !3
  %23 = icmp ult i32 %22, 1400
  br i1 %23, label %.sink.split28, label %27

24:                                               ; preds = %18
  %25 = add i32 %20, 76
  store i32 %25, ptr @session_mobile, align 4, !tbaa !3
  %26 = icmp ugt i32 %25, 4500
  br i1 %26, label %.sink.split28, label %27

.sink.split28:                                    ; preds = %24, %21
  %.ph29 = phi i32 [ %22, %21 ], [ %25, %24 ]
  %.sink30 = xor i1 %.b14, true
  store i1 %.sink30, ptr @scale2_timer_cb.down3, align 1
  br label %27

27:                                               ; preds = %.sink.split28, %24, %21
  %28 = phi i32 [ %25, %24 ], [ %22, %21 ], [ %.ph29, %.sink.split28 ]
  %29 = add i32 %19, %10
  %30 = add i32 %29, %28
  %31 = mul i32 %10, 354
  %32 = udiv i32 %31, %30
  %33 = mul i32 %19, 354
  %34 = udiv i32 %33, %30
  %35 = load ptr, ptr @scale2, align 8, !tbaa !10
  %36 = tail call ptr @lv_obj_get_child(ptr noundef %35, i32 noundef 0) #5
  %37 = uitofp i32 %32 to float
  tail call void @lv_arc_set_angles(ptr noundef %36, float noundef 0.000000e+00, float noundef %37) #5
  %38 = load ptr, ptr @scale2, align 8, !tbaa !10
  %39 = tail call ptr @lv_obj_get_child(ptr noundef %38, i32 noundef 1) #5
  %40 = add i32 %32, 2
  %41 = uitofp i32 %40 to float
  %42 = add i32 %40, %34
  %43 = uitofp i32 %42 to float
  tail call void @lv_arc_set_angles(ptr noundef %39, float noundef %41, float noundef %43) #5
  %44 = load ptr, ptr @scale2, align 8, !tbaa !10
  %45 = tail call ptr @lv_obj_get_child(ptr noundef %44, i32 noundef 2) #5
  %46 = add i32 %42, 2
  %47 = uitofp i32 %46 to float
  tail call void @lv_arc_set_angles(ptr noundef %45, float noundef %47, float noundef 3.580000e+02) #5
  %48 = load ptr, ptr @scale2, align 8, !tbaa !10
  %49 = tail call ptr @lv_obj_get_parent(ptr noundef %48) #5
  %50 = tail call ptr @lv_obj_get_child(ptr noundef %49, i32 noundef -5) #5
  %51 = load i32, ptr @session_desktop, align 4, !tbaa !3
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %50, ptr noundef nonnull @.str.92, i32 noundef %51) #5
  %52 = tail call ptr @lv_obj_get_child(ptr noundef %49, i32 noundef -3) #5
  %53 = load i32, ptr @session_tablet, align 4, !tbaa !3
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %52, ptr noundef nonnull @.str.93, i32 noundef %53) #5
  %54 = tail call ptr @lv_obj_get_child(ptr noundef %49, i32 noundef -1) #5
  %55 = load i32, ptr @session_mobile, align 4, !tbaa !3
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %54, ptr noundef nonnull @.str.94, i32 noundef %55) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_timer_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 41
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @lv_timer_delete(ptr noundef nonnull %5) #5
  br label %7

7:                                                ; preds = %4, %6, %1
  ret void
}

declare void @lv_scale_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_rotation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_arc_color(ptr noundef, i24) local_unnamed_addr #1

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_line_color(ptr noundef, i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scale3_delete_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 41
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section1_main_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section1_indicator_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section1_tick_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section2_main_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section2_indicator_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section2_tick_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section3_main_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section3_indicator_style) #5
  tail call void @lv_style_reset(ptr noundef nonnull @scale3_section3_tick_style) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare ptr @lv_scale_add_section(ptr noundef) local_unnamed_addr #1

declare void @lv_scale_set_section_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_section_style_main(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_scale_set_section_style_indicator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_scale_set_section_style_items(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_pivot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scale3_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  tail call void @lv_scale_set_image_needle_value(ptr noundef %0, ptr noundef %3, i32 noundef %1) #5
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale3_size_changed_event_cb(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @scale3, align 8, !tbaa !10
  %3 = tail call i32 @lv_obj_get_width(ptr noundef %2) #5
  %4 = load ptr, ptr @scale3, align 8, !tbaa !10
  %5 = tail call i32 @lv_obj_get_height(ptr noundef %4) #5
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %7 = sdiv i32 %6, 2
  %8 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  tail call void @lv_obj_align(ptr noundef %8, i32 noundef 1, i32 noundef %7, i32 noundef %7) #5
  %9 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  %10 = mul nsw i32 %6, 55
  %11 = sdiv i32 %10, 100
  tail call void @lv_obj_align(ptr noundef %9, i32 noundef 1, i32 noundef %7, i32 noundef %11) #5
  ret void
}

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_scale_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_chart_create(ptr noundef) local_unnamed_addr #1

declare void @lv_group_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_default() local_unnamed_addr #1

declare void @lv_chart_set_div_line_count(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_chart_set_point_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @chart_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct.lv_draw_triangle_dsc_t, align 8
  %4 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %16 = alloca %struct.lv_draw_label_dsc_t, align 8
  %17 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %18 = tail call ptr @lv_event_get_target(ptr noundef %0) #5
  switch i32 %17, label %278 [
    i32 11, label %19
    i32 1, label %19
    i32 34, label %20
  ]

19:                                               ; preds = %1, %1
  tail call void @lv_obj_invalidate(ptr noundef %18) #5
  br label %278

20:                                               ; preds = %1
  %21 = tail call ptr @lv_event_get_param(ptr noundef %0) #5
  %22 = tail call ptr @lv_draw_task_get_draw_dsc(ptr noundef %21) #5
  %23 = tail call ptr @lv_draw_task_get_line_dsc(ptr noundef %21) #5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i32 %25, 327680
  %27 = icmp ne ptr %23, null
  %or.cond3 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %129

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_coords(ptr noundef %18, ptr noundef nonnull %2) #5
  %29 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef null) #5
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef %29) #5
  br label %35

35:                                               ; preds = %33, %28
  %.0 = phi ptr [ %34, %33 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_draw_triangle_dsc_init(ptr noundef nonnull %3) #5
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = load float, ptr %36, align 8, !tbaa !47
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %39, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float %44, ptr %45, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = load float, ptr %46, align 8, !tbaa !54
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %54, ptr %55, align 4, !tbaa !53
  %56 = fcmp olt float %42, %52
  %57 = select i1 %56, float %37, float %47
  %58 = fptosi float %57 to i32
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %59, ptr %60, align 8, !tbaa !51
  %61 = fcmp ogt float %42, %52
  %62 = select i1 %61, float %42, float %52
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %64, ptr %65, align 4, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 63
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, -16
  %70 = or disjoint i8 %69, 1
  store i8 %70, ptr %67, align 1
  %71 = call i32 @lv_obj_get_height(ptr noundef %18) #5
  %72 = load float, ptr %41, align 4, !tbaa !52
  %73 = load float, ptr %51, align 4, !tbaa !55
  %74 = fcmp olt float %72, %73
  %75 = select i1 %74, float %72, float %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = sitofp i32 %77 to float
  %79 = fsub float %75, %78
  %80 = fptosi float %79 to i32
  %81 = mul nsw i32 %80, 255
  %82 = sdiv i32 %81, %71
  %83 = fcmp ogt float %72, %73
  %84 = select i1 %83, float %72, float %73
  %85 = fsub float %84, %78
  %86 = fptosi float %85 to i32
  %87 = mul nsw i32 %86, 255
  %88 = sdiv i32 %87, %71
  %89 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0) #5
  store i24 %89, ptr %66, align 4
  %90 = trunc i32 %82 to i8
  %91 = xor i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 %91, ptr %92, align 1, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %95 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0) #5
  store i24 %95, ptr %94, align 1
  %96 = trunc i32 %88 to i8
  %97 = xor i8 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 %97, ptr %98, align 4, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 -1, ptr %99, align 1, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  call void @lv_draw_triangle(ptr noundef %101, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #5
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -16
  %106 = or disjoint i8 %105, 1
  store i8 %106, ptr %103, align 1
  %107 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0) #5
  store i24 %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %108, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 %97, ptr %109, align 1, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %111 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0) #5
  store i24 %111, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 -1, ptr %112, align 1, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %113, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = load float, ptr %36, align 8, !tbaa !47
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %5, align 4, !tbaa !25
  %116 = load float, ptr %46, align 8, !tbaa !54
  %117 = fptosi float %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !29
  %119 = load float, ptr %41, align 4, !tbaa !52
  %120 = load float, ptr %51, align 4, !tbaa !55
  %121 = fcmp ogt float %119, %120
  %122 = select i1 %121, float %119, float %120
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %126, ptr %127, align 4, !tbaa !31
  %128 = load ptr, ptr %100, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %128, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i32, ptr %24, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %35, %20
  %130 = phi i32 [ %.pr, %35 ], [ %25, %20 ]
  %131 = icmp eq i32 %130, 131072
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = call i32 @lv_chart_get_pressed_point(ptr noundef %18) #5
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = call i32 @lv_chart_get_type(ptr noundef %18) #5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #5
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %141, align 4, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %143 = call i24 @lv_color_white() #5
  store i24 %143, ptr %142, align 2
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 2, ptr %144, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32767, ptr %145, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_task_get_area(ptr noundef %21, ptr noundef nonnull %7) #5
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %147, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %137, %140, %132, %129
  %.0100 = phi i1 [ true, %140 ], [ false, %137 ], [ false, %132 ], [ false, %129 ]
  %149 = load i32, ptr %24, align 8, !tbaa !45
  %150 = icmp eq i32 %149, 327680
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = call i32 @lv_chart_get_pressed_point(ptr noundef %18) #5
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !60
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef null) #5
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef %157) #5
  br label %163

163:                                              ; preds = %161, %156
  %.0102 = phi ptr [ %162, %161 ], [ %157, %156 ]
  %164 = call i32 @lv_chart_get_type(ptr noundef %18) #5
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %.critedge, label %176

.critedge:                                        ; preds = %163
  %166 = call ptr @lv_draw_task_get_draw_dsc(ptr noundef %21) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %8) #5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %168, ptr %169, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %170, align 4, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 121
  %172 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0102) #5
  store i24 %172, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 15, ptr %173, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_draw_task_get_area(ptr noundef %21, ptr noundef nonnull %9) #5
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

176:                                              ; preds = %163, %151, %148
  br i1 %.0100, label %177, label %278

177:                                              ; preds = %.critedge, %176
  %178 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef null) #5
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call ptr @lv_chart_get_series_next(ptr noundef %18, ptr noundef %178) #5
  br label %184

184:                                              ; preds = %182, %177
  %.0101 = phi ptr [ %183, %182 ], [ %178, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = call ptr @lv_chart_get_series_y_array(ptr noundef %18, ptr noundef %.0101) #5
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !60
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull @.str.38, i32 noundef %190) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @lv_text_get_size(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_draw_task_get_area(ptr noundef %21, ptr noundef nonnull %13) #5
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %196 = icmp sgt i32 %195, 15
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  %198 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %199 = mul nsw i32 %198, 15
  %200 = add nsw i32 %199, 80
  %.neg = sdiv i32 %200, -160
  br label %201

201:                                              ; preds = %184, %197
  %.neg113 = phi i32 [ %.neg, %197 ], [ -1, %184 ]
  %202 = add i32 %.neg113, %194
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %202, ptr %203, align 4, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = sub nsw i32 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %206, ptr %207, align 4, !tbaa !30
  %208 = load i32, ptr %13, align 4, !tbaa !25
  %209 = call i32 @lv_area_get_width(ptr noundef nonnull %13) #5
  %210 = load i32, ptr %11, align 4, !tbaa !27
  %211 = sub nsw i32 %209, %210
  %212 = sdiv i32 %211, 2
  %213 = add nsw i32 %212, %208
  store i32 %213, ptr %12, align 4, !tbaa !25
  %214 = add nsw i32 %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %214, ptr %215, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %216 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %217 = icmp sgt i32 %216, 29
  br i1 %217, label %218, label %222

218:                                              ; preds = %201
  %219 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %220 = shl nsw i32 %219, 3
  %221 = add nsw i32 %220, 80
  %.neg114 = sdiv i32 %221, -160
  br label %222

222:                                              ; preds = %201, %218
  %.neg115 = phi i32 [ %.neg114, %218 ], [ -1, %201 ]
  %223 = add i32 %.neg115, %213
  store i32 %223, ptr %14, align 4, !tbaa !25
  %224 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %225 = icmp sgt i32 %224, 29
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %228 = shl nsw i32 %227, 3
  %229 = add nsw i32 %228, 80
  %230 = sdiv i32 %229, 160
  br label %231

231:                                              ; preds = %222, %226
  %232 = phi i32 [ %230, %226 ], [ 1, %222 ]
  %233 = add nsw i32 %232, %214
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %233, ptr %234, align 4, !tbaa !29
  %235 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %236 = icmp sgt i32 %235, 29
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %239 = shl nsw i32 %238, 3
  %240 = add nsw i32 %239, 80
  %.neg116 = sdiv i32 %240, -160
  br label %241

241:                                              ; preds = %231, %237
  %.neg117 = phi i32 [ %.neg116, %237 ], [ -1, %231 ]
  %242 = add i32 %.neg117, %206
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !30
  %244 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %245 = icmp sgt i32 %244, 29
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %248 = shl nsw i32 %247, 3
  %249 = add nsw i32 %248, 80
  %250 = sdiv i32 %249, 160
  br label %251

251:                                              ; preds = %241, %246
  %252 = phi i32 [ %250, %246 ], [ 1, %241 ]
  %253 = add nsw i32 %252, %202
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %253, ptr %254, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %15) #5
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %256 = call i24 @lv_chart_get_series_color(ptr noundef %18, ptr noundef %.0101) #5
  store i24 %256, ptr %255, align 1
  %257 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %258 = icmp sgt i32 %257, 47
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = call i32 @lv_display_get_dpi(ptr noundef null) #5
  %261 = mul nsw i32 %260, 5
  %262 = add nsw i32 %261, 80
  %263 = sdiv i32 %262, 160
  br label %264

264:                                              ; preds = %251, %259
  %265 = phi i32 [ %263, %259 ], [ 1, %251 ]
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %265, ptr %266, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %268, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %16) #5
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %270 = call i24 @lv_color_white() #5
  store i24 %270, ptr %269, align 8
  %271 = load ptr, ptr @font_normal, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %271, ptr %272, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %273, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %275 = load i8, ptr %274, align 8
  %276 = or i8 %275, 64
  store i8 %276, ptr %274, align 8
  %277 = load ptr, ptr %267, align 8, !tbaa !59
  call void @lv_draw_label(ptr noundef %277, ptr noundef nonnull %16, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

278:                                              ; preds = %176, %264, %1, %19
  ret void
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_task_get_line_dsc(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_chart_get_series_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_triangle_dsc_init(ptr noundef) local_unnamed_addr #1

declare i24 @lv_chart_get_series_color(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_triangle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_chart_get_pressed_point(ptr noundef) local_unnamed_addr #1

declare i32 @lv_chart_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_chart_get_series_y_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_scale_set_post_draw(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_arc_set_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_margin_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_margin_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_margin_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_margin_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_arc_set_angles(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #1

declare void @lv_scale_set_image_needle_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @shop_chart_event_cb(ptr readnone captures(none) %0) #2 {
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_shop_item(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_create(ptr noundef %0) #5
  tail call void @lv_obj_remove_style_all(ptr noundef %3) #5
  tail call void @lv_obj_set_size(ptr noundef %3, i32 noundef 536871012, i32 noundef 1073741823) #5
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %3, ptr noundef nonnull @create_shop_item.grid_col_dsc, ptr noundef nonnull @create_shop_item.grid_row_dsc) #5
  %4 = tail call ptr @lv_image_create(ptr noundef %3) #5
  tail call void @lv_image_set_src(ptr noundef %4, ptr noundef nonnull @img_clothes) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2) #5
  %5 = tail call ptr @lv_label_create(ptr noundef %3) #5
  tail call void @lv_label_set_text_static(ptr noundef %5, ptr noundef nonnull @.str.104) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %5, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1) #5
  %6 = tail call ptr @lv_label_create(ptr noundef %3) #5
  tail call void @lv_label_set_text_static(ptr noundef %6, ptr noundef nonnull @.str.105) #5
  tail call void @lv_obj_add_style(ptr noundef %6, ptr noundef nonnull @style_text_muted, i32 noundef 0) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #5
  %7 = tail call ptr @lv_label_create(ptr noundef %3) #5
  tail call void @lv_label_set_text_static(ptr noundef %7, ptr noundef %1) #5
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1) #5
  ret void
}

declare ptr @lv_checkbox_create(ptr noundef) local_unnamed_addr #1

declare void @lv_checkbox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @color_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %4 = tail call ptr @lv_event_get_target(ptr noundef %0) #5
  switch i32 %3, label %29 [
    i32 19, label %5
    i32 10, label %14
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @lv_obj_get_parent(ptr noundef %4) #5
  %7 = tail call i32 @lv_obj_get_width(ptr noundef %6) #5
  %8 = tail call ptr @lv_display_get_default() #5
  %9 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %8) #5
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #5
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef %6) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @color_changer_anim_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 256) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef 200) #5
  %13 = call ptr @lv_anim_start(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

14:                                               ; preds = %1
  %15 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #5
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = add i32 %16, 3
  %18 = icmp ugt i32 %17, 18
  %spec.store.select = select i1 %18, i32 0, i32 %17
  %19 = tail call i24 @lv_palette_main(i32 noundef %16) #5
  %20 = tail call i24 @lv_palette_main(i32 noundef %spec.store.select) #5
  %21 = load ptr, ptr @font_normal, align 8, !tbaa !7
  %22 = tail call ptr @lv_theme_default_init(ptr noundef null, i24 %19, i24 %20, i1 noundef zeroext false, ptr noundef %21) #5
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = tail call i24 @lv_palette_main(i32 noundef %23) #5
  tail call void @lv_style_set_text_color(ptr noundef nonnull @style_icon, i24 %24) #5
  %25 = load ptr, ptr @chart1, align 8, !tbaa !10
  %26 = load ptr, ptr @ser1, align 8, !tbaa !12
  tail call void @lv_chart_set_series_color(ptr noundef %25, ptr noundef %26, i24 %24) #5
  %27 = load ptr, ptr @chart2, align 8, !tbaa !10
  %28 = load ptr, ptr @ser3, align 8, !tbaa !12
  tail call void @lv_chart_set_series_color(ptr noundef %27, ptr noundef %28, i24 %24) #5
  br label %29

29:                                               ; preds = %1, %5, %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_changer_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct._lv_anim_t, align 8
  %3 = alloca %struct._lv_anim_t, align 8
  %4 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #5
  %8 = tail call i32 @lv_obj_get_width(ptr noundef %7) #5
  %9 = tail call ptr @lv_display_get_default() #5
  %10 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %9) #5
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_anim_init(ptr noundef nonnull %2) #5
  call void @lv_anim_set_var(ptr noundef nonnull %2, ptr noundef %7) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %2, ptr noundef nonnull @color_changer_anim_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 256) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %2, i32 noundef 200) #5
  %14 = call ptr @lv_anim_start(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_anim_init(ptr noundef nonnull %3) #5
  call void @lv_anim_set_var(ptr noundef nonnull %3, ptr noundef %7) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %3, ptr noundef nonnull @color_changer_anim_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %3, i32 noundef 256, i32 noundef 0) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef 200) #5
  %16 = call ptr @lv_anim_start(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %13, %15, %1
  ret void
}

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_image_src(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @color_changer_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #5
  %4 = tail call i32 @lv_obj_get_width(ptr noundef %3) #5
  %5 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %6 = icmp sgt i32 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %9 = mul nsw i32 %8, 20
  %10 = add nsw i32 %9, 80
  %.neg = sdiv i32 %10, -160
  br label %11

11:                                               ; preds = %2, %7
  %.neg18 = phi i32 [ %.neg, %7 ], [ -1, %2 ]
  %12 = add i32 %.neg18, %4
  %13 = load i32, ptr @disp_size, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  br i1 %14, label %16, label %40

16:                                               ; preds = %11
  %17 = icmp sgt i32 %15, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %20 = mul nsw i32 %19, 52
  %21 = add nsw i32 %20, 80
  %22 = sdiv i32 %21, 160
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi i32 [ %22, %18 ], [ 1, %16 ]
  %25 = tail call i32 @lv_map(i32 noundef %1, i32 noundef 0, i32 noundef 256, i32 noundef %24, i32 noundef %12) #5
  tail call void @lv_obj_set_width(ptr noundef %0, i32 noundef %25) #5
  %26 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %27 = icmp sgt i32 %26, 23
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, 80
  %.neg23 = sdiv i32 %31, -160
  br label %32

32:                                               ; preds = %23, %28
  %.neg24 = phi i32 [ %.neg23, %28 ], [ -1, %23 ]
  %33 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %34 = icmp sgt i32 %33, 23
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %37, 80
  %.neg25 = sdiv i32 %38, -160
  br label %39

39:                                               ; preds = %32, %35
  %.neg26 = phi i32 [ %.neg25, %35 ], [ -1, %32 ]
  tail call void @lv_obj_align(ptr noundef %0, i32 noundef 6, i32 noundef %.neg24, i32 noundef %.neg26) #5
  br label %64

40:                                               ; preds = %11
  %41 = icmp sgt i32 %15, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %44 = mul nsw i32 %43, 60
  %45 = add nsw i32 %44, 80
  %46 = sdiv i32 %45, 160
  br label %47

47:                                               ; preds = %40, %42
  %48 = phi i32 [ %46, %42 ], [ 1, %40 ]
  %49 = tail call i32 @lv_map(i32 noundef %1, i32 noundef 0, i32 noundef 256, i32 noundef %48, i32 noundef %12) #5
  tail call void @lv_obj_set_width(ptr noundef %0, i32 noundef %49) #5
  %50 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %51 = icmp sgt i32 %50, 23
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, 80
  %.neg19 = sdiv i32 %55, -160
  br label %56

56:                                               ; preds = %47, %52
  %.neg20 = phi i32 [ %.neg19, %52 ], [ -1, %47 ]
  %57 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %58 = icmp sgt i32 %57, 23
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = tail call i32 @lv_display_get_dpi(ptr noundef null) #5
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %61, 80
  %.neg21 = sdiv i32 %62, -160
  br label %63

63:                                               ; preds = %56, %59
  %.neg22 = phi i32 [ %.neg21, %59 ], [ -1, %56 ]
  tail call void @lv_obj_align(ptr noundef %0, i32 noundef 6, i32 noundef %.neg20, i32 noundef %.neg22) #5
  br label %64

64:                                               ; preds = %63, %39
  %65 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %66 = trunc i32 %spec.store.select to i8
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %.027 = phi i32 [ 0, %.lr.ph ], [ %69, %67 ]
  %68 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef %.027) #5
  tail call void @lv_obj_set_style_opa(ptr noundef %68, i8 noundef zeroext %66, i32 noundef 0) #5
  %69 = add nuw i32 %.027, 1
  %70 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %67, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %67, %64
  ret void
}

declare void @lv_chart_set_series_color(ptr noundef, ptr noundef, i24) local_unnamed_addr #1

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_tabview_get_tab_active(ptr noundef) local_unnamed_addr #1

declare void @lv_tabview_set_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10_lv_font_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9_lv_obj_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_lv_chart_series_t", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !4, i64 8}
!19 = !{!"", !20, i64 0, !4, i64 48, !5, i64 52, !23, i64 53, !24, i64 56, !9, i64 72, !9, i64 80, !23, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !23, i64 94, !4, i64 100, !5, i64 104, !4, i64 105, !5, i64 105, !23, i64 106, !4, i64 112, !4, i64 116, !5, i64 120, !23, i64 121, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !5, i64 140}
!20 = !{!"", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !21, i64 24, !22, i64 32, !9, i64 40}
!21 = !{!"p1 _ZTS11_lv_layer_t", !9, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!24 = !{!"", !5, i64 0, !5, i64 10, !4, i64 11, !4, i64 11}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 4}
!29 = !{!26, !4, i64 8}
!30 = !{!26, !4, i64 4}
!31 = !{!26, !4, i64 12}
!32 = !{!28, !4, i64 4}
!33 = !{!19, !4, i64 48}
!34 = !{!19, !21, i64 24}
!35 = !{!36, !8, i64 64}
!36 = !{!"", !20, i64 0, !37, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !23, i64 80, !23, i64 83, !23, i64 86, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !5, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 128, !5, i64 128, !5, i64 128, !38, i64 136}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !9, i64 0}
!39 = !{!36, !37, i64 48}
!40 = !{!41, !5, i64 3}
!41 = !{!"", !42, i64 0, !5, i64 2, !5, i64 3}
!42 = !{!"short", !5, i64 0}
!43 = !{!41, !5, i64 2}
!44 = !{!41, !42, i64 0}
!45 = !{!20, !4, i64 8}
!46 = !{!20, !4, i64 12}
!47 = !{!48, !50, i64 48}
!48 = !{!"", !20, i64 0, !49, i64 48, !49, i64 56, !23, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !5, i64 80, !4, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!49 = !{!"", !50, i64 0, !50, i64 4}
!50 = !{!"float", !5, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!48, !50, i64 52}
!53 = !{!49, !50, i64 4}
!54 = !{!48, !50, i64 56}
!55 = !{!48, !50, i64 60}
!56 = !{!57, !5, i64 3}
!57 = !{!"", !23, i64 0, !5, i64 3, !5, i64 4}
!58 = !{!57, !5, i64 4}
!59 = !{!20, !21, i64 24}
!60 = !{!20, !4, i64 16}
!61 = !{!19, !5, i64 52}
!62 = !{!19, !4, i64 112}
!63 = !{!64, !4, i64 48}
!64 = !{!"", !20, i64 0, !4, i64 48, !5, i64 52, !23, i64 53, !24, i64 56}
!65 = !{!19, !4, i64 124}
!66 = distinct !{!66, !15}
