target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_calendar_date_t = type { i16, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%union.lv_style_value_t = type { ptr }

@disp_size = internal global i32 0, align 4
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@font_large = internal global ptr null, align 8
@font_normal = internal global ptr null, align 8
@style_text_muted = internal global %struct.lv_style_t zeroinitializer, align 8
@style_title = internal global %struct.lv_style_t zeroinitializer, align 8
@style_icon = internal global %struct.lv_style_t zeroinitializer, align 8
@style_bullet = internal global %struct.lv_style_t zeroinitializer, align 8
@tv = internal global ptr null, align 8
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
@calendar = internal global ptr null, align 8
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
@chart1 = internal global ptr null, align 8
@ser1 = internal global ptr null, align 8
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
@chart2 = internal global ptr null, align 8
@ser2 = internal global ptr null, align 8
@ser3 = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"Monthly Target\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Revenue: -\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Sales: -\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Costs: -\00", align 1
@scale1 = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Desktop: -\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Tablet: -\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Mobile: -\00", align 1
@scale2 = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"Network Speed\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Low speed\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Normal Speed\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"High Speed\00", align 1
@scale3 = internal global ptr null, align 8
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
@scale3_needle = internal global ptr null, align 8
@img_demo_widgets_needle = external constant %struct.lv_image_dsc_t, align 8
@scale3_mbps_label = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@create_chart_with_scales.col_dsc = internal constant [3 x i32] [i32 40, i32 536870812, i32 536870911], align 4
@create_chart_with_scales.row_dsc = internal constant [4 x i32] [i32 536870810, i32 536870812, i32 40, i32 536870911], align 16
@create_scale_box.grid_col_dsc = internal global [5 x i32] [i32 536870810, i32 536870812, i32 536870810, i32 536870819, i32 536870911], align 16
@create_scale_box.grid_row_dsc = internal global [7 x i32] [i32 536870810, i32 536870812, i32 536870810, i32 536870810, i32 536870810, i32 536870812, i32 536870911], align 16
@create_scale_box.grid_col_dsc.89 = internal global [3 x i32] [i32 536870810, i32 536870812, i32 536870911], align 4
@create_scale_box.grid_row_dsc.90 = internal global [6 x i32] [i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870810, i32 536870911], align 16
@.str.91 = private unnamed_addr constant [15 x i8] c"Revenue: %d %%\00", align 1
@scale2_timer_cb.down1 = internal global i8 0, align 1
@scale2_timer_cb.down2 = internal global i8 0, align 1
@scale2_timer_cb.down3 = internal global i8 0, align 1
@session_desktop = internal global i32 1000, align 4
@session_tablet = internal global i32 1000, align 4
@session_mobile = internal global i32 1000, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Desktop: %u\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Tablet: %u\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Mobile: %u\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Monthly Summary\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"8-15 July, 2021\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"$27,123.25\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"\EF\81\B7 17% growth this week\00", align 1
@chart3 = internal global ptr null, align 8
@ser4 = internal global ptr null, align 8
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
define void @lv_demo_widgets() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i24, align 4
  %5 = alloca i24, align 4
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = call ptr @lv_display_get_default()
  %15 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %14)
  %16 = icmp sle i32 %15, 320
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, ptr @disp_size, align 4, !tbaa !3
  br label %25

18:                                               ; preds = %0
  %19 = call ptr @lv_display_get_default()
  %20 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %19)
  %21 = icmp slt i32 %20, 720
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr @disp_size, align 4, !tbaa !3
  br label %24

23:                                               ; preds = %18
  store i32 2, ptr @disp_size, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %17
  store ptr @lv_font_montserrat_14, ptr @font_large, align 8, !tbaa !7
  store ptr @lv_font_montserrat_14, ptr @font_normal, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %26 = load i32, ptr @disp_size, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  store i32 70, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %50

35:                                               ; preds = %25
  %36 = load i32, ptr @disp_size, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  store i32 45, ptr %1, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr @lv_font_montserrat_14, ptr @font_normal, align 8, !tbaa !7
  br label %49

42:                                               ; preds = %35
  store i32 45, ptr %1, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %34
  %51 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %51, ptr %2, align 1
  %52 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %52, ptr %3, align 1
  %53 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %54 = load i24, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %3, i64 3, i1 false)
  %55 = load i24, ptr %5, align 4
  %56 = call ptr @lv_theme_default_init(ptr noundef null, i24 %54, i24 %55, i1 noundef zeroext false, ptr noundef %53)
  call void @lv_style_init(ptr noundef @style_text_muted)
  call void @lv_style_set_text_opa(ptr noundef @style_text_muted, i8 noundef zeroext 127)
  call void @lv_style_init(ptr noundef @style_title)
  %57 = load ptr, ptr @font_large, align 8, !tbaa !7
  call void @lv_style_set_text_font(ptr noundef @style_title, ptr noundef %57)
  call void @lv_style_init(ptr noundef @style_icon)
  %58 = call i24 @lv_theme_get_color_primary(ptr noundef null)
  store i24 %58, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %59 = load i24, ptr %7, align 4
  call void @lv_style_set_text_color(ptr noundef @style_icon, i24 %59)
  %60 = load ptr, ptr @font_large, align 8, !tbaa !7
  call void @lv_style_set_text_font(ptr noundef @style_icon, ptr noundef %60)
  call void @lv_style_init(ptr noundef @style_bullet)
  call void @lv_style_set_border_width(ptr noundef @style_bullet, i32 noundef 0)
  call void @lv_style_set_radius(ptr noundef @style_bullet, i32 noundef 32767)
  %61 = call ptr @lv_screen_active()
  %62 = call ptr @lv_tabview_create(ptr noundef %61)
  store ptr %62, ptr @tv, align 8, !tbaa !10
  %63 = load ptr, ptr @tv, align 8, !tbaa !10
  %64 = load i32, ptr %1, align 4, !tbaa !3
  call void @lv_tabview_set_tab_bar_size(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr @tv, align 8, !tbaa !10
  %66 = call ptr @lv_obj_add_event_cb(ptr noundef %65, ptr noundef @tabview_delete_event_cb, i32 noundef 41, ptr noundef null)
  %67 = call ptr @lv_screen_active()
  %68 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @lv_obj_set_style_text_font(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %69 = load ptr, ptr @tv, align 8, !tbaa !10
  %70 = call ptr @lv_tabview_add_tab(ptr noundef %69, ptr noundef @.str)
  store ptr %70, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %71 = load ptr, ptr @tv, align 8, !tbaa !10
  %72 = call ptr @lv_tabview_add_tab(ptr noundef %71, ptr noundef @.str.1)
  store ptr %72, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %73 = load ptr, ptr @tv, align 8, !tbaa !10
  %74 = call ptr @lv_tabview_add_tab(ptr noundef %73, ptr noundef @.str.2)
  store ptr %74, ptr %10, align 8, !tbaa !10
  %75 = load i32, ptr @disp_size, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %111

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %78 = load ptr, ptr @tv, align 8, !tbaa !10
  %79 = call ptr @lv_tabview_get_tab_bar(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = call ptr @lv_display_get_default()
  %82 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %81)
  %83 = sdiv i32 %82, 2
  call void @lv_obj_set_style_pad_left(ptr noundef %80, i32 noundef %83, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = call ptr @lv_image_create(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %86, i32 noundef 131072)
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_image_set_src(ptr noundef %87, ptr noundef @img_lvgl_logo)
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = call ptr @lv_display_get_default()
  %90 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %89)
  %91 = sub nsw i32 0, %90
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 25
  call void @lv_obj_align(ptr noundef %88, i32 noundef 7, i32 noundef %93, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = call ptr @lv_label_create(ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %96, ptr noundef @style_title, i32 noundef 0)
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %97, i32 noundef 131072)
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  %99 = call i32 @lv_version_major()
  %100 = call i32 @lv_version_minor()
  %101 = call i32 @lv_version_patch()
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %98, ptr noundef @.str.3, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_align_to(ptr noundef %102, ptr noundef %103, i32 noundef 19, i32 noundef 10, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = call ptr @lv_label_create(ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !10
  %106 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %106, ptr noundef @.str.4)
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %107, i32 noundef 131072)
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %108, ptr noundef @style_text_muted, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_align_to(ptr noundef %109, ptr noundef %110, i32 noundef 21, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %111

111:                                              ; preds = %77, %50
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  call void @profile_create(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  call void @analytics_create(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  call void @shop_create(ptr noundef %114)
  %115 = load ptr, ptr @tv, align 8, !tbaa !10
  call void @color_changer_create(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #1

declare ptr @lv_display_get_default() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_theme_default_init(ptr noundef, i24, i24, i1 noundef zeroext, ptr noundef) #1

declare i24 @lv_palette_main(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_style_init(ptr noundef) #1

declare void @lv_style_set_text_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) #1

declare void @lv_style_set_text_color(ptr noundef, i24) #1

declare i24 @lv_theme_get_color_primary(ptr noundef) #1

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_radius(ptr noundef, i32 noundef) #1

declare ptr @lv_tabview_create(ptr noundef) #1

declare ptr @lv_screen_active() #1

declare void @lv_tabview_set_tab_bar_size(ptr noundef, i32 noundef) #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tabview_delete_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @lv_event_get_code(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 41
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @lv_style_reset(ptr noundef @style_text_muted)
  call void @lv_style_reset(ptr noundef @style_title)
  call void @lv_style_reset(ptr noundef @style_icon)
  call void @lv_style_reset(ptr noundef @style_bullet)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_obj_set_style_text_font(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) #1

declare ptr @lv_tabview_get_tab_bar(ptr noundef) #1

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_image_create(ptr noundef) #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_label_create(ptr noundef) #1

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_version_major() #4 {
  ret i32 9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_version_minor() #4 {
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_version_patch() #4 {
  ret i32 0
}

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_label_set_text_static(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @profile_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = call ptr @lv_obj_create(ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %35, i32 noundef 1073741823)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call ptr @lv_image_create(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_image_set_src(ptr noundef %38, ptr noundef @img_demo_widgets_avatar)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @lv_label_create(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %41, ptr noundef @.str.5)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %42, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = call ptr @lv_label_create(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %45, ptr noundef @style_text_muted, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %46, ptr noundef @.str.6)
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_label_set_long_mode(ptr noundef %47, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = call ptr @lv_label_create(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %50, ptr noundef @style_icon, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %51, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call ptr @lv_label_create(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %54, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = call ptr @lv_label_create(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %57, ptr noundef @style_icon, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %58, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = call ptr @lv_label_create(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %61, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = call ptr @lv_button_create(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %64, i32 noundef 1073741823)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call ptr @lv_label_create(ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %67, ptr noundef @.str.11)
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = call ptr @lv_button_create(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_state(ptr noundef %71, i16 noundef zeroext 128)
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %72, i32 noundef 1073741823)
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = call ptr @lv_label_create(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %75, ptr noundef @.str.12)
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %77 = call ptr @lv_screen_active()
  %78 = call ptr @lv_keyboard_create(ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %79, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = call ptr @lv_obj_create(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !10
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %82, i32 noundef 1073741823)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = call ptr @lv_label_create(ptr noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %85, ptr noundef @.str.13)
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %86, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %87 = load ptr, ptr %15, align 8, !tbaa !10
  %88 = call ptr @lv_label_create(ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !10
  %89 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %89, ptr noundef @.str.14)
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %90, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %91 = load ptr, ptr %15, align 8, !tbaa !10
  %92 = call ptr @lv_textarea_create(ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_textarea_set_one_line(ptr noundef %93, i1 noundef zeroext true)
  %94 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_textarea_set_placeholder_text(ptr noundef %94, ptr noundef @.str.15)
  %95 = load ptr, ptr %18, align 8, !tbaa !10
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = call ptr @lv_obj_add_event_cb(ptr noundef %95, ptr noundef @ta_event_cb, i32 noundef 0, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = call ptr @lv_label_create(ptr noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !10
  %100 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %100, ptr noundef @.str.16)
  %101 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %101, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %102 = load ptr, ptr %15, align 8, !tbaa !10
  %103 = call ptr @lv_textarea_create(ptr noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !10
  %104 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_textarea_set_one_line(ptr noundef %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_textarea_set_password_mode(ptr noundef %105, i1 noundef zeroext true)
  %106 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_textarea_set_placeholder_text(ptr noundef %106, ptr noundef @.str.17)
  %107 = load ptr, ptr %20, align 8, !tbaa !10
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = call ptr @lv_obj_add_event_cb(ptr noundef %107, ptr noundef @ta_event_cb, i32 noundef 0, ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = call ptr @lv_label_create(ptr noundef %110)
  store ptr %111, ptr %21, align 8, !tbaa !10
  %112 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %112, ptr noundef @.str.18)
  %113 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %113, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %114 = load ptr, ptr %15, align 8, !tbaa !10
  %115 = call ptr @lv_dropdown_create(ptr noundef %114)
  store ptr %115, ptr %22, align 8, !tbaa !10
  %116 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_dropdown_set_options_static(ptr noundef %116, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %117 = load ptr, ptr %15, align 8, !tbaa !10
  %118 = call ptr @lv_label_create(ptr noundef %117)
  store ptr %118, ptr %23, align 8, !tbaa !10
  %119 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %119, ptr noundef @.str.20)
  %120 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %120, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %121 = load ptr, ptr %15, align 8, !tbaa !10
  %122 = call ptr @lv_textarea_create(ptr noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !10
  %123 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lv_textarea_set_one_line(ptr noundef %123, i1 noundef zeroext true)
  %124 = load ptr, ptr %24, align 8, !tbaa !10
  %125 = call ptr @lv_obj_add_event_cb(ptr noundef %124, ptr noundef @birthday_event_cb, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = call ptr @lv_obj_create(ptr noundef %126)
  store ptr %127, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %128 = load ptr, ptr %25, align 8, !tbaa !10
  %129 = call ptr @lv_label_create(ptr noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !10
  %130 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %130, ptr noundef @.str.21)
  %131 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %131, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %132 = load ptr, ptr %25, align 8, !tbaa !10
  %133 = call ptr @lv_label_create(ptr noundef %132)
  store ptr %133, ptr %27, align 8, !tbaa !10
  %134 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %134, ptr noundef @.str.22)
  %135 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %135, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %136 = load ptr, ptr %25, align 8, !tbaa !10
  %137 = call ptr @lv_slider_create(ptr noundef %136)
  store ptr %137, ptr %28, align 8, !tbaa !10
  %138 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %138, i32 noundef 536871007)
  %139 = load ptr, ptr %28, align 8, !tbaa !10
  %140 = call ptr @lv_obj_add_event_cb(ptr noundef %139, ptr noundef @slider_event_cb, i32 noundef 0, ptr noundef null)
  %141 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %141, i32 noundef 524288)
  %142 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %143 = load ptr, ptr %25, align 8, !tbaa !10
  %144 = call ptr @lv_label_create(ptr noundef %143)
  store ptr %144, ptr %29, align 8, !tbaa !10
  %145 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %145, ptr noundef @.str.23)
  %146 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %146, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %147 = load ptr, ptr %25, align 8, !tbaa !10
  %148 = call ptr @lv_switch_create(ptr noundef %147)
  store ptr %148, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %149 = load ptr, ptr %25, align 8, !tbaa !10
  %150 = call ptr @lv_label_create(ptr noundef %149)
  store ptr %150, ptr %31, align 8, !tbaa !10
  %151 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lv_label_set_text_static(ptr noundef %151, ptr noundef @.str.24)
  %152 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %152, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %153 = load ptr, ptr %25, align 8, !tbaa !10
  %154 = call ptr @lv_switch_create(ptr noundef %153)
  store ptr %154, ptr %32, align 8, !tbaa !10
  %155 = load i32, ptr @disp_size, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %190

157:                                              ; preds = %1
  %158 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %158, ptr noundef @profile_create.grid_main_col_dsc, ptr noundef @profile_create.grid_main_row_dsc)
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %159, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %160, ptr noundef @profile_create.grid_1_col_dsc, ptr noundef @profile_create.grid_1_row_dsc)
  %161 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %161, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %162, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %163, i32 noundef 3, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %164, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %165, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %166, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %167, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %168, i32 noundef 3, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %169 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %169, i32 noundef 3, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %170, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %171 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %171, ptr noundef @profile_create.grid_2_col_dsc, ptr noundef @profile_create.grid_2_row_dsc)
  %172 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %172, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %173 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %173, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %175 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %175, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %176 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %177 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %177, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %178 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %178, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %179 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %179, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %180 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %181 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %181, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %182 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %182, ptr noundef @profile_create.grid_2_col_dsc, ptr noundef @profile_create.grid_2_row_dsc)
  %183 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %184 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %184, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %185 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %186 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %186, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %187 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %188 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %189 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %189, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  br label %268

190:                                              ; preds = %1
  %191 = load i32, ptr @disp_size, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  %194 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %194, ptr noundef @profile_create.grid_main_col_dsc.25, ptr noundef @profile_create.grid_main_row_dsc.26)
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %195, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %196, i32 noundef 120)
  %197 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %197, i32 noundef 120)
  %198 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %198, ptr noundef @profile_create.grid_1_col_dsc.27, ptr noundef @profile_create.grid_1_row_dsc.28)
  %199 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %199, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %200, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %201, i32 noundef 3, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %202 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %202, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %203, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %204, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %205, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %206 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %206, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 1)
  %207 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %207, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 1)
  %208 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %208, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %209, ptr noundef @profile_create.grid_2_col_dsc.29, ptr noundef @profile_create.grid_2_row_dsc.30)
  %210 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %211 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %212 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %212, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %213 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %214 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %214, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %215 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %215, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 1)
  %216 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %216, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 7, i32 noundef 1)
  %217 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  %218 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %218, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %219 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %219, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %220 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %220, ptr noundef @profile_create.grid_2_col_dsc.29, ptr noundef @profile_create.grid_2_row_dsc.30)
  %221 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %222 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %222, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %223 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %224 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %225 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %226 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 6, i32 noundef 1)
  %227 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 1)
  br label %267

228:                                              ; preds = %190
  %229 = load i32, ptr @disp_size, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %266

231:                                              ; preds = %228
  %232 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %232, ptr noundef @profile_create.grid_main_col_dsc.31, ptr noundef @profile_create.grid_main_row_dsc.32)
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %233, ptr noundef @profile_create.grid_1_col_dsc.33, ptr noundef @profile_create.grid_1_row_dsc.34)
  %234 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %234, ptr noundef @profile_create.grid_2_col_dsc.35, ptr noundef @profile_create.grid_2_row_dsc.36)
  %235 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %235, ptr noundef @profile_create.grid_2_col_dsc.35, ptr noundef @profile_create.grid_2_row_dsc.36)
  %236 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %236, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %237 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_style_text_align(ptr noundef %237, i32 noundef 2, i32 noundef 0)
  %238 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %238, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %239, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %240, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %241 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %241, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %242, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %243 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %243, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %244 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %244, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %245 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %245, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 5, i32 noundef 1)
  %246 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %246, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  %247 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %247, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %248 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %248, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %249 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %249, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %250 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %250, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %251 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %252 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %252, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %253 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %253, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 1)
  %254 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %254, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 7, i32 noundef 1)
  %255 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %255, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  %256 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %256, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %257 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %257, i32 noundef 1073741823)
  %258 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %258, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %259 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %260 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %261 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %261, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %262 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %263 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  %264 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %264, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %265 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %265, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  br label %266

266:                                              ; preds = %231, %228
  br label %267

267:                                              ; preds = %266, %193
  br label %268

268:                                              ; preds = %267, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @analytics_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._lv_anim_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca i24, align 4
  %18 = alloca %struct.lv_color_t, align 1
  %19 = alloca i24, align 4
  %20 = alloca %struct.lv_color_t, align 1
  %21 = alloca i24, align 4
  %22 = alloca %struct.lv_color_t, align 1
  %23 = alloca i24, align 4
  %24 = alloca %struct.lv_color_t, align 1
  %25 = alloca i24, align 4
  %26 = alloca %struct.lv_color_t, align 1
  %27 = alloca i24, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.lv_color_t, align 1
  %30 = alloca i24, align 4
  %31 = alloca %struct.lv_color_t, align 1
  %32 = alloca i24, align 4
  %33 = alloca %struct.lv_color_t, align 1
  %34 = alloca i24, align 4
  %35 = alloca %struct.lv_color_t, align 1
  %36 = alloca i24, align 4
  %37 = alloca %struct.lv_color_t, align 1
  %38 = alloca i24, align 4
  %39 = alloca %struct.lv_color_t, align 1
  %40 = alloca i24, align 4
  %41 = alloca %struct.lv_color_t, align 1
  %42 = alloca i24, align 4
  %43 = alloca %struct.lv_color_t, align 1
  %44 = alloca i24, align 4
  %45 = alloca %struct.lv_color_t, align 1
  %46 = alloca i24, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_set_flex_flow(ptr noundef %49, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = call ptr @lv_obj_create(ptr noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_height(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %54, i32 noundef 300, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_flex_grow(ptr noundef %55, i8 noundef zeroext 1)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = call ptr @create_chart_with_scales(ptr noundef %56, ptr noundef @.str.51, ptr noundef @analytics_create.chart1_texts)
  store ptr %57, ptr @chart1, align 8, !tbaa !10
  %58 = load ptr, ptr @chart1, align 8, !tbaa !10
  %59 = load ptr, ptr @chart1, align 8, !tbaa !10
  %60 = call i24 @lv_theme_get_color_primary(ptr noundef %59)
  store i24 %60, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %61 = load i24, ptr %5, align 4
  %62 = call ptr @lv_chart_add_series(ptr noundef %58, i24 %61, i32 noundef 0)
  store ptr %62, ptr @ser1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %70, %1
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp ult i32 %64, 12
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr @chart1, align 8, !tbaa !10
  %68 = load ptr, ptr @ser1, align 8, !tbaa !14
  %69 = call i32 @lv_rand(i32 noundef 10, i32 noundef 80)
  call void @lv_chart_set_next_value(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %63, !llvm.loop !16

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = call ptr @lv_obj_create(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_height(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %78, i32 noundef 300, i32 noundef 0)
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_flex_grow(ptr noundef %79, i8 noundef zeroext 1)
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %80, i32 noundef 2097152)
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = call ptr @create_chart_with_scales(ptr noundef %81, ptr noundef @.str.64, ptr noundef @analytics_create.chart2_texts)
  store ptr %82, ptr @chart2, align 8, !tbaa !10
  %83 = load ptr, ptr @chart2, align 8, !tbaa !10
  call void @lv_chart_set_type(ptr noundef %83, i32 noundef 2)
  %84 = load ptr, ptr @chart2, align 8, !tbaa !10
  %85 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %85, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %86 = load i24, ptr %9, align 4
  %87 = call ptr @lv_chart_add_series(ptr noundef %84, i24 %86, i32 noundef 0)
  store ptr %87, ptr @ser2, align 8, !tbaa !14
  %88 = load ptr, ptr @chart2, align 8, !tbaa !10
  %89 = load ptr, ptr @chart2, align 8, !tbaa !10
  %90 = call i24 @lv_theme_get_color_primary(ptr noundef %89)
  store i24 %90, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %91 = load i24, ptr %11, align 4
  %92 = call ptr @lv_chart_add_series(ptr noundef %88, i24 %91, i32 noundef 0)
  store ptr %92, ptr @ser3, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %103, %73
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = icmp ult i32 %94, 12
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr @chart2, align 8, !tbaa !10
  %98 = load ptr, ptr @ser2, align 8, !tbaa !14
  %99 = call i32 @lv_rand(i32 noundef 10, i32 noundef 80)
  call void @lv_chart_set_next_value(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr @chart2, align 8, !tbaa !10
  %101 = load ptr, ptr @ser3, align 8, !tbaa !14
  %102 = call i32 @lv_rand(i32 noundef 10, i32 noundef 80)
  call void @lv_chart_set_next_value(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !3
  br label %93, !llvm.loop !18

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %107 = load ptr, ptr @chart2, align 8, !tbaa !10
  %108 = call ptr @lv_obj_get_sibling(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %12, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = load ptr, ptr @chart2, align 8, !tbaa !10
  %111 = call i32 @lv_chart_get_first_point_center_offset(ptr noundef %110)
  call void @lv_obj_set_style_pad_hor(ptr noundef %109, i32 noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %2, align 8, !tbaa !10
  %113 = call ptr @create_scale_box(ptr noundef %112, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store ptr %113, ptr @scale1, align 8, !tbaa !10
  %114 = load ptr, ptr @scale1, align 8, !tbaa !10
  %115 = call ptr @lv_obj_get_parent(ptr noundef %114)
  call void @lv_obj_add_flag(ptr noundef %115, i32 noundef 2097152)
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = call ptr @create_scale_box(ptr noundef %116, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72)
  store ptr %117, ptr @scale2, align 8, !tbaa !10
  %118 = load i32, ptr @disp_size, align 4, !tbaa !3
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %106
  %121 = load ptr, ptr @scale2, align 8, !tbaa !10
  %122 = call ptr @lv_obj_get_parent(ptr noundef %121)
  call void @lv_obj_add_flag(ptr noundef %122, i32 noundef 2097152)
  br label %123

123:                                              ; preds = %120, %106
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = call ptr @create_scale_box(ptr noundef %124, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
  store ptr %125, ptr @scale3, align 8, !tbaa !10
  %126 = load i32, ptr @disp_size, align 4, !tbaa !3
  %127 = icmp ult i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr @scale3, align 8, !tbaa !10
  %130 = call ptr @lv_obj_get_parent(ptr noundef %129)
  call void @lv_obj_add_flag(ptr noundef %130, i32 noundef 2097152)
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_update_layout(ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %133 = load i32, ptr @disp_size, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  store i32 200, ptr %13, align 4, !tbaa !3
  %136 = load ptr, ptr @scale1, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %139 = load ptr, ptr @scale2, align 8, !tbaa !10
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %142 = load ptr, ptr @scale3, align 8, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  br label %154

145:                                              ; preds = %131
  %146 = load ptr, ptr @scale1, align 8, !tbaa !10
  %147 = call i32 @lv_obj_get_width(ptr noundef %146)
  store i32 %147, ptr %13, align 4, !tbaa !3
  %148 = load ptr, ptr @scale1, align 8, !tbaa !10
  %149 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr @scale2, align 8, !tbaa !10
  %151 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr @scale3, align 8, !tbaa !10
  %153 = load i32, ptr %13, align 4, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %135
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #5
  call void @lv_anim_init(ptr noundef %14)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 20, i32 noundef 100)
  call void @lv_anim_set_repeat_count(ptr noundef %14, i32 noundef -1)
  %155 = load ptr, ptr @scale1, align 8, !tbaa !10
  call void @lv_scale_set_mode(ptr noundef %155, i32 noundef 16)
  %156 = load ptr, ptr @scale1, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_all(ptr noundef %156, i32 noundef 30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %157 = load ptr, ptr @scale1, align 8, !tbaa !10
  %158 = call ptr @lv_arc_create(ptr noundef %157)
  store ptr %158, ptr %15, align 8, !tbaa !10
  %159 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %159, ptr noundef null, i32 noundef 196608)
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %160, ptr noundef null, i32 noundef 0)
  %161 = load ptr, ptr %15, align 8, !tbaa !10
  %162 = call i32 @lv_pct(i32 noundef 100)
  %163 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %164, i8 noundef zeroext 0, i32 noundef 0)
  %165 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %165, i32 noundef 15, i32 noundef 131072)
  %166 = load ptr, ptr %15, align 8, !tbaa !10
  %167 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %167, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %16, i64 3, i1 false)
  %168 = load i24, ptr %17, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %166, i24 %168, i32 noundef 131072)
  %169 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %169, i32 noundef 2)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @scale1_indic1_anim_cb)
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %170)
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef 4100)
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef 2700)
  %171 = call ptr @lv_anim_start(ptr noundef %14)
  %172 = load ptr, ptr @scale1, align 8, !tbaa !10
  %173 = call ptr @lv_arc_create(ptr noundef %172)
  store ptr %173, ptr %15, align 8, !tbaa !10
  %174 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %174, ptr noundef null, i32 noundef 196608)
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = call i32 @lv_pct(i32 noundef 100)
  %177 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_margin_all(ptr noundef %178, i32 noundef 20, i32 noundef 0)
  %179 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %179, i8 noundef zeroext 0, i32 noundef 0)
  %180 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %180, i32 noundef 15, i32 noundef 131072)
  %181 = load ptr, ptr %15, align 8, !tbaa !10
  %182 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %182, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %18, i64 3, i1 false)
  %183 = load i24, ptr %19, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %181, i24 %183, i32 noundef 131072)
  %184 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %184, i32 noundef 2)
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %185)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @scale1_indic1_anim_cb)
  %186 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %186)
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef 2600)
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef 3200)
  %187 = call ptr @lv_anim_start(ptr noundef %14)
  %188 = load ptr, ptr @scale1, align 8, !tbaa !10
  %189 = call ptr @lv_arc_create(ptr noundef %188)
  store ptr %189, ptr %15, align 8, !tbaa !10
  %190 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %190, ptr noundef null, i32 noundef 196608)
  %191 = load ptr, ptr %15, align 8, !tbaa !10
  %192 = call i32 @lv_pct(i32 noundef 100)
  %193 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_margin_all(ptr noundef %194, i32 noundef 40, i32 noundef 0)
  %195 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %195, i8 noundef zeroext 0, i32 noundef 0)
  %196 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %196, i32 noundef 15, i32 noundef 131072)
  %197 = load ptr, ptr %15, align 8, !tbaa !10
  %198 = call i24 @lv_palette_main(i32 noundef 9)
  store i24 %198, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %20, i64 3, i1 false)
  %199 = load i24, ptr %21, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %197, i24 %199, i32 noundef 131072)
  %200 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %200, i32 noundef 2)
  %201 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %201)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @scale1_indic1_anim_cb)
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %202)
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef 2800)
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef 1800)
  %203 = call ptr @lv_anim_start(ptr noundef %14)
  %204 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_angle_range(ptr noundef %204, i32 noundef 360)
  %205 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_text_src(ptr noundef %205, ptr noundef @analytics_create.scale2_text)
  %206 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %206, i32 noundef 11)
  %207 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %207, i32 noundef 30, i32 noundef 131072)
  %208 = load ptr, ptr @scale2, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %208, i32 noundef 1)
  %209 = load ptr, ptr @scale2, align 8, !tbaa !10
  %210 = call ptr @lv_arc_create(ptr noundef %209)
  store ptr %210, ptr %15, align 8, !tbaa !10
  %211 = load ptr, ptr %15, align 8, !tbaa !10
  %212 = call i32 @lv_pct(i32 noundef 100)
  %213 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_margin_all(ptr noundef %214, i32 noundef 10, i32 noundef 0)
  %215 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_bg_opa(ptr noundef %215, i8 noundef zeroext 0, i32 noundef 196608)
  %216 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %216, i8 noundef zeroext 0, i32 noundef 0)
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %217, i32 noundef 10, i32 noundef 131072)
  %218 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_rounded(ptr noundef %218, i1 noundef zeroext false, i32 noundef 131072)
  %219 = load ptr, ptr %15, align 8, !tbaa !10
  %220 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %220, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %22, i64 3, i1 false)
  %221 = load i24, ptr %23, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %219, i24 %221, i32 noundef 131072)
  %222 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %222, i32 noundef 2)
  %223 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %223)
  %224 = load ptr, ptr @scale2, align 8, !tbaa !10
  %225 = call ptr @lv_arc_create(ptr noundef %224)
  store ptr %225, ptr %15, align 8, !tbaa !10
  %226 = load ptr, ptr %15, align 8, !tbaa !10
  %227 = call i32 @lv_pct(i32 noundef 100)
  %228 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_margin_all(ptr noundef %229, i32 noundef 5, i32 noundef 0)
  %230 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %230, i8 noundef zeroext 0, i32 noundef 0)
  %231 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_bg_opa(ptr noundef %231, i8 noundef zeroext 0, i32 noundef 196608)
  %232 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %232, i8 noundef zeroext 0, i32 noundef 0)
  %233 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %233, i32 noundef 20, i32 noundef 131072)
  %234 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_rounded(ptr noundef %234, i1 noundef zeroext false, i32 noundef 131072)
  %235 = load ptr, ptr %15, align 8, !tbaa !10
  %236 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %236, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %24, i64 3, i1 false)
  %237 = load i24, ptr %25, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %235, i24 %237, i32 noundef 131072)
  %238 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %238, i32 noundef 2)
  %239 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %239)
  %240 = load ptr, ptr @scale2, align 8, !tbaa !10
  %241 = call ptr @lv_arc_create(ptr noundef %240)
  store ptr %241, ptr %15, align 8, !tbaa !10
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = call i32 @lv_pct(i32 noundef 100)
  %244 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %245, i8 noundef zeroext 0, i32 noundef 0)
  %246 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_bg_opa(ptr noundef %246, i8 noundef zeroext 0, i32 noundef 196608)
  %247 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_opa(ptr noundef %247, i8 noundef zeroext 0, i32 noundef 0)
  %248 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_width(ptr noundef %248, i32 noundef 30, i32 noundef 131072)
  %249 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_set_style_arc_rounded(ptr noundef %249, i1 noundef zeroext false, i32 noundef 131072)
  %250 = load ptr, ptr %15, align 8, !tbaa !10
  %251 = call i24 @lv_palette_main(i32 noundef 9)
  store i24 %251, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %26, i64 3, i1 false)
  %252 = load i24, ptr %27, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %250, i24 %252, i32 noundef 131072)
  %253 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %253, i32 noundef 2)
  %254 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lv_obj_center(ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %255 = load ptr, ptr @scale2, align 8, !tbaa !10
  %256 = call ptr @lv_timer_create(ptr noundef @scale2_timer_cb, i32 noundef 100, ptr noundef %255)
  store ptr %256, ptr %28, align 8, !tbaa !19
  %257 = load ptr, ptr @scale2, align 8, !tbaa !10
  %258 = load ptr, ptr %28, align 8, !tbaa !19
  %259 = call ptr @lv_obj_add_event_cb(ptr noundef %257, ptr noundef @delete_timer_event_cb, i32 noundef 41, ptr noundef %258)
  %260 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_range(ptr noundef %260, i32 noundef 10, i32 noundef 60)
  %261 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %261, i32 noundef 21)
  %262 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %262, i32 noundef 4)
  %263 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %263, i32 noundef 10, i32 noundef 327680)
  %264 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_obj_set_style_length(ptr noundef %264, i32 noundef 20, i32 noundef 131072)
  %265 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_angle_range(ptr noundef %265, i32 noundef 225)
  %266 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_scale_set_rotation(ptr noundef %266, i32 noundef 135)
  call void @lv_style_init(ptr noundef @scale3_section1_main_style)
  call void @lv_style_set_arc_width(ptr noundef @scale3_section1_main_style, i32 noundef 8)
  %267 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %267, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %29, i64 3, i1 false)
  %268 = load i24, ptr %30, align 4
  call void @lv_style_set_arc_color(ptr noundef @scale3_section1_main_style, i24 %268)
  call void @lv_style_init(ptr noundef @scale3_section1_indicator_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section1_indicator_style, i32 noundef 4)
  %269 = call i24 @lv_palette_darken(i32 noundef 0, i8 noundef zeroext 2)
  store i24 %269, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %31, i64 3, i1 false)
  %270 = load i24, ptr %32, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section1_indicator_style, i24 %270)
  call void @lv_style_init(ptr noundef @scale3_section1_tick_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section1_tick_style, i32 noundef 4)
  %271 = call i24 @lv_palette_darken(i32 noundef 0, i8 noundef zeroext 2)
  store i24 %271, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %33, i64 3, i1 false)
  %272 = load i24, ptr %34, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section1_tick_style, i24 %272)
  call void @lv_style_init(ptr noundef @scale3_section2_main_style)
  call void @lv_style_set_arc_width(ptr noundef @scale3_section2_main_style, i32 noundef 8)
  %273 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %273, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %35, i64 3, i1 false)
  %274 = load i24, ptr %36, align 4
  call void @lv_style_set_arc_color(ptr noundef @scale3_section2_main_style, i24 %274)
  call void @lv_style_init(ptr noundef @scale3_section2_indicator_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section2_indicator_style, i32 noundef 4)
  %275 = call i24 @lv_palette_darken(i32 noundef 5, i8 noundef zeroext 2)
  store i24 %275, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %37, i64 3, i1 false)
  %276 = load i24, ptr %38, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section2_indicator_style, i24 %276)
  call void @lv_style_init(ptr noundef @scale3_section2_tick_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section2_tick_style, i32 noundef 4)
  %277 = call i24 @lv_palette_darken(i32 noundef 5, i8 noundef zeroext 2)
  store i24 %277, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %39, i64 3, i1 false)
  %278 = load i24, ptr %40, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section2_tick_style, i24 %278)
  call void @lv_style_init(ptr noundef @scale3_section3_main_style)
  call void @lv_style_set_arc_width(ptr noundef @scale3_section3_main_style, i32 noundef 8)
  %279 = call i24 @lv_palette_main(i32 noundef 9)
  store i24 %279, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %41, i64 3, i1 false)
  %280 = load i24, ptr %42, align 4
  call void @lv_style_set_arc_color(ptr noundef @scale3_section3_main_style, i24 %280)
  call void @lv_style_init(ptr noundef @scale3_section3_indicator_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section3_indicator_style, i32 noundef 4)
  %281 = call i24 @lv_palette_darken(i32 noundef 9, i8 noundef zeroext 2)
  store i24 %281, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %43, i64 3, i1 false)
  %282 = load i24, ptr %44, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section3_indicator_style, i24 %282)
  call void @lv_style_init(ptr noundef @scale3_section3_tick_style)
  call void @lv_style_set_line_width(ptr noundef @scale3_section3_tick_style, i32 noundef 4)
  %283 = call i24 @lv_palette_darken(i32 noundef 9, i8 noundef zeroext 2)
  store i24 %283, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %45, i64 3, i1 false)
  %284 = load i24, ptr %46, align 4
  call void @lv_style_set_line_color(ptr noundef @scale3_section3_tick_style, i24 %284)
  %285 = load ptr, ptr @scale3, align 8, !tbaa !10
  %286 = call ptr @lv_obj_add_event_cb(ptr noundef %285, ptr noundef @scale3_delete_event_cb, i32 noundef 41, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %287 = load ptr, ptr @scale3, align 8, !tbaa !10
  %288 = call ptr @lv_scale_add_section(ptr noundef %287)
  store ptr %288, ptr %47, align 8, !tbaa !21
  %289 = load ptr, ptr @scale3, align 8, !tbaa !10
  %290 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_range(ptr noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 20)
  %291 = load ptr, ptr @scale3, align 8, !tbaa !10
  %292 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_main(ptr noundef %291, ptr noundef %292, ptr noundef @scale3_section2_main_style)
  %293 = load ptr, ptr @scale3, align 8, !tbaa !10
  %294 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_indicator(ptr noundef %293, ptr noundef %294, ptr noundef @scale3_section2_indicator_style)
  %295 = load ptr, ptr @scale3, align 8, !tbaa !10
  %296 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_items(ptr noundef %295, ptr noundef %296, ptr noundef @scale3_section2_tick_style)
  %297 = load ptr, ptr @scale3, align 8, !tbaa !10
  %298 = call ptr @lv_scale_add_section(ptr noundef %297)
  store ptr %298, ptr %47, align 8, !tbaa !21
  %299 = load ptr, ptr @scale3, align 8, !tbaa !10
  %300 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_range(ptr noundef %299, ptr noundef %300, i32 noundef 40, i32 noundef 60)
  %301 = load ptr, ptr @scale3, align 8, !tbaa !10
  %302 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_main(ptr noundef %301, ptr noundef %302, ptr noundef @scale3_section3_main_style)
  %303 = load ptr, ptr @scale3, align 8, !tbaa !10
  %304 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_indicator(ptr noundef %303, ptr noundef %304, ptr noundef @scale3_section3_indicator_style)
  %305 = load ptr, ptr @scale3, align 8, !tbaa !10
  %306 = load ptr, ptr %47, align 8, !tbaa !21
  call void @lv_scale_set_section_style_items(ptr noundef %305, ptr noundef %306, ptr noundef @scale3_section3_tick_style)
  %307 = load ptr, ptr @scale3, align 8, !tbaa !10
  %308 = call ptr @lv_image_create(ptr noundef %307)
  store ptr %308, ptr @scale3_needle, align 8, !tbaa !10
  %309 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_image_set_src(ptr noundef %309, ptr noundef @img_demo_widgets_needle)
  %310 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_image_set_pivot(ptr noundef %310, i32 noundef 3, i32 noundef 4)
  %311 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  call void @lv_obj_align(ptr noundef %311, i32 noundef 9, i32 noundef 47, i32 noundef -2)
  %312 = load ptr, ptr @scale3, align 8, !tbaa !10
  %313 = call ptr @lv_label_create(ptr noundef %312)
  store ptr %313, ptr @scale3_mbps_label, align 8, !tbaa !10
  %314 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %314, ptr noundef @.str.87)
  %315 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %315, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %316 = load ptr, ptr @scale3, align 8, !tbaa !10
  %317 = call ptr @lv_label_create(ptr noundef %316)
  store ptr %317, ptr %48, align 8, !tbaa !10
  %318 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %318, ptr noundef @.str.88)
  call void @lv_anim_init(ptr noundef %14)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 10, i32 noundef 60)
  call void @lv_anim_set_repeat_count(ptr noundef %14, i32 noundef -1)
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @scale3_anim_cb)
  %319 = load ptr, ptr @scale3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %319)
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef 4100)
  call void @lv_anim_set_reverse_duration(ptr noundef %14, i32 noundef 800)
  %320 = call ptr @lv_anim_start(ptr noundef %14)
  %321 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  %322 = call i32 @lv_pct(i32 noundef 55)
  call void @lv_obj_align(ptr noundef %321, i32 noundef 2, i32 noundef 10, i32 noundef %322)
  %323 = load ptr, ptr %48, align 8, !tbaa !10
  %324 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  call void @lv_obj_align_to(ptr noundef %323, ptr noundef %324, i32 noundef 21, i32 noundef 10, i32 noundef 0)
  %325 = load ptr, ptr @scale3, align 8, !tbaa !10
  %326 = call ptr @lv_obj_add_event_cb(ptr noundef %325, ptr noundef @scale3_size_changed_event_cb, i32 noundef 49, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shop_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = call ptr @lv_obj_create(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %18, i32 noundef %19, i32 noundef 1073741823)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_bottom(ptr noundef %20, i32 noundef 30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call ptr @lv_label_create(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %23, ptr noundef @.str.95)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %24, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call ptr @lv_label_create(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %27, ptr noundef @.str.96)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %28, ptr noundef @style_text_muted, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call ptr @lv_label_create(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %31, ptr noundef @.str.97)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %32, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call ptr @lv_label_create(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %35, ptr noundef @.str.98)
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i24 @lv_palette_main(i32 noundef 9)
  store i24 %37, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %38 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_text_color(ptr noundef %36, i24 %38, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @lv_chart_create(ptr noundef %39)
  store ptr %40, ptr @chart3, align 8, !tbaa !10
  %41 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_type(ptr noundef %41, i32 noundef 2)
  %42 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_div_line_count(ptr noundef %42, i8 noundef zeroext 6, i8 noundef zeroext 0)
  %43 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_chart_set_point_count(ptr noundef %43, i32 noundef 7)
  %44 = load ptr, ptr @chart3, align 8, !tbaa !10
  %45 = call ptr @lv_obj_add_event_cb(ptr noundef %44, ptr noundef @shop_chart_event_cb, i32 noundef 0, ptr noundef null)
  %46 = load ptr, ptr @chart3, align 8, !tbaa !10
  %47 = load ptr, ptr @chart3, align 8, !tbaa !10
  %48 = call i24 @lv_theme_get_color_primary(ptr noundef %47)
  store i24 %48, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %49 = load i24, ptr %11, align 4
  %50 = call ptr @lv_chart_add_series(ptr noundef %46, i24 %49, i32 noundef 0)
  store ptr %50, ptr @ser4, align 8, !tbaa !14
  %51 = load ptr, ptr @chart3, align 8, !tbaa !10
  %52 = load ptr, ptr @ser4, align 8, !tbaa !14
  %53 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr @chart3, align 8, !tbaa !10
  %55 = load ptr, ptr @ser4, align 8, !tbaa !14
  %56 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr @chart3, align 8, !tbaa !10
  %58 = load ptr, ptr @ser4, align 8, !tbaa !14
  %59 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr @chart3, align 8, !tbaa !10
  %61 = load ptr, ptr @ser4, align 8, !tbaa !14
  %62 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr @chart3, align 8, !tbaa !10
  %64 = load ptr, ptr @ser4, align 8, !tbaa !14
  %65 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr @chart3, align 8, !tbaa !10
  %67 = load ptr, ptr @ser4, align 8, !tbaa !14
  %68 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr @chart3, align 8, !tbaa !10
  %70 = load ptr, ptr @ser4, align 8, !tbaa !14
  %71 = call i32 @lv_rand(i32 noundef 60, i32 noundef 90)
  call void @lv_chart_set_next_value(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr @disp_size, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %98

74:                                               ; preds = %1
  %75 = load ptr, ptr @chart3, align 8, !tbaa !10
  %76 = call i32 @lv_pct(i32 noundef 100)
  %77 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr @chart3, align 8, !tbaa !10
  %79 = call i32 @lv_display_get_dpi(ptr noundef null)
  %80 = mul nsw i32 %79, 30
  %81 = add nsw i32 %80, 80
  %82 = sdiv i32 %81, 160
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = call i32 @lv_display_get_dpi(ptr noundef null)
  %86 = mul nsw i32 %85, 30
  %87 = add nsw i32 %86, 80
  %88 = sdiv i32 %87, 160
  br label %90

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i32 [ %88, %84 ], [ 1, %89 ]
  call void @lv_obj_set_style_pad_column(ptr noundef %78, i32 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %92, ptr noundef @shop_create.grid1_col_dsc, ptr noundef @shop_create.grid1_row_dsc)
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %97 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %97, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 5)
  br label %145

98:                                               ; preds = %1
  %99 = load i32, ptr @disp_size, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_update_layout(ptr noundef %102)
  %103 = load ptr, ptr @chart3, align 8, !tbaa !10
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = call i32 @lv_obj_get_content_width(ptr noundef %104)
  %106 = sub nsw i32 %105, 20
  call void @lv_obj_set_width(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr @chart3, align 8, !tbaa !10
  %108 = call i32 @lv_display_get_dpi(ptr noundef null)
  %109 = mul nsw i32 %108, 30
  %110 = add nsw i32 %109, 80
  %111 = sdiv i32 %110, 160
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %101
  %114 = call i32 @lv_display_get_dpi(ptr noundef null)
  %115 = mul nsw i32 %114, 30
  %116 = add nsw i32 %115, 80
  %117 = sdiv i32 %116, 160
  br label %119

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %117, %113 ], [ 1, %118 ]
  call void @lv_obj_set_style_pad_column(ptr noundef %107, i32 noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %121, ptr noundef @shop_create.grid1_col_dsc.99, ptr noundef @shop_create.grid1_row_dsc.100)
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %123, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %126 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %126, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1)
  br label %144

127:                                              ; preds = %98
  %128 = load i32, ptr @disp_size, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %131, i32 noundef 536871007)
  %132 = load ptr, ptr @chart3, align 8, !tbaa !10
  %133 = call ptr @lv_display_get_default()
  %134 = call i32 @lv_display_get_vertical_resolution(ptr noundef %133)
  %135 = sub nsw i32 %134, 70
  call void @lv_obj_set_height(ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %136, i32 noundef 300, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %137, ptr noundef @shop_create.grid1_col_dsc.101, ptr noundef @shop_create.grid1_row_dsc.102)
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %142 = load ptr, ptr @chart3, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %142, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  br label %143

143:                                              ; preds = %130, %127
  br label %144

144:                                              ; preds = %143, %119
  br label %145

145:                                              ; preds = %144, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = call ptr @lv_obj_create(ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !10
  %148 = load i32, ptr @disp_size, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %151, i32 noundef 2097152)
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %152, i32 noundef 536871012)
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %154, i32 noundef 536871012)
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %155, i32 noundef 300, i32 noundef 0)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_flex_flow(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_flex_grow(ptr noundef %158, i8 noundef zeroext 1)
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %159, i32 noundef 2097152)
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = call ptr @lv_label_create(ptr noundef %160)
  store ptr %161, ptr %4, align 8, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %162, ptr noundef @.str.103)
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %163, ptr noundef @style_title, i32 noundef 0)
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = call ptr @create_shop_item(ptr noundef %164, ptr noundef @img_clothes, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  %166 = load ptr, ptr %12, align 8, !tbaa !10
  %167 = call ptr @create_shop_item(ptr noundef %166, ptr noundef @img_clothes, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.107)
  %168 = load ptr, ptr %12, align 8, !tbaa !10
  %169 = call ptr @create_shop_item(ptr noundef %168, ptr noundef @img_clothes, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.108)
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = call ptr @create_shop_item(ptr noundef %170, ptr noundef @img_clothes, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.109)
  %172 = load ptr, ptr %12, align 8, !tbaa !10
  %173 = call ptr @create_shop_item(ptr noundef %172, ptr noundef @img_clothes, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.110)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = call ptr @lv_obj_create(ptr noundef %174)
  store ptr %175, ptr %13, align 8, !tbaa !10
  %176 = load i32, ptr @disp_size, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %156
  %179 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %179, i32 noundef 2097152)
  %180 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %180, i32 noundef 536871012)
  br label %184

181:                                              ; preds = %156
  %182 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %182, i32 noundef 536871012)
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_style_max_height(ptr noundef %183, i32 noundef 300, i32 noundef 0)
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_flex_flow(ptr noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_flex_grow(ptr noundef %186, i8 noundef zeroext 1)
  %187 = load ptr, ptr %13, align 8, !tbaa !10
  %188 = call ptr @lv_label_create(ptr noundef %187)
  store ptr %188, ptr %4, align 8, !tbaa !10
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %189, ptr noundef @.str.111)
  %190 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %190, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %191 = load ptr, ptr %13, align 8, !tbaa !10
  %192 = call ptr @lv_checkbox_create(ptr noundef %191)
  store ptr %192, ptr %14, align 8, !tbaa !10
  %193 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %193, ptr noundef @.str.112)
  %194 = load ptr, ptr %13, align 8, !tbaa !10
  %195 = call ptr @lv_checkbox_create(ptr noundef %194)
  store ptr %195, ptr %14, align 8, !tbaa !10
  %196 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %196, ptr noundef @.str.113)
  %197 = load ptr, ptr %13, align 8, !tbaa !10
  %198 = call ptr @lv_checkbox_create(ptr noundef %197)
  store ptr %198, ptr %14, align 8, !tbaa !10
  %199 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %199, ptr noundef @.str.114)
  %200 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_add_state(ptr noundef %200, i16 noundef zeroext 1)
  %201 = load ptr, ptr %13, align 8, !tbaa !10
  %202 = call ptr @lv_checkbox_create(ptr noundef %201)
  store ptr %202, ptr %14, align 8, !tbaa !10
  %203 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %203, ptr noundef @.str.115)
  %204 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_add_state(ptr noundef %204, i16 noundef zeroext 128)
  %205 = load ptr, ptr %13, align 8, !tbaa !10
  %206 = call ptr @lv_checkbox_create(ptr noundef %205)
  store ptr %206, ptr %14, align 8, !tbaa !10
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %207, ptr noundef @.str.116)
  %208 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_add_state(ptr noundef %208, i16 noundef zeroext 129)
  %209 = load ptr, ptr %13, align 8, !tbaa !10
  %210 = call ptr @lv_checkbox_create(ptr noundef %209)
  store ptr %210, ptr %14, align 8, !tbaa !10
  %211 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_checkbox_set_text(ptr noundef %211, ptr noundef @.str.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_changer_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = call ptr @lv_obj_create(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_remove_style_all(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_flex_align(ptr noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef 2)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %18, i32 noundef 262144)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i24 @lv_color_white()
  store i24 %20, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %21 = load i24, ptr %5, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %19, i24 %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr @disp_size, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = call i32 @lv_display_get_dpi(ptr noundef null)
  %27 = mul nsw i32 %26, 47
  %28 = add nsw i32 %27, 80
  %29 = sdiv i32 %28, 160
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = call i32 @lv_display_get_dpi(ptr noundef null)
  %33 = mul nsw i32 %32, 47
  %34 = add nsw i32 %33, 80
  %35 = sdiv i32 %34, 160
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 1, %36 ]
  br label %53

39:                                               ; preds = %1
  %40 = call i32 @lv_display_get_dpi(ptr noundef null)
  %41 = mul nsw i32 %40, 55
  %42 = add nsw i32 %41, 80
  %43 = sdiv i32 %42, 160
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = call i32 @lv_display_get_dpi(ptr noundef null)
  %47 = mul nsw i32 %46, 55
  %48 = add nsw i32 %47, 80
  %49 = sdiv i32 %48, 160
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 1, %50 ]
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi i32 [ %38, %37 ], [ %52, %51 ]
  call void @lv_obj_set_style_pad_right(ptr noundef %22, i32 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_style_bg_opa(ptr noundef %55, i8 noundef zeroext -1, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_obj_set_style_radius(ptr noundef %56, i32 noundef 32767, i32 noundef 0)
  %57 = load i32, ptr @disp_size, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = call i32 @lv_display_get_dpi(ptr noundef null)
  %62 = mul nsw i32 %61, 52
  %63 = add nsw i32 %62, 80
  %64 = sdiv i32 %63, 160
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = call i32 @lv_display_get_dpi(ptr noundef null)
  %68 = mul nsw i32 %67, 52
  %69 = add nsw i32 %68, 80
  %70 = sdiv i32 %69, 160
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i32 [ %70, %66 ], [ 1, %71 ]
  %74 = call i32 @lv_display_get_dpi(ptr noundef null)
  %75 = mul nsw i32 %74, 52
  %76 = add nsw i32 %75, 80
  %77 = sdiv i32 %76, 160
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = call i32 @lv_display_get_dpi(ptr noundef null)
  %81 = mul nsw i32 %80, 52
  %82 = add nsw i32 %81, 80
  %83 = sdiv i32 %82, 160
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ %83, %79 ], [ 1, %84 ]
  call void @lv_obj_set_size(ptr noundef %60, i32 noundef %73, i32 noundef %86)
  br label %115

87:                                               ; preds = %53
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = call i32 @lv_display_get_dpi(ptr noundef null)
  %90 = mul nsw i32 %89, 60
  %91 = add nsw i32 %90, 80
  %92 = sdiv i32 %91, 160
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = call i32 @lv_display_get_dpi(ptr noundef null)
  %96 = mul nsw i32 %95, 60
  %97 = add nsw i32 %96, 80
  %98 = sdiv i32 %97, 160
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 1, %99 ]
  %102 = call i32 @lv_display_get_dpi(ptr noundef null)
  %103 = mul nsw i32 %102, 60
  %104 = add nsw i32 %103, 80
  %105 = sdiv i32 %104, 160
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = call i32 @lv_display_get_dpi(ptr noundef null)
  %109 = mul nsw i32 %108, 60
  %110 = add nsw i32 %109, 80
  %111 = sdiv i32 %110, 160
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i32 [ %111, %107 ], [ 1, %112 ]
  call void @lv_obj_set_size(ptr noundef %88, i32 noundef %101, i32 noundef %114)
  br label %115

115:                                              ; preds = %113, %85
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = call i32 @lv_display_get_dpi(ptr noundef null)
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %118, 80
  %120 = sdiv i32 %119, 160
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = call i32 @lv_display_get_dpi(ptr noundef null)
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %124, 80
  %126 = sdiv i32 %125, 160
  br label %128

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 1, %127 ]
  %130 = sub nsw i32 0, %129
  %131 = call i32 @lv_display_get_dpi(ptr noundef null)
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %132, 80
  %134 = sdiv i32 %133, 160
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = call i32 @lv_display_get_dpi(ptr noundef null)
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %138, 80
  %140 = sdiv i32 %139, 160
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i32 [ %140, %136 ], [ 1, %141 ]
  %144 = sub nsw i32 0, %143
  call void @lv_obj_align(ptr noundef %116, i32 noundef 6, i32 noundef %130, i32 noundef %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %170, %142
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i32], ptr @color_changer_create.palette, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp ne i32 %149, 19
  br i1 %150, label %151, label %173

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = call ptr @lv_button_create(ptr noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !10
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = load i32, ptr %6, align 4, !tbaa !3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i32], ptr @color_changer_create.palette, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = call i24 @lv_palette_main(i32 noundef %158)
  store i24 %159, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %160 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %154, i24 %160, i32 noundef 0)
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_style_radius(ptr noundef %161, i32 noundef 32767, i32 noundef 0)
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_style_opa(ptr noundef %162, i8 noundef zeroext 0, i32 noundef 0)
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %163, i32 noundef 20, i32 noundef 20)
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i32], ptr @color_changer_create.palette, i64 0, i64 %166
  %168 = call ptr @lv_obj_add_event_cb(ptr noundef %164, ptr noundef @color_event_cb, i32 noundef 0, ptr noundef %167)
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %169, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %170

170:                                              ; preds = %151
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !3
  br label %145, !llvm.loop !23

173:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = call ptr @lv_button_create(ptr noundef %174)
  store ptr %175, ptr %10, align 8, !tbaa !10
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %176, i32 noundef 262146)
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = call i24 @lv_color_white()
  store i24 %178, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %179 = load i24, ptr %12, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %177, i24 %179, i32 noundef 1)
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_all(ptr noundef %180, i32 noundef 10, i32 noundef 0)
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_radius(ptr noundef %181, i32 noundef 32767, i32 noundef 0)
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = call ptr @lv_obj_add_event_cb(ptr noundef %182, ptr noundef @color_changer_event_cb, i32 noundef 0, ptr noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_shadow_width(ptr noundef %185, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_bg_image_src(ptr noundef %186, ptr noundef @.str.118, i32 noundef 0)
  %187 = load i32, ptr @disp_size, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %246

189:                                              ; preds = %173
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = call i32 @lv_display_get_dpi(ptr noundef null)
  %192 = mul nsw i32 %191, 42
  %193 = add nsw i32 %192, 80
  %194 = sdiv i32 %193, 160
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = call i32 @lv_display_get_dpi(ptr noundef null)
  %198 = mul nsw i32 %197, 42
  %199 = add nsw i32 %198, 80
  %200 = sdiv i32 %199, 160
  br label %202

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i32 [ %200, %196 ], [ 1, %201 ]
  %204 = call i32 @lv_display_get_dpi(ptr noundef null)
  %205 = mul nsw i32 %204, 42
  %206 = add nsw i32 %205, 80
  %207 = sdiv i32 %206, 160
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = call i32 @lv_display_get_dpi(ptr noundef null)
  %211 = mul nsw i32 %210, 42
  %212 = add nsw i32 %211, 80
  %213 = sdiv i32 %212, 160
  br label %215

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i32 [ %213, %209 ], [ 1, %214 ]
  call void @lv_obj_set_size(ptr noundef %190, i32 noundef %203, i32 noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = call i32 @lv_display_get_dpi(ptr noundef null)
  %219 = mul nsw i32 %218, 15
  %220 = add nsw i32 %219, 80
  %221 = sdiv i32 %220, 160
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = call i32 @lv_display_get_dpi(ptr noundef null)
  %225 = mul nsw i32 %224, 15
  %226 = add nsw i32 %225, 80
  %227 = sdiv i32 %226, 160
  br label %229

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %227, %223 ], [ 1, %228 ]
  %231 = sub nsw i32 0, %230
  %232 = call i32 @lv_display_get_dpi(ptr noundef null)
  %233 = mul nsw i32 %232, 15
  %234 = add nsw i32 %233, 80
  %235 = sdiv i32 %234, 160
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = call i32 @lv_display_get_dpi(ptr noundef null)
  %239 = mul nsw i32 %238, 15
  %240 = add nsw i32 %239, 80
  %241 = sdiv i32 %240, 160
  br label %243

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242, %237
  %244 = phi i32 [ %241, %237 ], [ 1, %242 ]
  %245 = sub nsw i32 0, %244
  call void @lv_obj_align(ptr noundef %217, i32 noundef 6, i32 noundef %231, i32 noundef %245)
  br label %303

246:                                              ; preds = %173
  %247 = load ptr, ptr %10, align 8, !tbaa !10
  %248 = call i32 @lv_display_get_dpi(ptr noundef null)
  %249 = mul nsw i32 %248, 50
  %250 = add nsw i32 %249, 80
  %251 = sdiv i32 %250, 160
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = call i32 @lv_display_get_dpi(ptr noundef null)
  %255 = mul nsw i32 %254, 50
  %256 = add nsw i32 %255, 80
  %257 = sdiv i32 %256, 160
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %253
  %260 = phi i32 [ %257, %253 ], [ 1, %258 ]
  %261 = call i32 @lv_display_get_dpi(ptr noundef null)
  %262 = mul nsw i32 %261, 50
  %263 = add nsw i32 %262, 80
  %264 = sdiv i32 %263, 160
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = call i32 @lv_display_get_dpi(ptr noundef null)
  %268 = mul nsw i32 %267, 50
  %269 = add nsw i32 %268, 80
  %270 = sdiv i32 %269, 160
  br label %272

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %266
  %273 = phi i32 [ %270, %266 ], [ 1, %271 ]
  call void @lv_obj_set_size(ptr noundef %247, i32 noundef %260, i32 noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = call i32 @lv_display_get_dpi(ptr noundef null)
  %276 = mul nsw i32 %275, 15
  %277 = add nsw i32 %276, 80
  %278 = sdiv i32 %277, 160
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %272
  %281 = call i32 @lv_display_get_dpi(ptr noundef null)
  %282 = mul nsw i32 %281, 15
  %283 = add nsw i32 %282, 80
  %284 = sdiv i32 %283, 160
  br label %286

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %280
  %287 = phi i32 [ %284, %280 ], [ 1, %285 ]
  %288 = sub nsw i32 0, %287
  %289 = call i32 @lv_display_get_dpi(ptr noundef null)
  %290 = mul nsw i32 %289, 15
  %291 = add nsw i32 %290, 80
  %292 = sdiv i32 %291, 160
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %286
  %295 = call i32 @lv_display_get_dpi(ptr noundef null)
  %296 = mul nsw i32 %295, 15
  %297 = add nsw i32 %296, 80
  %298 = sdiv i32 %297, 160
  br label %300

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i32 [ %298, %294 ], [ 1, %299 ]
  %302 = sub nsw i32 0, %301
  call void @lv_obj_align(ptr noundef %274, i32 noundef 6, i32 noundef %288, i32 noundef %302)
  br label %303

303:                                              ; preds = %300, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_demo_widgets_start_slideshow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._lv_anim_t, align 8
  %6 = load ptr, ptr @tv, align 8, !tbaa !10
  call void @lv_obj_update_layout(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %7 = load ptr, ptr @tv, align 8, !tbaa !10
  %8 = call ptr @lv_tabview_get_content(ptr noundef %7)
  store ptr %8, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = call ptr @lv_obj_get_child(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = call i32 @lv_display_get_dpi(ptr noundef null)
  %14 = call i32 @lv_anim_speed(i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #5
  call void @lv_anim_init(ptr noundef %5)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef @scroll_anim_y_cb)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_anim_set_reverse_duration(ptr noundef %5, i32 noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_anim_set_values(ptr noundef %5, i32 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %18)
  call void @lv_anim_set_completed_cb(ptr noundef %5, ptr noundef @slideshow_anim_completed_cb)
  %19 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) #1

declare ptr @lv_tabview_get_content(ptr noundef) #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #1

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) #1

declare i32 @lv_anim_speed(i32 noundef) #1

declare i32 @lv_display_get_dpi(ptr noundef) #1

declare void @lv_anim_init(ptr noundef) #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scroll_anim_y_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_obj_scroll_to_y(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_reverse_duration(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slideshow_anim_completed_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr @tv, align 8, !tbaa !10
  %10 = call ptr @lv_tabview_get_content(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr @tv, align 8, !tbaa !10
  %12 = call i32 @lv_tabview_get_tab_active(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr @tv, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_tabview_set_active(ptr noundef %19, i32 noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = call ptr @lv_obj_get_child(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_scroll_to_y(ptr noundef %24, i32 noundef 0, i1 noundef zeroext false)
  %25 = load ptr, ptr @tv, align 8, !tbaa !10
  call void @lv_obj_update_layout(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = call i32 @lv_display_get_dpi(ptr noundef null)
  %29 = call i32 @lv_anim_speed(i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #5
  call void @lv_anim_init(ptr noundef %8)
  call void @lv_anim_set_exec_cb(ptr noundef %8, ptr noundef @scroll_anim_y_cb)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef %8, i32 noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @lv_anim_set_reverse_duration(ptr noundef %8, i32 noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_anim_set_values(ptr noundef %8, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %8, ptr noundef %33)
  call void @lv_anim_set_completed_cb(ptr noundef %8, ptr noundef @slideshow_anim_completed_cb)
  %34 = call ptr @lv_anim_start(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_anim_start(ptr noundef) #1

declare ptr @lv_obj_create(ptr noundef) #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #1

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) #1

declare ptr @lv_button_create(ptr noundef) #1

declare void @lv_obj_center(ptr noundef) #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #1

declare ptr @lv_keyboard_create(ptr noundef) #1

declare ptr @lv_textarea_create(ptr noundef) #1

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) #1

declare void @lv_textarea_set_placeholder_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ta_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @lv_event_get_code(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call ptr @lv_event_get_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @lv_event_get_user_data(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = call ptr @lv_indev_active()
  %16 = call i32 @lv_indev_get_type(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_keyboard_set_textarea(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr @lv_display_get_default()
  %23 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %22)
  %24 = mul nsw i32 %23, 2
  %25 = sdiv i32 %24, 3
  call void @lv_obj_set_style_max_height(ptr noundef %21, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr @tv, align 8, !tbaa !10
  call void @lv_obj_update_layout(ptr noundef %26)
  %27 = load ptr, ptr @tv, align 8, !tbaa !10
  %28 = call ptr @lv_display_get_default()
  %29 = call i32 @lv_display_get_vertical_resolution(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @lv_obj_get_height(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  call void @lv_obj_set_height(ptr noundef %27, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_remove_flag(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_scroll_to_view_recursive(ptr noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = call ptr @lv_event_get_param(ptr noundef %35)
  call void @lv_indev_wait_release(ptr noundef %36)
  br label %37

37:                                               ; preds = %18, %14
  br label %62

38:                                               ; preds = %1
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_keyboard_set_textarea(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr @tv, align 8, !tbaa !10
  %44 = call ptr @lv_display_get_default()
  %45 = call i32 @lv_display_get_vertical_resolution(ptr noundef %44)
  call void @lv_obj_set_height(ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_indev_reset(ptr noundef null, ptr noundef %47)
  br label %61

48:                                               ; preds = %38
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 38
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @tv, align 8, !tbaa !10
  %56 = call ptr @lv_display_get_default()
  %57 = call i32 @lv_display_get_vertical_resolution(ptr noundef %56)
  call void @lv_obj_set_height(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_indev_reset(ptr noundef null, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_textarea_set_password_mode(ptr noundef, i1 noundef zeroext) #1

declare ptr @lv_dropdown_create(ptr noundef) #1

declare void @lv_dropdown_set_options_static(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @birthday_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call ptr @lv_event_get_target(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %50

13:                                               ; preds = %1
  %14 = call ptr @lv_indev_active()
  %15 = call i32 @lv_indev_get_type(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr @calendar, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = call ptr @lv_layer_top()
  call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 2)
  %22 = call ptr @lv_layer_top()
  %23 = call ptr @lv_calendar_create(ptr noundef %22)
  store ptr %23, ptr @calendar, align 8, !tbaa !10
  %24 = call ptr @lv_layer_top()
  call void @lv_obj_set_style_bg_opa(ptr noundef %24, i8 noundef zeroext 127, i32 noundef 0)
  %25 = call ptr @lv_layer_top()
  %26 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %26, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %27 = load i24, ptr %6, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %25, i24 %27, i32 noundef 0)
  %28 = load i32, ptr @disp_size, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %31, i32 noundef 180, i32 noundef 200)
  br label %40

32:                                               ; preds = %20
  %33 = load i32, ptr @disp_size, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %36, i32 noundef 200, i32 noundef 220)
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %38, i32 noundef 300, i32 noundef 330)
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_calendar_set_month_shown(ptr noundef %41, i32 noundef 1990, i32 noundef 1)
  %42 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_align(ptr noundef %42, i32 noundef 9, i32 noundef 0, i32 noundef 30)
  %43 = load ptr, ptr @calendar, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = call ptr @lv_obj_add_event_cb(ptr noundef %43, ptr noundef @calendar_event_cb, i32 noundef 0, ptr noundef %44)
  %46 = load ptr, ptr @calendar, align 8, !tbaa !10
  %47 = call ptr @lv_calendar_header_dropdown_create(ptr noundef %46)
  br label %48

48:                                               ; preds = %40, %17
  br label %49

49:                                               ; preds = %48, %13
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare ptr @lv_slider_create(ptr noundef) #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slider_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca %struct.lv_draw_label_dsc_t, align 8
  %17 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = call i32 @lv_event_get_code(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = call ptr @lv_event_get_target(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 27
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = call ptr @lv_event_get_param(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 60
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load i32, ptr %31, align 4, !tbaa !3
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 60, %33 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %35, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %202

37:                                               ; preds = %1
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %201

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = call ptr @lv_event_get_param(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = call i32 @lv_draw_task_get_type(ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %40
  store i32 1, ptr %7, align 4
  br label %198

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = call ptr @lv_draw_task_get_draw_dsc(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i32 %56, 196608
  br i1 %57, label %58, label %197

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = call zeroext i1 @lv_obj_has_state(ptr noundef %59, i16 noundef zeroext 32)
  br i1 %60, label %61, label %197

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = call i32 @lv_slider_get_value(ptr noundef %63)
  %65 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %62, i64 noundef 8, ptr noundef @.str.38, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @lv_text_get_size(ptr noundef %10, ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  call void @lv_draw_task_get_area(ptr noundef %68, ptr noundef %12)
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = call i32 @lv_area_get_width(ptr noundef %12)
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %77, ptr %78, align 4, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %83, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = sub nsw i32 %86, 10
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %87, ptr %88, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %93, ptr %94, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = call i32 @lv_display_get_dpi(ptr noundef null)
  %98 = mul nsw i32 %97, 8
  %99 = add nsw i32 %98, 80
  %100 = sdiv i32 %99, 160
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %61
  %103 = call i32 @lv_display_get_dpi(ptr noundef null)
  %104 = mul nsw i32 %103, 8
  %105 = add nsw i32 %104, 80
  %106 = sdiv i32 %105, 160
  br label %108

107:                                              ; preds = %61
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %106, %102 ], [ 1, %107 ]
  %110 = sub nsw i32 %96, %109
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  store i32 %110, ptr %111, align 4, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = call i32 @lv_display_get_dpi(ptr noundef null)
  %115 = mul nsw i32 %114, 8
  %116 = add nsw i32 %115, 80
  %117 = sdiv i32 %116, 160
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = call i32 @lv_display_get_dpi(ptr noundef null)
  %121 = mul nsw i32 %120, 8
  %122 = add nsw i32 %121, 80
  %123 = sdiv i32 %122, 160
  br label %125

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi i32 [ %123, %119 ], [ 1, %124 ]
  %127 = add nsw i32 %113, %126
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  store i32 %127, ptr %128, align 4, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = call i32 @lv_display_get_dpi(ptr noundef null)
  %132 = mul nsw i32 %131, 8
  %133 = add nsw i32 %132, 80
  %134 = sdiv i32 %133, 160
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = call i32 @lv_display_get_dpi(ptr noundef null)
  %138 = mul nsw i32 %137, 8
  %139 = add nsw i32 %138, 80
  %140 = sdiv i32 %139, 160
  br label %142

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i32 [ %140, %136 ], [ 1, %141 ]
  %144 = sub nsw i32 %130, %143
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %144, ptr %145, align 4, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = call i32 @lv_display_get_dpi(ptr noundef null)
  %149 = mul nsw i32 %148, 8
  %150 = add nsw i32 %149, 80
  %151 = sdiv i32 %150, 160
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = call i32 @lv_display_get_dpi(ptr noundef null)
  %155 = mul nsw i32 %154, 8
  %156 = add nsw i32 %155, 80
  %157 = sdiv i32 %156, 160
  br label %159

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %157, %153 ], [ 1, %158 ]
  %161 = add nsw i32 %147, %160
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  store i32 %161, ptr %162, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %14)
  %163 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #5
  %164 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 3)
  store i24 %164, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %15, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #5
  %165 = call i32 @lv_display_get_dpi(ptr noundef null)
  %166 = mul nsw i32 %165, 5
  %167 = add nsw i32 %166, 80
  %168 = sdiv i32 %167, 160
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = call i32 @lv_display_get_dpi(ptr noundef null)
  %172 = mul nsw i32 %171, 5
  %173 = add nsw i32 %172, 80
  %174 = sdiv i32 %173, 160
  br label %176

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i32 [ %174, %170 ], [ 1, %175 ]
  %178 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %14, i32 0, i32 1
  store i32 %177, ptr %178, align 8, !tbaa !48
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  call void @lv_draw_rect(ptr noundef %182, ptr noundef %14, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #5
  call void @lv_draw_label_dsc_init(ptr noundef %16)
  %183 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #5
  %184 = call i24 @lv_color_white()
  store i24 %184, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #5
  %185 = load ptr, ptr @font_normal, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 3
  store ptr %185, ptr %186, align 8, !tbaa !50
  %187 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 1
  store ptr %187, ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %16, i32 0, i32 18
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, -65
  %192 = or i8 %191, 64
  store i8 %192, ptr %189, align 8
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  call void @lv_draw_label(ptr noundef %196, ptr noundef %16, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %197

197:                                              ; preds = %176, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %197, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %199 = load i32, ptr %7, align 4
  switch i32 %199, label %203 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %37
  br label %202

202:                                              ; preds = %201, %34
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #1

declare ptr @lv_switch_create(ptr noundef) #1

declare void @lv_obj_set_grid_dsc_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_obj_set_grid_cell(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_event_get_code(ptr noundef) #1

declare ptr @lv_event_get_target(ptr noundef) #1

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare i32 @lv_indev_get_type(ptr noundef) #1

declare ptr @lv_indev_active() #1

declare void @lv_keyboard_set_textarea(ptr noundef, ptr noundef) #1

declare void @lv_obj_set_style_max_height(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #1

declare void @lv_obj_scroll_to_view_recursive(ptr noundef, i1 noundef zeroext) #1

declare void @lv_indev_wait_release(ptr noundef) #1

declare ptr @lv_event_get_param(ptr noundef) #1

declare void @lv_indev_reset(ptr noundef, ptr noundef) #1

declare ptr @lv_layer_top() #1

declare ptr @lv_calendar_create(ptr noundef) #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_calendar_set_month_shown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @calendar_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_calendar_date_t, align 2
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i32 @lv_event_get_code(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @lv_event_get_user_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = call ptr @lv_event_get_current_target(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @lv_calendar_get_pressed_date(ptr noundef %17, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %19 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %6, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %6, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !58
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %6, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !59
  %28 = zext i16 %27 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.37, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @lv_textarea_set_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @calendar, align 8, !tbaa !10
  call void @lv_obj_delete(ptr noundef %32)
  store ptr null, ptr @calendar, align 8, !tbaa !10
  %33 = call ptr @lv_layer_top()
  call void @lv_obj_remove_flag(ptr noundef %33, i32 noundef 2)
  %34 = call ptr @lv_layer_top()
  call void @lv_obj_set_style_bg_opa(ptr noundef %34, i8 noundef zeroext 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %35

35:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare ptr @lv_calendar_header_dropdown_create(ptr noundef) #1

declare ptr @lv_event_get_current_target(ptr noundef) #1

declare i32 @lv_calendar_get_pressed_date(ptr noundef, ptr noundef) #1

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @lv_textarea_set_text(ptr noundef, ptr noundef) #1

declare void @lv_obj_delete(ptr noundef) #1

declare i32 @lv_draw_task_get_type(ptr noundef) #1

declare ptr @lv_draw_task_get_draw_dsc(ptr noundef) #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #1

declare i32 @lv_slider_get_value(ptr noundef) #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_task_get_area(ptr noundef, ptr noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

declare void @lv_draw_rect_dsc_init(ptr noundef) #1

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_label_dsc_init(ptr noundef) #1

declare i24 @lv_color_white() #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #1

declare i32 @lv_pct(i32 noundef) #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_chart_with_scales(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %12, ptr noundef @create_chart_with_scales.col_dsc, ptr noundef @create_chart_with_scales.row_dsc)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_column(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_set_style_pad_row(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @lv_label_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  call void @lv_label_set_text(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %19, ptr noundef @style_title, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @lv_scale_create(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_scale_set_mode(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %25, i32 noundef 11)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lv_scale_set_range(ptr noundef %27, i32 noundef 0, i32 noundef 100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call ptr @lv_obj_create(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %30, ptr noundef null, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %31, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %32, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 2)
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lv_obj_set_scroll_dir(ptr noundef %33, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call ptr @lv_chart_create(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !10
  %36 = call ptr @lv_group_get_default()
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_group_add_obj(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_add_flag(ptr noundef %38, i32 noundef 525312)
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_chart_set_div_line_count(ptr noundef %39, i8 noundef zeroext 0, i8 noundef zeroext 12)
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_chart_set_point_count(ptr noundef %40, i32 noundef 12)
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_border_width(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = call ptr @lv_obj_add_event_cb(ptr noundef %43, ptr noundef @chart_event_cb, i32 noundef 0, ptr noundef null)
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call i32 @lv_pct(i32 noundef 200)
  call void @lv_obj_set_width(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lv_obj_set_style_radius(ptr noundef %47, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call ptr @lv_scale_create(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_scale_set_mode(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_scale_set_total_tick_count(ptr noundef %52, i32 noundef 12)
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_scale_set_major_tick_every(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  call void @lv_scale_set_text_src(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = call i32 @lv_pct(i32 noundef 200)
  call void @lv_obj_set_width(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %58, i32 noundef 40)
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = call i32 @lv_obj_get_style_pad_left(ptr noundef %60, i32 noundef 0)
  call void @lv_obj_set_style_pad_hor(ptr noundef %59, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = call i32 @lv_obj_get_style_pad_top(ptr noundef %63, i32 noundef 0)
  call void @lv_obj_set_style_pad_ver(ptr noundef %62, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %65
}

declare ptr @lv_chart_add_series(ptr noundef, i24, i32 noundef) #1

declare void @lv_chart_set_next_value(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lv_rand(i32 noundef, i32 noundef) #1

declare void @lv_chart_set_type(ptr noundef, i32 noundef) #1

declare ptr @lv_obj_get_sibling(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_hor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare i32 @lv_chart_get_first_point_center_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_scale_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lv_color_t, align 1
  %20 = alloca i24, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.lv_color_t, align 1
  %24 = alloca i24, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call ptr @lv_obj_create(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_height(ptr noundef %28, i32 noundef 1073741823)
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_flex_grow(ptr noundef %29, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call ptr @lv_label_create(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %34, ptr noundef @style_title, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = call ptr @lv_scale_create(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_scale_set_mode(ptr noundef %37, i32 noundef 8)
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_scale_set_post_draw(ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %39, i32 noundef 536871012)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = call ptr @lv_obj_create(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %42, i32 noundef 13, i32 noundef 13)
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %43, ptr noundef null, i32 noundef 65536)
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %44, ptr noundef @style_bullet, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %46, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %15, i64 3, i1 false)
  %47 = load i24, ptr %16, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %45, i24 %47, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = call ptr @lv_label_create(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !10
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = call ptr @lv_obj_create(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %54, i32 noundef 13, i32 noundef 13)
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %55, ptr noundef null, i32 noundef 65536)
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %56, ptr noundef @style_bullet, i32 noundef 0)
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %58, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %19, i64 3, i1 false)
  %59 = load i24, ptr %20, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %57, i24 %59, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = call ptr @lv_label_create(ptr noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !10
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = call ptr @lv_obj_create(ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !10
  %66 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %66, i32 noundef 13, i32 noundef 13)
  %67 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_remove_style(ptr noundef %67, ptr noundef null, i32 noundef 65536)
  %68 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %68, ptr noundef @style_bullet, i32 noundef 0)
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = call i24 @lv_palette_main(i32 noundef 9)
  store i24 %70, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %23, i64 3, i1 false)
  %71 = load i24, ptr %24, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %69, i24 %71, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = call ptr @lv_label_create(ptr noundef %72)
  store ptr %73, ptr %25, align 8, !tbaa !10
  %74 = load ptr, ptr %25, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr @disp_size, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %5
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %79, ptr noundef @create_scale_box.grid_col_dsc, ptr noundef @create_scale_box.grid_row_dsc)
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %82, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %83 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %83, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %84 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %84, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %85 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %85, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %86 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %86, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  %87 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %87, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %98

88:                                               ; preds = %5
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %89, ptr noundef @create_scale_box.grid_col_dsc.89, ptr noundef @create_scale_box.grid_row_dsc.90)
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %92 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %93 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %94 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %95 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %95, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %96 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %96, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %97 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %97, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  br label %98

98:                                               ; preds = %88, %78
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %99
}

declare ptr @lv_obj_get_parent(ptr noundef) #1

declare i32 @lv_obj_get_width(ptr noundef) #1

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #1

declare void @lv_scale_set_mode(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_bottom(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare ptr @lv_arc_create(ptr noundef) #1

declare void @lv_obj_remove_style(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_arc_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @lv_obj_set_style_arc_width(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_arc_color(ptr noundef, i24, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scale1_indic1_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_arc_set_value(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr @scale1, align 8, !tbaa !10
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call ptr @lv_obj_get_child(ptr noundef %11, i32 noundef -5)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %13, ptr noundef @.str.91, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_margin_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_margin_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_margin_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_margin_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_margin_bottom(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare void @lv_scale_set_angle_range(ptr noundef, i32 noundef) #1

declare void @lv_scale_set_text_src(ptr noundef, ptr noundef) #1

declare void @lv_scale_set_total_tick_count(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_scale_set_major_tick_every(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_arc_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scale2_timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = load i8, ptr @scale2_timer_cb.down1, align 1, !tbaa !63, !range !65, !noundef !66
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %12 = sub i32 %11, 137
  store i32 %12, ptr @session_desktop, align 4, !tbaa !3
  %13 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %14 = icmp ult i32 %13, 1400
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i8 0, ptr @scale2_timer_cb.down1, align 1, !tbaa !63
  br label %16

16:                                               ; preds = %15, %10
  br label %24

17:                                               ; preds = %1
  %18 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %19 = add i32 %18, 116
  store i32 %19, ptr @session_desktop, align 4, !tbaa !3
  %20 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %21 = icmp ugt i32 %20, 4500
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 1, ptr @scale2_timer_cb.down1, align 1, !tbaa !63
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr @scale2_timer_cb.down2, align 1, !tbaa !63, !range !65, !noundef !66
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %29 = sub i32 %28, 3
  store i32 %29, ptr @session_tablet, align 4, !tbaa !3
  %30 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %31 = icmp ult i32 %30, 1400
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr @scale2_timer_cb.down2, align 1, !tbaa !63
  br label %33

33:                                               ; preds = %32, %27
  br label %41

34:                                               ; preds = %24
  %35 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %36 = add i32 %35, 9
  store i32 %36, ptr @session_tablet, align 4, !tbaa !3
  %37 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %38 = icmp ugt i32 %37, 4500
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr @scale2_timer_cb.down2, align 1, !tbaa !63
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i8, ptr @scale2_timer_cb.down3, align 1, !tbaa !63, !range !65, !noundef !66
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr @session_mobile, align 4, !tbaa !3
  %46 = sub i32 %45, 57
  store i32 %46, ptr @session_mobile, align 4, !tbaa !3
  %47 = load i32, ptr @session_mobile, align 4, !tbaa !3
  %48 = icmp ult i32 %47, 1400
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 0, ptr @scale2_timer_cb.down3, align 1, !tbaa !63
  br label %50

50:                                               ; preds = %49, %44
  br label %58

51:                                               ; preds = %41
  %52 = load i32, ptr @session_mobile, align 4, !tbaa !3
  %53 = add i32 %52, 76
  store i32 %53, ptr @session_mobile, align 4, !tbaa !3
  %54 = load i32, ptr @session_mobile, align 4, !tbaa !3
  %55 = icmp ugt i32 %54, 4500
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr @scale2_timer_cb.down3, align 1, !tbaa !63
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %59 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %60 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %61 = add i32 %59, %60
  %62 = load i32, ptr @session_mobile, align 4, !tbaa !3
  %63 = add i32 %61, %62
  store i32 %63, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %64 = load i32, ptr @session_desktop, align 4, !tbaa !3
  %65 = mul i32 %64, 354
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = udiv i32 %65, %66
  store i32 %67, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %68 = load i32, ptr @session_tablet, align 4, !tbaa !3
  %69 = mul i32 %68, 354
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = udiv i32 %69, %70
  store i32 %71, ptr %5, align 4, !tbaa !3
  %72 = load ptr, ptr @scale2, align 8, !tbaa !10
  %73 = call ptr @lv_obj_get_child(ptr noundef %72, i32 noundef 0)
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = uitofp i32 %74 to float
  call void @lv_arc_set_angles(ptr noundef %73, float noundef 0.000000e+00, float noundef %75)
  %76 = load ptr, ptr @scale2, align 8, !tbaa !10
  %77 = call ptr @lv_obj_get_child(ptr noundef %76, i32 noundef 1)
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = add i32 %78, 2
  %80 = uitofp i32 %79 to float
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = add i32 %81, 2
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = add i32 %82, %83
  %85 = uitofp i32 %84 to float
  call void @lv_arc_set_angles(ptr noundef %77, float noundef %80, float noundef %85)
  %86 = load ptr, ptr @scale2, align 8, !tbaa !10
  %87 = call ptr @lv_obj_get_child(ptr noundef %86, i32 noundef 2)
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = add i32 %88, 2
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add i32 %89, %90
  %92 = add i32 %91, 2
  %93 = uitofp i32 %92 to float
  call void @lv_arc_set_angles(ptr noundef %87, float noundef %93, float noundef 3.580000e+02)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %94 = load ptr, ptr @scale2, align 8, !tbaa !10
  %95 = call ptr @lv_obj_get_parent(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = call ptr @lv_obj_get_child(ptr noundef %96, i32 noundef -5)
  store ptr %97, ptr %7, align 8, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load i32, ptr @session_desktop, align 4, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %98, ptr noundef @.str.92, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = call ptr @lv_obj_get_child(ptr noundef %100, i32 noundef -3)
  store ptr %101, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load i32, ptr @session_tablet, align 4, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %102, ptr noundef @.str.93, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = call ptr @lv_obj_get_child(ptr noundef %104, i32 noundef -1)
  store ptr %105, ptr %7, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr @session_mobile, align 4, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %106, ptr noundef @.str.94, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_timer_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @lv_event_get_code(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 41
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @lv_event_get_user_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  call void @lv_timer_delete(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_scale_set_range(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_scale_set_rotation(ptr noundef, i32 noundef) #1

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_arc_color(ptr noundef, i24) #1

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_line_color(ptr noundef, i24) #1

; Function Attrs: nounwind uwtable
define internal void @scale3_delete_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @lv_event_get_code(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 41
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @lv_style_reset(ptr noundef @scale3_section1_main_style)
  call void @lv_style_reset(ptr noundef @scale3_section1_indicator_style)
  call void @lv_style_reset(ptr noundef @scale3_section1_tick_style)
  call void @lv_style_reset(ptr noundef @scale3_section2_main_style)
  call void @lv_style_reset(ptr noundef @scale3_section2_indicator_style)
  call void @lv_style_reset(ptr noundef @scale3_section2_tick_style)
  call void @lv_style_reset(ptr noundef @scale3_section3_main_style)
  call void @lv_style_reset(ptr noundef @scale3_section3_indicator_style)
  call void @lv_style_reset(ptr noundef @scale3_section3_tick_style)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare ptr @lv_scale_add_section(ptr noundef) #1

declare void @lv_scale_set_section_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_scale_set_section_style_main(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_scale_set_section_style_indicator(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_scale_set_section_style_items(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_image_set_pivot(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scale3_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @lv_obj_get_child(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_scale_set_image_needle_value(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call ptr @lv_obj_get_child(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %14, ptr noundef @.str.38, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale3_size_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr @scale3, align 8, !tbaa !10
  %8 = call i32 @lv_obj_get_width(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr @scale3, align 8, !tbaa !10
  %10 = call i32 @lv_obj_get_height(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  br label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = load ptr, ptr @scale3_needle, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_align(ptr noundef %22, i32 noundef 1, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr @scale3_mbps_label, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = mul nsw i32 %27, 55
  %29 = sdiv i32 %28, 100
  call void @lv_obj_align(ptr noundef %25, i32 noundef 1, i32 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_scale_create(ptr noundef) #1

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) #1

declare ptr @lv_chart_create(ptr noundef) #1

declare void @lv_group_add_obj(ptr noundef, ptr noundef) #1

declare ptr @lv_group_get_default() #1

declare void @lv_chart_set_div_line_count(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @lv_chart_set_point_count(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @chart_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_draw_triangle_dsc_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca %struct.lv_color_t, align 1
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %22 = alloca %struct.lv_color_t, align 1
  %23 = alloca %struct.lv_area_t, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %27 = alloca %struct.lv_color_t, align 1
  %28 = alloca %struct.lv_area_t, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca %struct.lv_point_t, align 4
  %32 = alloca %struct.lv_area_t, align 4
  %33 = alloca %struct.lv_area_t, align 4
  %34 = alloca %struct.lv_area_t, align 4
  %35 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %36 = alloca %struct.lv_color_t, align 1
  %37 = alloca %struct.lv_draw_label_dsc_t, align 8
  %38 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = call i32 @lv_event_get_code(ptr noundef %39)
  store i32 %40, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = call ptr @lv_event_get_target(ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %1
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_invalidate(ptr noundef %49)
  br label %594

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %593

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = call ptr @lv_event_get_param(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = call ptr @lv_draw_task_get_draw_dsc(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = call ptr @lv_draw_task_get_line_dsc(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = icmp eq i32 %62, 327680
  br i1 %63, label %64, label %351

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %351

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_obj_get_coords(ptr noundef %68, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = call ptr @lv_chart_get_series_next(ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %9, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = call ptr @lv_chart_get_series_next(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %75, %67
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #5
  call void @lv_draw_triangle_dsc_init(ptr noundef %10)
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 8, !tbaa !69
  %84 = fptosi float %83 to i32
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %87 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %87, i32 0, i32 0
  store float %85, ptr %88, align 8, !tbaa !73
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !74
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %96 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %96, i32 0, i32 1
  store float %94, ptr %97, align 4, !tbaa !75
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 8, !tbaa !76
  %102 = fptosi float %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %105 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %105, i32 0, i32 0
  store float %103, ptr %106, align 8, !tbaa !73
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !77
  %111 = fptosi float %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %114 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %114, i32 0, i32 1
  store float %112, ptr %115, align 4, !tbaa !75
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !74
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !77
  %124 = fcmp olt float %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %79
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 8, !tbaa !69
  br label %135

130:                                              ; preds = %79
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi float [ %129, %125 ], [ %134, %130 ]
  %137 = fptosi float %136 to i32
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %140 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %139, i64 0, i64 2
  %141 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %140, i32 0, i32 0
  store float %138, ptr %141, align 8, !tbaa !73
  %142 = load ptr, ptr %7, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !74
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !77
  %150 = fcmp ogt float %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %135
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !74
  br label %161

156:                                              ; preds = %135
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !77
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi float [ %155, %151 ], [ %160, %156 ]
  %163 = fptosi float %162 to i32
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 4
  %166 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %165, i64 0, i64 2
  %167 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %166, i32 0, i32 1
  store float %164, ptr %167, align 4, !tbaa !75
  %168 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, -16
  %172 = or i8 %171, 1
  store i8 %172, ptr %169, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %173 = load ptr, ptr %4, align 8, !tbaa !10
  %174 = call i32 @lv_obj_get_height(ptr noundef %173)
  store i32 %174, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !74
  %179 = load ptr, ptr %7, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !77
  %183 = fcmp olt float %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %161
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !74
  br label %194

189:                                              ; preds = %161
  %190 = load ptr, ptr %7, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %191, i32 0, i32 1
  %193 = load float, ptr %192, align 4, !tbaa !77
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi float [ %188, %184 ], [ %193, %189 ]
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %198 = sitofp i32 %197 to float
  %199 = fsub float %195, %198
  %200 = fptosi float %199 to i32
  %201 = mul nsw i32 %200, 255
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = sdiv i32 %201, %202
  store i32 %203, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %204 = load ptr, ptr %7, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %205, i32 0, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !74
  %208 = load ptr, ptr %7, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %209, i32 0, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !77
  %212 = fcmp ogt float %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %194
  %214 = load ptr, ptr %7, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %215, i32 0, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !74
  br label %223

218:                                              ; preds = %194
  %219 = load ptr, ptr %7, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !77
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi float [ %217, %213 ], [ %222, %218 ]
  %225 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = sitofp i32 %226 to float
  %228 = fsub float %224, %227
  %229 = fptosi float %228 to i32
  %230 = mul nsw i32 %229, 255
  %231 = load i32, ptr %11, align 4, !tbaa !3
  %232 = sdiv i32 %230, %231
  store i32 %232, ptr %13, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %235, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #5
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = call i24 @lv_chart_get_series_color(ptr noundef %237, ptr noundef %238)
  store i24 %239, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 1 %14, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #5
  %240 = load i32, ptr %12, align 4, !tbaa !3
  %241 = sub nsw i32 255, %240
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %245, i32 0, i32 1
  store i8 %242, ptr %246, align 1, !tbaa !78
  %247 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %249, i32 0, i32 2
  store i8 0, ptr %250, align 4, !tbaa !80
  %251 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %253, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #5
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = load ptr, ptr %9, align 8, !tbaa !14
  %257 = call i24 @lv_chart_get_series_color(ptr noundef %255, ptr noundef %256)
  store i24 %257, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %15, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #5
  %258 = load i32, ptr %13, align 4, !tbaa !3
  %259 = sub nsw i32 255, %258
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %262, i64 0, i64 1
  %264 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %263, i32 0, i32 1
  store i8 %260, ptr %264, align 1, !tbaa !78
  %265 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %267, i32 0, i32 2
  store i8 -1, ptr %268, align 1, !tbaa !80
  %269 = load ptr, ptr %6, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !81
  call void @lv_draw_triangle(ptr noundef %271, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %16)
  %272 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, -16
  %276 = or i8 %275, 1
  store i8 %276, ptr %273, align 1
  %277 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %279, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #5
  %281 = load ptr, ptr %4, align 8, !tbaa !10
  %282 = load ptr, ptr %9, align 8, !tbaa !14
  %283 = call i24 @lv_chart_get_series_color(ptr noundef %281, ptr noundef %282)
  store i24 %283, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #5
  %284 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %286, i32 0, i32 2
  store i8 0, ptr %287, align 4, !tbaa !80
  %288 = load i32, ptr %13, align 4, !tbaa !3
  %289 = sub nsw i32 255, %288
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %293, i32 0, i32 1
  store i8 %290, ptr %294, align 1, !tbaa !78
  %295 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %297, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #5
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = load ptr, ptr %9, align 8, !tbaa !14
  %301 = call i24 @lv_chart_get_series_color(ptr noundef %299, ptr noundef %300)
  store i24 %301, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %18, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #5
  %302 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %303, i64 0, i64 1
  %305 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %304, i32 0, i32 2
  store i8 -1, ptr %305, align 1, !tbaa !80
  %306 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %16, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %307, i64 0, i64 1
  %309 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %308, i32 0, i32 1
  store i8 0, ptr %309, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %310 = load ptr, ptr %7, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %311, i32 0, i32 0
  %313 = load float, ptr %312, align 8, !tbaa !69
  %314 = fptosi float %313 to i32
  %315 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 0
  store i32 %314, ptr %315, align 4, !tbaa !38
  %316 = load ptr, ptr %7, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %317, i32 0, i32 0
  %319 = load float, ptr %318, align 8, !tbaa !76
  %320 = fptosi float %319 to i32
  %321 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 2
  store i32 %320, ptr %321, align 4, !tbaa !42
  %322 = load ptr, ptr %7, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %323, i32 0, i32 1
  %325 = load float, ptr %324, align 4, !tbaa !74
  %326 = load ptr, ptr %7, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %327, i32 0, i32 1
  %329 = load float, ptr %328, align 4, !tbaa !77
  %330 = fcmp ogt float %325, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %223
  %332 = load ptr, ptr %7, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %333, i32 0, i32 1
  %335 = load float, ptr %334, align 4, !tbaa !74
  br label %341

336:                                              ; preds = %223
  %337 = load ptr, ptr %7, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %338, i32 0, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !77
  br label %341

341:                                              ; preds = %336, %331
  %342 = phi float [ %335, %331 ], [ %340, %336 ]
  %343 = fptosi float %342 to i32
  %344 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 1
  store i32 %343, ptr %344, align 4, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !44
  %347 = getelementptr inbounds nuw %struct.lv_area_t, ptr %19, i32 0, i32 3
  store i32 %346, ptr %347, align 4, !tbaa !44
  %348 = load ptr, ptr %6, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  call void @lv_draw_rect(ptr noundef %350, ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %351

351:                                              ; preds = %341, %64, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !63
  %352 = load ptr, ptr %6, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !67
  %355 = icmp eq i32 %354, 131072
  br i1 %355, label %356, label %378

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8, !tbaa !10
  %358 = call i32 @lv_chart_get_pressed_point(ptr noundef %357)
  %359 = load ptr, ptr %6, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8, !tbaa !82
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %356
  %364 = load ptr, ptr %4, align 8, !tbaa !10
  %365 = call i32 @lv_chart_get_type(ptr noundef %364)
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %377

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %21)
  %368 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 2
  store i8 0, ptr %368, align 4, !tbaa !83
  %369 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #5
  %370 = call i24 @lv_color_white()
  store i24 %370, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %369, ptr align 1 %22, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #5
  %371 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 16
  store i32 2, ptr %371, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %21, i32 0, i32 1
  store i32 32767, ptr %372, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_draw_task_get_area(ptr noundef %373, ptr noundef %23)
  %374 = load ptr, ptr %6, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !81
  call void @lv_draw_rect(ptr noundef %376, ptr noundef %21, ptr noundef %23)
  store i8 1, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #5
  br label %377

377:                                              ; preds = %367, %363
  br label %378

378:                                              ; preds = %377, %356, %351
  %379 = load ptr, ptr %6, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !67
  %382 = icmp eq i32 %381, 327680
  br i1 %382, label %383, label %423

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8, !tbaa !10
  %385 = call i32 @lv_chart_get_pressed_point(ptr noundef %384)
  %386 = load ptr, ptr %6, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !82
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %423

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %391 = load ptr, ptr %4, align 8, !tbaa !10
  %392 = call ptr @lv_chart_get_series_next(ptr noundef %391, ptr noundef null)
  store ptr %392, ptr %24, align 8, !tbaa !14
  %393 = load ptr, ptr %6, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !68
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !10
  %399 = load ptr, ptr %24, align 8, !tbaa !14
  %400 = call ptr @lv_chart_get_series_next(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %24, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %397, %390
  %402 = load ptr, ptr %4, align 8, !tbaa !10
  %403 = call i32 @lv_chart_get_type(ptr noundef %402)
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %422

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %406 = load ptr, ptr %5, align 8, !tbaa !29
  %407 = call ptr @lv_draw_task_get_draw_dsc(ptr noundef %406)
  store ptr %407, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %26)
  %408 = load ptr, ptr %25, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !85
  %411 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %26, i32 0, i32 1
  store i32 %410, ptr %411, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %26, i32 0, i32 2
  store i8 0, ptr %412, align 4, !tbaa !83
  %413 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %26, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %27) #5
  %414 = load ptr, ptr %4, align 8, !tbaa !10
  %415 = load ptr, ptr %24, align 8, !tbaa !14
  %416 = call i24 @lv_chart_get_series_color(ptr noundef %414, ptr noundef %415)
  store i24 %416, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %27, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %27) #5
  %417 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %26, i32 0, i32 20
  store i32 15, ptr %417, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  %418 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_draw_task_get_area(ptr noundef %418, ptr noundef %28)
  %419 = load ptr, ptr %6, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !81
  call void @lv_draw_rect(ptr noundef %421, ptr noundef %26, ptr noundef %28)
  store i8 1, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %422

422:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %423

423:                                              ; preds = %422, %383, %378
  %424 = load i8, ptr %20, align 1, !tbaa !63, !range !65, !noundef !66
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %592

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %427 = load ptr, ptr %4, align 8, !tbaa !10
  %428 = call ptr @lv_chart_get_series_next(ptr noundef %427, ptr noundef null)
  store ptr %428, ptr %29, align 8, !tbaa !14
  %429 = load ptr, ptr %6, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !68
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %4, align 8, !tbaa !10
  %435 = load ptr, ptr %29, align 8, !tbaa !14
  %436 = call ptr @lv_chart_get_series_next(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %29, align 8, !tbaa !14
  br label %437

437:                                              ; preds = %433, %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %438 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %439 = load ptr, ptr %4, align 8, !tbaa !10
  %440 = load ptr, ptr %29, align 8, !tbaa !14
  %441 = call ptr @lv_chart_get_series_y_array(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %6, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8, !tbaa !82
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %441, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %438, i64 noundef 8, ptr noundef @.str.38, i32 noundef %447)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %449 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %450 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @lv_text_get_size(ptr noundef %31, ptr noundef %449, ptr noundef %450, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %451 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_draw_task_get_area(ptr noundef %451, ptr noundef %33)
  %452 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !43
  %454 = call i32 @lv_display_get_dpi(ptr noundef null)
  %455 = mul nsw i32 %454, 15
  %456 = add nsw i32 %455, 80
  %457 = sdiv i32 %456, 160
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %464

459:                                              ; preds = %437
  %460 = call i32 @lv_display_get_dpi(ptr noundef null)
  %461 = mul nsw i32 %460, 15
  %462 = add nsw i32 %461, 80
  %463 = sdiv i32 %462, 160
  br label %465

464:                                              ; preds = %437
  br label %465

465:                                              ; preds = %464, %459
  %466 = phi i32 [ %463, %459 ], [ 1, %464 ]
  %467 = sub nsw i32 %453, %466
  %468 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  store i32 %467, ptr %468, align 4, !tbaa !44
  %469 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %470 = load i32, ptr %469, align 4, !tbaa !44
  %471 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !45
  %473 = sub nsw i32 %470, %472
  %474 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  store i32 %473, ptr %474, align 4, !tbaa !43
  %475 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 0
  %476 = load i32, ptr %475, align 4, !tbaa !38
  %477 = call i32 @lv_area_get_width(ptr noundef %33)
  %478 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 0
  %479 = load i32, ptr %478, align 4, !tbaa !40
  %480 = sub nsw i32 %477, %479
  %481 = sdiv i32 %480, 2
  %482 = add nsw i32 %476, %481
  %483 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  store i32 %482, ptr %483, align 4, !tbaa !38
  %484 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %485 = load i32, ptr %484, align 4, !tbaa !38
  %486 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 0
  %487 = load i32, ptr %486, align 4, !tbaa !40
  %488 = add nsw i32 %485, %487
  %489 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  store i32 %488, ptr %489, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  %490 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !38
  %492 = call i32 @lv_display_get_dpi(ptr noundef null)
  %493 = mul nsw i32 %492, 8
  %494 = add nsw i32 %493, 80
  %495 = sdiv i32 %494, 160
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %502

497:                                              ; preds = %465
  %498 = call i32 @lv_display_get_dpi(ptr noundef null)
  %499 = mul nsw i32 %498, 8
  %500 = add nsw i32 %499, 80
  %501 = sdiv i32 %500, 160
  br label %503

502:                                              ; preds = %465
  br label %503

503:                                              ; preds = %502, %497
  %504 = phi i32 [ %501, %497 ], [ 1, %502 ]
  %505 = sub nsw i32 %491, %504
  %506 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 0
  store i32 %505, ptr %506, align 4, !tbaa !38
  %507 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  %508 = load i32, ptr %507, align 4, !tbaa !42
  %509 = call i32 @lv_display_get_dpi(ptr noundef null)
  %510 = mul nsw i32 %509, 8
  %511 = add nsw i32 %510, 80
  %512 = sdiv i32 %511, 160
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %519

514:                                              ; preds = %503
  %515 = call i32 @lv_display_get_dpi(ptr noundef null)
  %516 = mul nsw i32 %515, 8
  %517 = add nsw i32 %516, 80
  %518 = sdiv i32 %517, 160
  br label %520

519:                                              ; preds = %503
  br label %520

520:                                              ; preds = %519, %514
  %521 = phi i32 [ %518, %514 ], [ 1, %519 ]
  %522 = add nsw i32 %508, %521
  %523 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 2
  store i32 %522, ptr %523, align 4, !tbaa !42
  %524 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !43
  %526 = call i32 @lv_display_get_dpi(ptr noundef null)
  %527 = mul nsw i32 %526, 8
  %528 = add nsw i32 %527, 80
  %529 = sdiv i32 %528, 160
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %536

531:                                              ; preds = %520
  %532 = call i32 @lv_display_get_dpi(ptr noundef null)
  %533 = mul nsw i32 %532, 8
  %534 = add nsw i32 %533, 80
  %535 = sdiv i32 %534, 160
  br label %537

536:                                              ; preds = %520
  br label %537

537:                                              ; preds = %536, %531
  %538 = phi i32 [ %535, %531 ], [ 1, %536 ]
  %539 = sub nsw i32 %525, %538
  %540 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  store i32 %539, ptr %540, align 4, !tbaa !43
  %541 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !44
  %543 = call i32 @lv_display_get_dpi(ptr noundef null)
  %544 = mul nsw i32 %543, 8
  %545 = add nsw i32 %544, 80
  %546 = sdiv i32 %545, 160
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %537
  %549 = call i32 @lv_display_get_dpi(ptr noundef null)
  %550 = mul nsw i32 %549, 8
  %551 = add nsw i32 %550, 80
  %552 = sdiv i32 %551, 160
  br label %554

553:                                              ; preds = %537
  br label %554

554:                                              ; preds = %553, %548
  %555 = phi i32 [ %552, %548 ], [ 1, %553 ]
  %556 = add nsw i32 %542, %555
  %557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 3
  store i32 %556, ptr %557, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #5
  call void @lv_draw_rect_dsc_init(ptr noundef %35)
  %558 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %35, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %36) #5
  %559 = load ptr, ptr %4, align 8, !tbaa !10
  %560 = load ptr, ptr %29, align 8, !tbaa !14
  %561 = call i24 @lv_chart_get_series_color(ptr noundef %559, ptr noundef %560)
  store i24 %561, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %36, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %36) #5
  %562 = call i32 @lv_display_get_dpi(ptr noundef null)
  %563 = mul nsw i32 %562, 5
  %564 = add nsw i32 %563, 80
  %565 = sdiv i32 %564, 160
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %572

567:                                              ; preds = %554
  %568 = call i32 @lv_display_get_dpi(ptr noundef null)
  %569 = mul nsw i32 %568, 5
  %570 = add nsw i32 %569, 80
  %571 = sdiv i32 %570, 160
  br label %573

572:                                              ; preds = %554
  br label %573

573:                                              ; preds = %572, %567
  %574 = phi i32 [ %571, %567 ], [ 1, %572 ]
  %575 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %35, i32 0, i32 1
  store i32 %574, ptr %575, align 8, !tbaa !48
  %576 = load ptr, ptr %6, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !81
  call void @lv_draw_rect(ptr noundef %578, ptr noundef %35, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 144, ptr %37) #5
  call void @lv_draw_label_dsc_init(ptr noundef %37)
  %579 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %37, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %38) #5
  %580 = call i24 @lv_color_white()
  store i24 %580, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 1 %38, i64 3, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 3, ptr %38) #5
  %581 = load ptr, ptr @font_normal, align 8, !tbaa !7
  %582 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %37, i32 0, i32 3
  store ptr %581, ptr %582, align 8, !tbaa !50
  %583 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %584 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %37, i32 0, i32 1
  store ptr %583, ptr %584, align 8, !tbaa !54
  %585 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %37, i32 0, i32 18
  %586 = load i8, ptr %585, align 8
  %587 = and i8 %586, -65
  %588 = or i8 %587, 64
  store i8 %588, ptr %585, align 8
  %589 = load ptr, ptr %6, align 8, !tbaa !24
  %590 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !81
  call void @lv_draw_label(ptr noundef %591, ptr noundef %37, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 144, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %592

592:                                              ; preds = %573, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %593

593:                                              ; preds = %592, %50
  br label %594

594:                                              ; preds = %593, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_ver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_pad_bottom(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_obj_invalidate(ptr noundef) #1

declare ptr @lv_draw_task_get_line_dsc(ptr noundef) #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #1

declare ptr @lv_chart_get_series_next(ptr noundef, ptr noundef) #1

declare void @lv_draw_triangle_dsc_init(ptr noundef) #1

declare i24 @lv_chart_get_series_color(ptr noundef, ptr noundef) #1

declare void @lv_draw_triangle(ptr noundef, ptr noundef) #1

declare i32 @lv_chart_get_pressed_point(ptr noundef) #1

declare i32 @lv_chart_get_type(ptr noundef) #1

declare ptr @lv_chart_get_series_y_array(ptr noundef, ptr noundef) #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_scale_set_post_draw(ptr noundef, i1 noundef zeroext) #1

declare void @lv_arc_set_value(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_margin_left(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_margin_right(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_margin_top(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_margin_bottom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_arc_set_angles(ptr noundef, float noundef, float noundef) #1

declare void @lv_timer_delete(ptr noundef) #1

declare void @lv_style_reset(ptr noundef) #1

declare void @lv_scale_set_image_needle_value(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_text_color(ptr noundef, i24, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shop_chart_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_shop_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call ptr @lv_obj_create(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_remove_style_all(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %17, i32 noundef 536871012, i32 noundef 1073741823)
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lv_obj_set_grid_dsc_array(ptr noundef %18, ptr noundef @create_shop_item.grid_col_dsc, ptr noundef @create_shop_item.grid_row_dsc)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = call ptr @lv_image_create(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  call void @lv_image_set_src(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call ptr @lv_label_create(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !10
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %28, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call ptr @lv_label_create(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_add_style(ptr noundef %33, ptr noundef @style_text_muted, i32 noundef 0)
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = call ptr @lv_label_create(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  call void @lv_label_set_text_static(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lv_obj_set_grid_cell(ptr noundef %39, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %40
}

declare ptr @lv_checkbox_create(ptr noundef) #1

declare void @lv_checkbox_set_text(ptr noundef, ptr noundef) #1

declare void @lv_obj_remove_style_all(ptr noundef) #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @color_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._lv_anim_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca i24, align 4
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i24, align 4
  %15 = alloca i24, align 4
  %16 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call i32 @lv_event_get_code(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = call ptr @lv_event_get_target(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call ptr @lv_obj_get_parent(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @lv_obj_get_width(ptr noundef %26)
  %28 = call ptr @lv_display_get_default()
  %29 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #5
  call void @lv_anim_init(ptr noundef %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %6, ptr noundef %33)
  call void @lv_anim_set_exec_cb(ptr noundef %6, ptr noundef @color_changer_anim_cb)
  call void @lv_anim_set_values(ptr noundef %6, i32 noundef 0, i32 noundef 256)
  call void @lv_anim_set_duration(ptr noundef %6, i32 noundef 200)
  %34 = call ptr @lv_anim_start(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #5
  br label %35

35:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %69

36:                                               ; preds = %1
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = call ptr @lv_event_get_user_data(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add i32 %43, 3
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp uge i32 %45, 19
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = call i24 @lv_palette_main(i32 noundef %50)
  store i24 %51, ptr %9, align 1
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call i24 @lv_palette_main(i32 noundef %52)
  store i24 %53, ptr %10, align 1
  %54 = load ptr, ptr @font_normal, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %9, i64 3, i1 false)
  %55 = load i24, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %10, i64 3, i1 false)
  %56 = load i24, ptr %12, align 4
  %57 = call ptr @lv_theme_default_init(ptr noundef null, i24 %55, i24 %56, i1 noundef zeroext false, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #5
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = call i24 @lv_palette_main(i32 noundef %59)
  store i24 %60, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %61 = load i24, ptr %14, align 4
  call void @lv_style_set_text_color(ptr noundef @style_icon, i24 %61)
  %62 = load ptr, ptr @chart1, align 8, !tbaa !10
  %63 = load ptr, ptr @ser1, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %13, i64 3, i1 false)
  %64 = load i24, ptr %15, align 4
  call void @lv_chart_set_series_color(ptr noundef %62, ptr noundef %63, i24 %64)
  %65 = load ptr, ptr @chart2, align 8, !tbaa !10
  %66 = load ptr, ptr @ser3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %13, i64 3, i1 false)
  %67 = load i24, ptr %16, align 4
  call void @lv_chart_set_series_color(ptr noundef %65, ptr noundef %66, i24 %67)
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %68

68:                                               ; preds = %48, %36
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_changer_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._lv_anim_t, align 8
  %5 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @lv_event_get_code(ptr noundef %6)
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @lv_event_get_user_data(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @lv_obj_get_width(ptr noundef %12)
  %14 = call ptr @lv_display_get_default()
  %15 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %14)
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #5
  call void @lv_anim_init(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %4, ptr noundef %19)
  call void @lv_anim_set_exec_cb(ptr noundef %4, ptr noundef @color_changer_anim_cb)
  call void @lv_anim_set_values(ptr noundef %4, i32 noundef 0, i32 noundef 256)
  call void @lv_anim_set_duration(ptr noundef %4, i32 noundef 200)
  %20 = call ptr @lv_anim_start(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #5
  br label %24

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #5
  call void @lv_anim_init(ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lv_anim_set_var(ptr noundef %5, ptr noundef %22)
  call void @lv_anim_set_exec_cb(ptr noundef %5, ptr noundef @color_changer_anim_cb)
  call void @lv_anim_set_values(ptr noundef %5, i32 noundef 256, i32 noundef 0)
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef 200)
  %23 = call ptr @lv_anim_start(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #5
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_bg_image_src(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @color_changer_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  %12 = call i32 @lv_obj_get_width(ptr noundef %11)
  %13 = call i32 @lv_display_get_dpi(ptr noundef null)
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 %14, 80
  %16 = sdiv i32 %15, 160
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = call i32 @lv_display_get_dpi(ptr noundef null)
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 %20, 80
  %22 = sdiv i32 %21, 160
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 1, %23 ]
  %26 = sub nsw i32 %12, %25
  store i32 %26, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load i32, ptr @disp_size, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call i32 @lv_display_get_dpi(ptr noundef null)
  %32 = mul nsw i32 %31, 52
  %33 = add nsw i32 %32, 80
  %34 = sdiv i32 %33, 160
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = call i32 @lv_display_get_dpi(ptr noundef null)
  %38 = mul nsw i32 %37, 52
  %39 = add nsw i32 %38, 80
  %40 = sdiv i32 %39, 160
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 1, %41 ]
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = call i32 @lv_map(i32 noundef %30, i32 noundef 0, i32 noundef 256, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @lv_display_get_dpi(ptr noundef null)
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %50, 80
  %52 = sdiv i32 %51, 160
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = call i32 @lv_display_get_dpi(ptr noundef null)
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %56, 80
  %58 = sdiv i32 %57, 160
  br label %60

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 1, %59 ]
  %62 = sub nsw i32 0, %61
  %63 = call i32 @lv_display_get_dpi(ptr noundef null)
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %64, 80
  %66 = sdiv i32 %65, 160
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = call i32 @lv_display_get_dpi(ptr noundef null)
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %70, 80
  %72 = sdiv i32 %71, 160
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %72, %68 ], [ 1, %73 ]
  %76 = sub nsw i32 0, %75
  call void @lv_obj_align(ptr noundef %48, i32 noundef 6, i32 noundef %62, i32 noundef %76)
  br label %125

77:                                               ; preds = %24
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = call i32 @lv_display_get_dpi(ptr noundef null)
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %80, 80
  %82 = sdiv i32 %81, 160
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = call i32 @lv_display_get_dpi(ptr noundef null)
  %86 = mul nsw i32 %85, 60
  %87 = add nsw i32 %86, 80
  %88 = sdiv i32 %87, 160
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i32 [ %88, %84 ], [ 1, %89 ]
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = call i32 @lv_map(i32 noundef %78, i32 noundef 0, i32 noundef 256, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = load i32, ptr %7, align 4, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = call i32 @lv_display_get_dpi(ptr noundef null)
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %98, 80
  %100 = sdiv i32 %99, 160
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = call i32 @lv_display_get_dpi(ptr noundef null)
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %104, 80
  %106 = sdiv i32 %105, 160
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %106, %102 ], [ 1, %107 ]
  %110 = sub nsw i32 0, %109
  %111 = call i32 @lv_display_get_dpi(ptr noundef null)
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %112, 80
  %114 = sdiv i32 %113, 160
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = call i32 @lv_display_get_dpi(ptr noundef null)
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %118, 80
  %120 = sdiv i32 %119, 160
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i32 [ %120, %116 ], [ 1, %121 ]
  %124 = sub nsw i32 0, %123
  call void @lv_obj_align(ptr noundef %96, i32 noundef 6, i32 noundef %110, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %74
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, 255
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 255, ptr %4, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = call i32 @lv_obj_get_child_count(ptr noundef %132)
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = call ptr @lv_obj_get_child(ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = trunc i32 %139 to i8
  call void @lv_obj_set_style_opa(ptr noundef %138, i8 noundef zeroext %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !3
  br label %130, !llvm.loop !88

144:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_chart_set_series_color(ptr noundef, ptr noundef, i24) #1

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_obj_get_child_count(ptr noundef) #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @lv_tabview_get_tab_active(ptr noundef) #1

declare void @lv_tabview_set_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS11_lv_event_t", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18_lv_chart_series_t", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_lv_timer_t", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19_lv_scale_section_t", !9, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10_lv_anim_t", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15_lv_draw_task_t", !9, i64 0}
!31 = !{!32, !4, i64 8}
!32 = !{!"", !33, i64 0, !4, i64 48, !5, i64 52, !36, i64 53, !37, i64 56, !9, i64 72, !9, i64 80, !36, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !36, i64 94, !4, i64 100, !5, i64 104, !4, i64 105, !5, i64 105, !36, i64 106, !4, i64 112, !4, i64 116, !5, i64 120, !36, i64 121, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !5, i64 140}
!33 = !{!"", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !34, i64 24, !35, i64 32, !9, i64 40}
!34 = !{!"p1 _ZTS11_lv_layer_t", !9, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!37 = !{!"", !5, i64 0, !5, i64 10, !4, i64 11, !4, i64 11}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!40 = !{!41, !4, i64 0}
!41 = !{!"", !4, i64 0, !4, i64 4}
!42 = !{!39, !4, i64 8}
!43 = !{!39, !4, i64 4}
!44 = !{!39, !4, i64 12}
!45 = !{!41, !4, i64 4}
!46 = !{i64 0, i64 1, !47, i64 1, i64 1, !47, i64 2, i64 1, !47}
!47 = !{!5, !5, i64 0}
!48 = !{!32, !4, i64 48}
!49 = !{!32, !34, i64 24}
!50 = !{!51, !8, i64 64}
!51 = !{!"", !33, i64 0, !52, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !36, i64 80, !36, i64 83, !36, i64 86, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !5, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 128, !5, i64 128, !5, i64 128, !53, i64 136}
!52 = !{!"p1 omnipotent char", !9, i64 0}
!53 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !9, i64 0}
!54 = !{!51, !52, i64 48}
!55 = !{!56, !5, i64 3}
!56 = !{!"", !57, i64 0, !5, i64 2, !5, i64 3}
!57 = !{!"short", !5, i64 0}
!58 = !{!56, !5, i64 2}
!59 = !{!56, !57, i64 0}
!60 = !{!52, !52, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_Bool", !5, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!33, !4, i64 8}
!68 = !{!33, !4, i64 12}
!69 = !{!70, !72, i64 48}
!70 = !{!"", !33, i64 0, !71, i64 48, !71, i64 56, !36, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !5, i64 80, !4, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!71 = !{!"", !72, i64 0, !72, i64 4}
!72 = !{!"float", !5, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!70, !72, i64 52}
!75 = !{!71, !72, i64 4}
!76 = !{!70, !72, i64 56}
!77 = !{!70, !72, i64 60}
!78 = !{!79, !5, i64 3}
!79 = !{!"", !36, i64 0, !5, i64 3, !5, i64 4}
!80 = !{!79, !5, i64 4}
!81 = !{!33, !34, i64 24}
!82 = !{!33, !4, i64 16}
!83 = !{!32, !5, i64 52}
!84 = !{!32, !4, i64 112}
!85 = !{!86, !4, i64 48}
!86 = !{!"", !33, i64 0, !4, i64 48, !5, i64 52, !36, i64 53, !37, i64 56}
!87 = !{!32, !4, i64 124}
!88 = distinct !{!88, !17}
