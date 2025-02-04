target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GtkDarktableRangeSelect = type { %struct._GtkEventBox, i32, i32, i32, double, double, double, double, double, %struct.dt_datetime_t, i32, double, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, %struct._cairo_rectangle_int, %struct._cairo_rectangle_int, %struct._cairo_rectangle_int, i32, ptr, ptr, ptr, ptr }
%struct._GtkEventBox = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._range_date_popup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._range_block = type { double, i32, ptr, double, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._range_marker = type { double, i32 }
%struct._range_icon = type { i32, double, ptr, i32, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@dtgtk_range_select_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"style-updated\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dt-range-band\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dt-range-band-graph\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"dt-range-band-selection\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dt-range-band-icons\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dt-range-band-cursor\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"range-select\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"_dt_pref_changed\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/dtgtk/range.c\00", align 1
@__FUNCTION__.dtgtk_range_select_new = private unnamed_addr constant [23 x i8] c"dtgtk_range_select_new\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dt-range\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"-%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"+%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c">=%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"<=%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"^\\s*\\[\\s*([-+]?[0-9\\.\\s:]*[0-9]+)\\s*;\\s*((?:now)?[-+]?[0-9\\.\\s:]*)\\s*\\]\\s*$\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"GtkDarktableRangeSelect\00", align 1
@dtgtk_range_select_parent_class = internal global ptr null, align 8
@GtkDarktableRangeSelect_private_offset = internal global i32 0, align 4
@_signals = internal global [2 x i32] zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"value-reset\00", align 1
@__func__._range_select_destroy = private unnamed_addr constant [22 x i8] c"_range_select_destroy\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"DTGTK_IS_RANGE_SELECT(widget)\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%Y\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"year %s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%B %Y\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%Y:%m\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%Y:%m:%d\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"<b>%s</b> | %s %s\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"range_block\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"source_widget\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"%s%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"date-time interval to subtract from the max value\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"date-time interval to add to the min value\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"range-current\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"tnum\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"min-height\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"min-width\00", align 1
@.str.75 = private unnamed_addr constant [89 x i8] c"enter the minimal value\0Ause 'min' if no bound\0Aright-click to select from existing values\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"enter the maximal value\0Ause 'max' if no bound\0Aright-click to select from existing values\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"enter the value\0Aright-click to select from existing values\00", align 1
@.str.78 = private unnamed_addr constant [198 x i8] c"enter the minimal date\0Ain the form YYYY:MM:DD hh:mm:ss.sss (only the year is mandatory)\0Ause 'min' if no bound\0Ause '-' prefix for relative date\0Aright-click to select from calendar or existing values\00", align 1
@.str.79 = private unnamed_addr constant [223 x i8] c"enter the maximal date\0Ain the form YYYY:MM:DD hh:mm:ss.sss (only the year is mandatory)\0Ause 'max' if no bound\0A'now' keyword is handled\0Ause '-' prefix for relative date\0Aright-click to select from calendar or existing values\00", align 1
@.str.80 = private unnamed_addr constant [135 x i8] c"enter the date\0Ain the form YYYY:MM:DD hh:mm:ss.sss (only the year is mandatory)\0Aright-click to select from calendar or existing values\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"dt-range-date-popup\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"date type\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"click to select date\0Adouble-click to use the date directly\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"day_selected\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"day_selected-double-click\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"years: \00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"months: \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"days: \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"current date: \00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"set the value to always match current datetime\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"set the range bound with this value\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"-%04u:%02u:%02u %02d:%02d:%02d\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"+%04u:%02u:%02u %02d:%02d:%02d\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"%04u:%02u:%02u %02d:%02d:%02d\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.107 = private unnamed_addr constant [82 x i8] c"^\\s*(\\d{4})?(?::(\\d{2}))?(?::(\\d{2}))?(?: (\\d{2}))?(?::(\\d{2}))?(?::(\\d{2}))?\\s*$\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_range_select_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @dtgtk_range_select_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_range_select_get_type.static_g_define_type_id)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = call i64 @dtgtk_range_select_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_range_select_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_range_select_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call i64 @gtk_event_box_get_type() #15
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.39)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 1040, ptr noundef @dtgtk_range_select_class_intern_init, i32 noundef 392, ptr noundef @dtgtk_range_select_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_redraw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_popup_date_recreate_model(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @gtk_widget_queue_draw(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_popup_date_recreate_model(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._GtkTreeIter, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._range_date_popup, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call i64 @gtk_tree_view_get_type() #15
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_tree_view_get_model(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct._range_date_popup, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i64 @gtk_tree_view_get_type() #15
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_tree_view_set_model(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = call i64 @gtk_tree_store_get_type() #15
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_tree_store_clear(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %13, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %257, %1
  %42 = load ptr, ptr %13, align 8, !tbaa !51
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %259

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load ptr, ptr %13, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %49 = load ptr, ptr %15, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct._range_block, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !56
  %52 = fptosi double %51 to i64
  %53 = call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !48
  %54 = load ptr, ptr %16, align 8, !tbaa !48
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 4, ptr %14, align 4
  br label %246

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct._range_block, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8, !tbaa !48
  %67 = call i32 @g_date_time_get_year(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = call i32 @g_date_time_get_year(ptr noundef %68)
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !13
  %74 = load ptr, ptr %16, align 8, !tbaa !48
  %75 = call i32 @g_date_time_get_month(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %77 = call i32 @g_date_time_get_month(ptr noundef %76)
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !13
  %82 = load ptr, ptr %16, align 8, !tbaa !48
  %83 = call i32 @g_date_time_get_day_of_month(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = call i32 @g_date_time_get_day_of_month(ptr noundef %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %87, %79
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %93, ptr %19, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %101, %92
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  %100 = call i32 @gtk_tree_model_iter_parent(ptr noundef %99, ptr noundef %17, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !58
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %19, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !13
  br label %94

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %60, %57
  %106 = load ptr, ptr %15, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct._range_block, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !48
  %112 = call noalias ptr @g_date_time_format(ptr noundef %111, ptr noundef @.str.43)
  store ptr %112, ptr %5, align 8, !tbaa !43
  %113 = load ptr, ptr %16, align 8, !tbaa !48
  %114 = call noalias ptr @g_date_time_format(ptr noundef %113, ptr noundef @.str.44)
  store ptr %114, ptr %6, align 8, !tbaa !43
  %115 = load ptr, ptr %8, align 8, !tbaa !46
  %116 = call i64 @gtk_tree_store_get_type() #15
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = load ptr, ptr %15, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct._range_block, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load ptr, ptr %5, align 8, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !43
  %124 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %117, ptr noundef %7, ptr noundef null, i32 noundef %118, i32 noundef 0, ptr noundef %121, i32 noundef 2, ptr noundef %122, i32 noundef 3, ptr noundef %123, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %124, i32 noundef -1)
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %130)
  br label %245

131:                                              ; preds = %105
  %132 = load i32, ptr %18, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !48
  %136 = call noalias ptr @g_date_time_format(ptr noundef %135, ptr noundef @.str.45)
  store ptr %136, ptr %4, align 8, !tbaa !43
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #14
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %5, align 8, !tbaa !43
  %140 = load ptr, ptr %8, align 8, !tbaa !46
  %141 = call i64 @gtk_tree_store_get_type() #15
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = load ptr, ptr %5, align 8, !tbaa !43
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %142, ptr noundef %7, ptr noundef null, i32 noundef %143, i32 noundef 0, ptr noundef %144, i32 noundef 2, ptr noundef %145, i32 noundef 3, ptr noundef %146, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %147, i32 noundef -1)
  %148 = load i32, ptr %11, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !13
  %150 = load i32, ptr %18, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !58
  %152 = load ptr, ptr %4, align 8, !tbaa !43
  call void @g_free(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %153)
  br label %154

154:                                              ; preds = %134, %131
  %155 = load i32, ptr %18, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !48
  %159 = call noalias ptr @g_date_time_format(ptr noundef %158, ptr noundef @.str.47)
  store ptr %159, ptr %4, align 8, !tbaa !43
  %160 = load ptr, ptr %16, align 8, !tbaa !48
  %161 = call noalias ptr @g_date_time_format(ptr noundef %160, ptr noundef @.str.48)
  store ptr %161, ptr %5, align 8, !tbaa !43
  %162 = load ptr, ptr %16, align 8, !tbaa !48
  %163 = call noalias ptr @g_date_time_format(ptr noundef %162, ptr noundef @.str.49)
  store ptr %163, ptr %6, align 8, !tbaa !43
  %164 = load ptr, ptr %8, align 8, !tbaa !46
  %165 = call i64 @gtk_tree_store_get_type() #15
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  %167 = load i32, ptr %12, align 4, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !43
  %169 = load ptr, ptr %5, align 8, !tbaa !43
  %170 = load ptr, ptr %6, align 8, !tbaa !43
  %171 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %166, ptr noundef %7, ptr noundef %17, i32 noundef %167, i32 noundef 0, ptr noundef %168, i32 noundef 2, ptr noundef %169, i32 noundef 3, ptr noundef %170, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %171, i32 noundef -1)
  %172 = load i32, ptr %11, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !13
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !58
  %176 = load ptr, ptr %4, align 8, !tbaa !43
  call void @g_free(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %178)
  br label %179

179:                                              ; preds = %157, %154
  %180 = load i32, ptr %18, align 4, !tbaa !13
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !48
  %184 = call noalias ptr @g_date_time_format(ptr noundef %183, ptr noundef @.str.50)
  store ptr %184, ptr %4, align 8, !tbaa !43
  %185 = load ptr, ptr %16, align 8, !tbaa !48
  %186 = call noalias ptr @g_date_time_format(ptr noundef %185, ptr noundef @.str.51)
  store ptr %186, ptr %5, align 8, !tbaa !43
  %187 = load ptr, ptr %16, align 8, !tbaa !48
  %188 = call noalias ptr @g_date_time_format(ptr noundef %187, ptr noundef @.str.52)
  store ptr %188, ptr %6, align 8, !tbaa !43
  %189 = load ptr, ptr %8, align 8, !tbaa !46
  %190 = call i64 @gtk_tree_store_get_type() #15
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = load ptr, ptr %4, align 8, !tbaa !43
  %194 = load ptr, ptr %5, align 8, !tbaa !43
  %195 = load ptr, ptr %6, align 8, !tbaa !43
  %196 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %191, ptr noundef %7, ptr noundef %17, i32 noundef %192, i32 noundef 0, ptr noundef %193, i32 noundef 2, ptr noundef %194, i32 noundef 3, ptr noundef %195, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %196, i32 noundef -1)
  %197 = load i32, ptr %11, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !13
  %199 = load i32, ptr %18, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !58
  %201 = load ptr, ptr %4, align 8, !tbaa !43
  call void @g_free(ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %203)
  br label %204

204:                                              ; preds = %182, %179
  %205 = load ptr, ptr %16, align 8, !tbaa !48
  %206 = call noalias ptr @g_date_time_format(ptr noundef %205, ptr noundef @.str.53)
  store ptr %206, ptr %4, align 8, !tbaa !43
  %207 = load ptr, ptr %16, align 8, !tbaa !48
  %208 = call noalias ptr @g_date_time_format(ptr noundef %207, ptr noundef @.str.43)
  store ptr %208, ptr %5, align 8, !tbaa !43
  %209 = load ptr, ptr %16, align 8, !tbaa !48
  %210 = call noalias ptr @g_date_time_format(ptr noundef %209, ptr noundef @.str.44)
  store ptr %210, ptr %6, align 8, !tbaa !43
  %211 = load ptr, ptr %8, align 8, !tbaa !46
  %212 = call i64 @gtk_tree_store_get_type() #15
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load i32, ptr %12, align 4, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !43
  %216 = load ptr, ptr %5, align 8, !tbaa !43
  %217 = load ptr, ptr %6, align 8, !tbaa !43
  %218 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %213, ptr noundef %7, ptr noundef %17, i32 noundef %214, i32 noundef 0, ptr noundef %215, i32 noundef 2, ptr noundef %216, i32 noundef 3, ptr noundef %217, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %218, i32 noundef -1)
  %219 = load i32, ptr %11, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !58
  %221 = load ptr, ptr %4, align 8, !tbaa !43
  call void @g_free(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %223)
  br label %224

224:                                              ; preds = %228, %204
  %225 = load ptr, ptr %8, align 8, !tbaa !46
  %226 = call i32 @gtk_tree_model_iter_parent(ptr noundef %225, ptr noundef %17, ptr noundef %7)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !13
  %229 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %229, ptr noundef %17, i32 noundef 4, ptr noundef %20, i32 noundef -1)
  %230 = load ptr, ptr %8, align 8, !tbaa !46
  %231 = call i64 @gtk_tree_store_get_type() #15
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %15, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %struct._range_block, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !61
  %236 = load i32, ptr %20, align 4, !tbaa !13
  %237 = add nsw i32 %235, %236
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %232, ptr noundef %17, i32 noundef 4, i32 noundef %237, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %224

238:                                              ; preds = %224
  %239 = load ptr, ptr %10, align 8, !tbaa !48
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !tbaa !48
  call void @g_date_time_unref(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %244, ptr %10, align 8, !tbaa !48
  br label %245

245:                                              ; preds = %243, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  store i32 0, ptr %14, align 4
  br label %246

246:                                              ; preds = %245, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %247 = load i32, ptr %14, align 4
  switch i32 %247, label %271 [
    i32 0, label %248
    i32 4, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %13, align 8, !tbaa !51
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw %struct._GList, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  br label %257

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi ptr [ %255, %252 ], [ null, %256 ]
  store ptr %258, ptr %13, align 8, !tbaa !51
  br label %41

259:                                              ; preds = %44
  %260 = load ptr, ptr %10, align 8, !tbaa !48
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8, !tbaa !48
  call void @g_date_time_unref(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %3, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct._range_date_popup, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = call i64 @gtk_tree_view_get_type() #15
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  %270 = load ptr, ptr %8, align 8, !tbaa !46
  call void @gtk_tree_view_set_model(ptr noundef %269, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

271:                                              ; preds = %246
  unreachable
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = call i64 @dtgtk_range_select_get_type()
  %11 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %10, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %14, i32 0, i32 5
  store double 1.000000e+00, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %18, i32 0, i32 7
  store double 1.000000e-01, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 8
  store double 9.000000e-01, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %24, i32 0, i32 25
  store double 1.000000e+00, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 11
  store double 0.000000e+00, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %30, i32 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %32, i32 0, i32 23
  store ptr @_default_value_translator, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %34, i32 0, i32 22
  store ptr @_default_value_translator, ptr %35, align 8, !tbaa !74
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @_default_print_func, ptr @_default_print_date_func
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %39, i32 0, i32 26
  store ptr %38, ptr %40, align 8, !tbaa !75
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @_default_decode_func, ptr @_default_decode_date_func
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %44, i32 0, i32 27
  store ptr %43, ptr %45, align 8, !tbaa !76
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !77
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 32
  %54 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %55, i32 0, i32 35
  store i32 -1, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %57, i32 0, i32 38
  store ptr null, ptr %58, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %59, i32 0, i32 28
  store ptr @dtgtk_range_select_get_bounds_pretty, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %63 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !82
  %64 = call ptr @gtk_drawing_area_new()
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  call void @gtk_widget_set_events(ptr noundef %69, i32 noundef 41732)
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80)
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str, ptr noundef @_event_band_draw, ptr noundef %74, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80)
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef @.str.1, ptr noundef @_event_band_press, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.2, ptr noundef @_event_band_release, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.3, ptr noundef @_event_band_motion, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.4, ptr noundef @_event_band_leave, ptr noundef %98, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80)
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef @.str.5, ptr noundef @_dt_pref_changed, ptr noundef %104, ptr noundef null, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = call i64 @gtk_widget_get_type() #15
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_widget_set_name(ptr noundef %110, ptr noundef @.str.6)
  %111 = load ptr, ptr %7, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  call void @gtk_widget_set_can_default(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %8, align 8, !tbaa !82
  %115 = call i64 @gtk_box_get_type() #15
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %120 = call ptr @gtk_drawing_area_new()
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %121, i32 0, i32 18
  store ptr %120, ptr %122, align 8, !tbaa !83
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = call i64 @gtk_widget_get_type() #15
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  call void @gtk_widget_set_name(ptr noundef %127, ptr noundef @.str.7)
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  call void @gtk_widget_set_no_show_all(ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %8, align 8, !tbaa !82
  %132 = call i64 @gtk_box_get_type() #15
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %137 = call ptr @gtk_drawing_area_new()
  %138 = load ptr, ptr %7, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %138, i32 0, i32 19
  store ptr %137, ptr %139, align 8, !tbaa !84
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = call i64 @gtk_widget_get_type() #15
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  call void @gtk_widget_set_name(ptr noundef %144, ptr noundef @.str.8)
  %145 = load ptr, ptr %7, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  call void @gtk_widget_set_no_show_all(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %8, align 8, !tbaa !82
  %149 = call i64 @gtk_box_get_type() #15
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  call void @gtk_box_pack_start(ptr noundef %150, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %154 = call ptr @gtk_drawing_area_new()
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %155, i32 0, i32 20
  store ptr %154, ptr %156, align 8, !tbaa !85
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = call i64 @gtk_widget_get_type() #15
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_widget_set_name(ptr noundef %161, ptr noundef @.str.9)
  %162 = load ptr, ptr %7, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  call void @gtk_widget_set_no_show_all(ptr noundef %164, i32 noundef 1)
  %165 = load ptr, ptr %8, align 8, !tbaa !82
  %166 = call i64 @gtk_box_get_type() #15
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  call void @gtk_box_pack_start(ptr noundef %167, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %171 = call ptr @gtk_drawing_area_new()
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %172, i32 0, i32 21
  store ptr %171, ptr %173, align 8, !tbaa !86
  %174 = load ptr, ptr %7, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  %177 = call i64 @gtk_widget_get_type() #15
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  call void @gtk_widget_set_name(ptr noundef %178, ptr noundef @.str.10)
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  call void @gtk_widget_set_no_show_all(ptr noundef %181, i32 noundef 1)
  %182 = load ptr, ptr %8, align 8, !tbaa !82
  %183 = call i64 @gtk_box_get_type() #15
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8, !tbaa !86
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %275

192:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %193 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %193, ptr %9, align 8, !tbaa !82
  %194 = load ptr, ptr %8, align 8, !tbaa !82
  %195 = call i64 @gtk_box_get_type() #15
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load ptr, ptr %9, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %198 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %199 = load ptr, ptr %7, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %199, i32 0, i32 15
  store ptr %198, ptr %200, align 8, !tbaa !87
  %201 = load ptr, ptr %7, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  call void @gtk_widget_set_can_default(ptr noundef %203, i32 noundef 1)
  %204 = load ptr, ptr %7, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = load ptr, ptr %7, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !17
  call void @_entry_set_tooltip(ptr noundef %206, i32 noundef 0, i32 noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef 80)
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  %215 = call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef @.str.11, ptr noundef @_event_entry_activated, ptr noundef %214, ptr noundef null, i32 noundef 0)
  %216 = load ptr, ptr %7, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !87
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef 80)
  %220 = load ptr, ptr %7, align 8, !tbaa !15
  %221 = call i64 @g_signal_connect_data(ptr noundef %219, ptr noundef @.str.12, ptr noundef @_event_entry_focus_out, ptr noundef %220, ptr noundef null, i32 noundef 0)
  %222 = load ptr, ptr %7, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef 80)
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = call i64 @g_signal_connect_data(ptr noundef %225, ptr noundef @.str.1, ptr noundef @_event_entry_press, ptr noundef %226, ptr noundef null, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8, !tbaa !82
  %229 = call i64 @gtk_box_get_type() #15
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %230, ptr noundef %233, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %234 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %235, i32 0, i32 16
  store ptr %234, ptr %236, align 8, !tbaa !88
  %237 = load ptr, ptr %7, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  call void @gtk_widget_set_can_default(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %7, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !88
  %243 = call i64 @gtk_entry_get_type() #15
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  call void @gtk_entry_set_alignment(ptr noundef %244, float noundef 1.000000e+00)
  %245 = load ptr, ptr %7, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8, !tbaa !88
  %248 = load ptr, ptr %7, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !17
  call void @_entry_set_tooltip(ptr noundef %247, i32 noundef 1, i32 noundef %250)
  %251 = load ptr, ptr %7, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80)
  %255 = load ptr, ptr %7, align 8, !tbaa !15
  %256 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef @.str.11, ptr noundef @_event_entry_activated, ptr noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %7, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef 80)
  %261 = load ptr, ptr %7, align 8, !tbaa !15
  %262 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef @.str.12, ptr noundef @_event_entry_focus_out, ptr noundef %261, ptr noundef null, i32 noundef 0)
  %263 = load ptr, ptr %7, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %263, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8, !tbaa !88
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef 80)
  %267 = load ptr, ptr %7, align 8, !tbaa !15
  %268 = call i64 @g_signal_connect_data(ptr noundef %266, ptr noundef @.str.1, ptr noundef @_event_entry_press, ptr noundef %267, ptr noundef null, i32 noundef 0)
  %269 = load ptr, ptr %9, align 8, !tbaa !82
  %270 = call i64 @gtk_box_get_type() #15
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %7, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  call void @gtk_box_pack_end(ptr noundef %271, ptr noundef %274, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %275

275:                                              ; preds = %192, %3
  %276 = load ptr, ptr %7, align 8, !tbaa !15
  %277 = call i64 @gtk_container_get_type() #15
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277)
  %279 = load ptr, ptr %8, align 8, !tbaa !82
  call void @gtk_container_add(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !82
  call void @gtk_widget_set_name(ptr noundef %280, ptr noundef @.str.13)
  %281 = load i32, ptr %6, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_popup_date_init(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %275
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !89
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !13
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !122
  %296 = and i32 1048576, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !122
  %300 = xor i32 %299, -1
  %301 = and i32 0, %300
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1752, ptr noundef @__FUNCTION__.dtgtk_range_select_new)
  br label %304

304:                                              ; preds = %303, %298, %294
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %290, %286
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !123
  %309 = load ptr, ptr %7, align 8, !tbaa !15
  call void @dt_control_signal_connect(ptr noundef %308, i32 noundef 37, ptr noundef @_dt_pref_changed, ptr noundef %309)
  br label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %7, align 8, !tbaa !15
  call void @gtk_widget_set_name(ptr noundef %312, ptr noundef @.str.18)
  %313 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %313
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal double @_default_value_translator(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !124
  %3 = load double, ptr %2, align 8, !tbaa !124
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_default_print_func(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !124
  %6 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %5)
  %7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.54, double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_default_print_date_func(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %14 = load double, ptr %4, align 8, !tbaa !124
  %15 = fptosi double %14 to i64
  %16 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef %13, i64 noundef 20, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %12
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #14
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #14
  br label %40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load double, ptr %4, align 8, !tbaa !124
  %27 = fptosi double %26 to i64
  %28 = call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #14
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = call noalias ptr @g_date_time_format(ptr noundef %35, ptr noundef @.str.43)
  store ptr %36, ptr %9, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  call void @g_date_time_unref(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %39

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_default_decode_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #14
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = call ptr @setlocale(i32 noundef 1, ptr noundef @.str.56) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call reassoc nsz arcp contract afn double @atof(ptr noundef %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  store double %10, ptr %11, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call ptr @setlocale(i32 noundef 1, ptr noundef %12) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_default_decode_date_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = sitofp i64 %13 to double
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  store double %14, ptr %15, align 8, !tbaa !124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #14
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %128

19:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !43
  br label %69

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !129
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !130
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !131
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !43
  br label %68

60:                                               ; preds = %28
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %64, i32 0, i32 7
  %66 = load double, ptr %65, align 8, !tbaa !66
  %67 = call ptr %63(double noundef %66, i32 noundef 1)
  store ptr %67, ptr %4, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %60, %34
  br label %69

69:                                               ; preds = %68, %25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.22)
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef %76)
  br label %126

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !127
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !128
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !129
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !130
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !131
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !132
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.24, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107)
  br label %125

108:                                              ; preds = %77
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef %115)
  br label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8, !tbaa !67
  %123 = call ptr %119(double noundef %122, i32 noundef 1)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.26, ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %114
  br label %125

125:                                              ; preds = %124, %83
  br label %126

126:                                              ; preds = %125, %75
  %127 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %127, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %128

128:                                              ; preds = %126, %16
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_event_band_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkBorder, align 2
  %12 = alloca %struct._GtkBorder, align 2
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %54, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %55 = load ptr, ptr %4, align 8, !tbaa !82
  call void @gtk_widget_get_allocation(ptr noundef %55, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call i32 @gtk_widget_get_state_flags(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %65, i32 0, i32 32
  %67 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !135
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %73, i32 0, i32 32
  %75 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !136
  %77 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !137
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %562

80:                                               ; preds = %72, %64, %3
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %81, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call i64 @gtk_widget_get_type() #15
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = call ptr @gtk_widget_get_style_context(ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !139
  %90 = load i32, ptr %9, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %89, i32 noundef %90, ptr noundef %11)
  %91 = load ptr, ptr %10, align 8, !tbaa !139
  %92 = load i32, ptr %9, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %91, i32 noundef %92, ptr noundef %12)
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %93, i32 0, i32 32
  %95 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %98 = load i16, ptr %97, align 2, !tbaa !141
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !144
  %103 = sext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %106, i32 0, i32 2
  store i32 %104, ptr %107, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %109 = load i16, ptr %108, align 2, !tbaa !141
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %112, i32 0, i32 0
  store i32 %110, ptr %113, align 8, !tbaa !146
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !136
  %118 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !147
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %117, %120
  %122 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !148
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %126, i32 0, i32 33
  %128 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %127, i32 0, i32 3
  store i32 %125, ptr %128, align 4, !tbaa !149
  %129 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !147
  %131 = sext i16 %130 to i32
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %132, i32 0, i32 33
  %134 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 4, !tbaa !150
  %135 = load ptr, ptr %7, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %135, i32 0, i32 35
  %137 = load i32, ptr %136, align 8, !tbaa !78
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %80
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %144, i32 0, i32 35
  %146 = load i32, ptr %145, align 8, !tbaa !78
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %149, i32 0, i32 33
  %151 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !145
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %153, i32 0, i32 35
  %155 = load i32, ptr %154, align 8, !tbaa !78
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %13, align 4, !tbaa !13
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = load ptr, ptr %7, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !145
  %162 = sub nsw i32 %161, %157
  store i32 %162, ptr %160, align 8, !tbaa !145
  %163 = load i32, ptr %13, align 4, !tbaa !13
  %164 = sdiv i32 %163, 2
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %165, i32 0, i32 33
  %167 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !146
  %169 = add nsw i32 %168, %164
  store i32 %169, ptr %167, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %170

170:                                              ; preds = %148, %139, %80
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %171, i32 0, i32 33
  %173 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !145
  %175 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 0
  %176 = load i16, ptr %175, align 2, !tbaa !141
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !144
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %183, i32 0, i32 34
  %185 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %184, i32 0, i32 2
  store i32 %182, ptr %185, align 8, !tbaa !151
  %186 = load ptr, ptr %7, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !146
  %190 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 0
  %191 = load i16, ptr %190, align 2, !tbaa !141
  %192 = sext i16 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load ptr, ptr %7, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %194, i32 0, i32 34
  %196 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %195, i32 0, i32 0
  store i32 %193, ptr %196, align 8, !tbaa !152
  %197 = load ptr, ptr %7, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %197, i32 0, i32 33
  %199 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !149
  %201 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 2
  %202 = load i16, ptr %201, align 2, !tbaa !147
  %203 = sext i16 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 3
  %206 = load i16, ptr %205, align 2, !tbaa !148
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %204, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %209, i32 0, i32 34
  %211 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %210, i32 0, i32 3
  store i32 %208, ptr %211, align 4, !tbaa !153
  %212 = load ptr, ptr %7, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 2
  %217 = load i16, ptr %216, align 2, !tbaa !147
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %215, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %220, i32 0, i32 34
  %222 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %221, i32 0, i32 1
  store i32 %219, ptr %222, align 4, !tbaa !154
  %223 = load ptr, ptr %7, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %170
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  call void @cairo_surface_destroy(ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %170
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %232, i32 0, i32 22
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %235, i32 0, i32 4
  %237 = load double, ptr %236, align 8, !tbaa !63
  %238 = call reassoc nsz arcp contract afn double %234(double noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %239, i32 0, i32 24
  store double %238, ptr %240, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %241 = load ptr, ptr %7, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %244, i32 0, i32 5
  %246 = load double, ptr %245, align 8, !tbaa !64
  %247 = call reassoc nsz arcp contract afn double %243(double noundef %246)
  %248 = load ptr, ptr %7, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %248, i32 0, i32 24
  %250 = load double, ptr %249, align 8, !tbaa !155
  %251 = fsub reassoc nsz arcp contract afn double %247, %250
  store double %251, ptr %14, align 8, !tbaa !124
  %252 = load double, ptr %14, align 8, !tbaa !124
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %253, i32 0, i32 34
  %255 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !151
  %257 = sitofp i32 %256 to double
  %258 = fdiv reassoc nsz arcp contract afn double %252, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %259, i32 0, i32 25
  store double %258, ptr %260, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %261 = load ptr, ptr %7, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %261, i32 0, i32 6
  %263 = load double, ptr %262, align 8, !tbaa !65
  %264 = load ptr, ptr %7, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %264, i32 0, i32 25
  %266 = load double, ptr %265, align 8, !tbaa !69
  %267 = fmul reassoc nsz arcp contract afn double %266, 4.000000e+00
  %268 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %263, double %267)
  store double %268, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %269 = load double, ptr %15, align 8, !tbaa !124
  %270 = load ptr, ptr %7, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %270, i32 0, i32 25
  %272 = load double, ptr %271, align 8, !tbaa !69
  %273 = fdiv reassoc nsz arcp contract afn double %269, %272
  %274 = fptosi double %273 to i32
  store i32 %274, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %275 = load ptr, ptr %7, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %275, i32 0, i32 29
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  store ptr %277, ptr %20, align 8, !tbaa !51
  br label %278

278:                                              ; preds = %342, %231
  %279 = load ptr, ptr %20, align 8, !tbaa !51
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %344

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %283 = load ptr, ptr %20, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw %struct._GList, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  store ptr %285, ptr %22, align 8, !tbaa !54
  %286 = load ptr, ptr %22, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct._range_block, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !60
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 4, ptr %21, align 4
  br label %331

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %292 = load ptr, ptr %7, align 8, !tbaa !15
  %293 = load ptr, ptr %22, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw %struct._range_block, ptr %293, i32 0, i32 0
  %295 = load double, ptr %294, align 8, !tbaa !56
  %296 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %292, double noundef %295)
  %297 = fptosi double %296 to i32
  store i32 %297, ptr %23, align 4, !tbaa !13
  %298 = load i32, ptr %23, align 4, !tbaa !13
  %299 = sitofp i32 %298 to double
  %300 = load double, ptr %17, align 8, !tbaa !124
  %301 = fsub reassoc nsz arcp contract afn double %299, %300
  %302 = load i32, ptr %16, align 4, !tbaa !13
  %303 = sitofp i32 %302 to double
  %304 = fcmp reassoc nsz arcp contract afn olt double %301, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %291
  %306 = load ptr, ptr %22, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct._range_block, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !61
  %309 = load i32, ptr %18, align 4, !tbaa !13
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %18, align 4, !tbaa !13
  br label %330

311:                                              ; preds = %291
  %312 = load i32, ptr %19, align 4, !tbaa !13
  %313 = load i32, ptr %18, align 4, !tbaa !13
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i32, ptr %19, align 4, !tbaa !13
  br label %319

317:                                              ; preds = %311
  %318 = load i32, ptr %18, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %316, %315 ], [ %318, %317 ]
  store i32 %320, ptr %19, align 4, !tbaa !13
  %321 = load ptr, ptr %22, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct._range_block, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !61
  store i32 %323, ptr %18, align 4, !tbaa !13
  %324 = load i32, ptr %23, align 4, !tbaa !13
  %325 = load i32, ptr %16, align 4, !tbaa !13
  %326 = sdiv i32 %324, %325
  %327 = load i32, ptr %16, align 4, !tbaa !13
  %328 = mul nsw i32 %326, %327
  %329 = sitofp i32 %328 to double
  store double %329, ptr %17, align 8, !tbaa !124
  br label %330

330:                                              ; preds = %319, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %330, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %332 = load i32, ptr %21, align 4
  switch i32 %332, label %1062 [
    i32 0, label %333
    i32 4, label %334
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331
  %335 = load ptr, ptr %20, align 8, !tbaa !51
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %20, align 8, !tbaa !51
  %339 = getelementptr inbounds nuw %struct._GList, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !62
  br label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi ptr [ %340, %337 ], [ null, %341 ]
  store ptr %343, ptr %20, align 8, !tbaa !51
  br label %278

344:                                              ; preds = %281
  %345 = load i32, ptr %19, align 4, !tbaa !13
  %346 = load i32, ptr %18, align 4, !tbaa !13
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load i32, ptr %19, align 4, !tbaa !13
  br label %352

350:                                              ; preds = %344
  %351 = load i32, ptr %18, align 4, !tbaa !13
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i32 [ %349, %348 ], [ %351, %350 ]
  store i32 %353, ptr %19, align 4, !tbaa !13
  %354 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !135
  %356 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !137
  %358 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %355, i32 noundef %357)
  %359 = load ptr, ptr %7, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %359, i32 0, i32 14
  store ptr %358, ptr %360, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %361 = load ptr, ptr %7, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !72
  %364 = call ptr @cairo_create(ptr noundef %363)
  store ptr %364, ptr %24, align 8, !tbaa !133
  %365 = load ptr, ptr %10, align 8, !tbaa !139
  %366 = load ptr, ptr %24, align 8, !tbaa !133
  %367 = load ptr, ptr %7, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %367, i32 0, i32 33
  %369 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !146
  %371 = sitofp i32 %370 to double
  %372 = load ptr, ptr %7, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !150
  %376 = sitofp i32 %375 to double
  %377 = load ptr, ptr %7, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %377, i32 0, i32 33
  %379 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !145
  %381 = sitofp i32 %380 to double
  %382 = load ptr, ptr %7, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !149
  %386 = sitofp i32 %385 to double
  call void @gtk_render_background(ptr noundef %365, ptr noundef %366, double noundef %371, double noundef %376, double noundef %381, double noundef %386)
  %387 = load ptr, ptr %10, align 8, !tbaa !139
  %388 = load ptr, ptr %24, align 8, !tbaa !133
  %389 = load ptr, ptr %7, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !146
  %393 = sitofp i32 %392 to double
  %394 = load ptr, ptr %7, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %394, i32 0, i32 33
  %396 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !150
  %398 = sitofp i32 %397 to double
  %399 = load ptr, ptr %7, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !145
  %403 = sitofp i32 %402 to double
  %404 = load ptr, ptr %7, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %404, i32 0, i32 33
  %406 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !149
  %408 = sitofp i32 %407 to double
  call void @gtk_render_frame(ptr noundef %387, ptr noundef %388, double noundef %393, double noundef %398, double noundef %403, double noundef %408)
  %409 = load ptr, ptr %24, align 8, !tbaa !133
  %410 = load ptr, ptr %7, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8, !tbaa !83
  %413 = load i32, ptr %9, align 4, !tbaa !13
  call void @_range_set_source_rgba(ptr noundef %409, ptr noundef %412, double noundef 1.000000e+00, i32 noundef %413)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !124
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %414 = load ptr, ptr %7, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %414, i32 0, i32 29
  %416 = load ptr, ptr %415, align 8, !tbaa !50
  store ptr %416, ptr %25, align 8, !tbaa !51
  br label %417

417:                                              ; preds = %515, %352
  %418 = load ptr, ptr %25, align 8, !tbaa !51
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %517

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %422 = load ptr, ptr %25, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw %struct._GList, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !52
  store ptr %424, ptr %26, align 8, !tbaa !54
  %425 = load ptr, ptr %26, align 8, !tbaa !54
  %426 = getelementptr inbounds nuw %struct._range_block, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !60
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  store i32 7, ptr %21, align 4
  br label %504

430:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %431 = load ptr, ptr %7, align 8, !tbaa !15
  %432 = load ptr, ptr %26, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw %struct._range_block, ptr %432, i32 0, i32 0
  %434 = load double, ptr %433, align 8, !tbaa !56
  %435 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %431, double noundef %434)
  %436 = fptosi double %435 to i32
  store i32 %436, ptr %27, align 4, !tbaa !13
  %437 = load i32, ptr %27, align 4, !tbaa !13
  %438 = sitofp i32 %437 to double
  %439 = load double, ptr %17, align 8, !tbaa !124
  %440 = fsub reassoc nsz arcp contract afn double %438, %439
  %441 = load i32, ptr %16, align 4, !tbaa !13
  %442 = sitofp i32 %441 to double
  %443 = fcmp reassoc nsz arcp contract afn olt double %440, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %430
  %445 = load ptr, ptr %26, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct._range_block, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !61
  %448 = load i32, ptr %18, align 4, !tbaa !13
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %18, align 4, !tbaa !13
  br label %503

450:                                              ; preds = %430
  %451 = load i32, ptr %18, align 4, !tbaa !13
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %493

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %454 = load double, ptr %17, align 8, !tbaa !124
  %455 = load i32, ptr %16, align 4, !tbaa !13
  %456 = sitofp i32 %455 to double
  %457 = fdiv reassoc nsz arcp contract afn double %454, %456
  %458 = fptosi double %457 to i32
  %459 = load i32, ptr %16, align 4, !tbaa !13
  %460 = mul nsw i32 %458, %459
  store i32 %460, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %461 = load i32, ptr %18, align 4, !tbaa !13
  %462 = load i32, ptr %19, align 4, !tbaa !13
  %463 = load ptr, ptr %7, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %463, i32 0, i32 34
  %465 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !153
  %467 = call i32 @_graph_get_height(i32 noundef %461, i32 noundef %462, i32 noundef %466)
  store i32 %467, ptr %29, align 4, !tbaa !13
  %468 = load ptr, ptr %24, align 8, !tbaa !133
  %469 = load i32, ptr %28, align 4, !tbaa !13
  %470 = load ptr, ptr %7, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %470, i32 0, i32 34
  %472 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8, !tbaa !152
  %474 = add nsw i32 %469, %473
  %475 = sitofp i32 %474 to double
  %476 = load ptr, ptr %7, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %476, i32 0, i32 34
  %478 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !154
  %480 = load ptr, ptr %7, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %480, i32 0, i32 34
  %482 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !153
  %484 = add nsw i32 %479, %483
  %485 = load i32, ptr %29, align 4, !tbaa !13
  %486 = sub nsw i32 %484, %485
  %487 = sitofp i32 %486 to double
  %488 = load i32, ptr %16, align 4, !tbaa !13
  %489 = sitofp i32 %488 to double
  %490 = load i32, ptr %29, align 4, !tbaa !13
  %491 = sitofp i32 %490 to double
  call void @cairo_rectangle(ptr noundef %468, double noundef %475, double noundef %487, double noundef %489, double noundef %491)
  %492 = load ptr, ptr %24, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %492)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %493

493:                                              ; preds = %453, %450
  %494 = load ptr, ptr %26, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw %struct._range_block, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !61
  store i32 %496, ptr %18, align 4, !tbaa !13
  %497 = load i32, ptr %27, align 4, !tbaa !13
  %498 = load i32, ptr %16, align 4, !tbaa !13
  %499 = sdiv i32 %497, %498
  %500 = load i32, ptr %16, align 4, !tbaa !13
  %501 = mul nsw i32 %499, %500
  %502 = sitofp i32 %501 to double
  store double %502, ptr %17, align 8, !tbaa !124
  br label %503

503:                                              ; preds = %493, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  store i32 0, ptr %21, align 4
  br label %504

504:                                              ; preds = %503, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %505 = load i32, ptr %21, align 4
  switch i32 %505, label %1062 [
    i32 0, label %506
    i32 7, label %507
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %504
  %508 = load ptr, ptr %25, align 8, !tbaa !51
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %25, align 8, !tbaa !51
  %512 = getelementptr inbounds nuw %struct._GList, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !62
  br label %515

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514, %510
  %516 = phi ptr [ %513, %510 ], [ null, %514 ]
  store ptr %516, ptr %25, align 8, !tbaa !51
  br label %417

517:                                              ; preds = %420
  %518 = load i32, ptr %18, align 4, !tbaa !13
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %560

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %521 = load double, ptr %17, align 8, !tbaa !124
  %522 = load i32, ptr %16, align 4, !tbaa !13
  %523 = sitofp i32 %522 to double
  %524 = fdiv reassoc nsz arcp contract afn double %521, %523
  %525 = fptosi double %524 to i32
  %526 = load i32, ptr %16, align 4, !tbaa !13
  %527 = mul nsw i32 %525, %526
  store i32 %527, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %528 = load i32, ptr %18, align 4, !tbaa !13
  %529 = load i32, ptr %19, align 4, !tbaa !13
  %530 = load ptr, ptr %7, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %530, i32 0, i32 34
  %532 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4, !tbaa !153
  %534 = call i32 @_graph_get_height(i32 noundef %528, i32 noundef %529, i32 noundef %533)
  store i32 %534, ptr %31, align 4, !tbaa !13
  %535 = load ptr, ptr %24, align 8, !tbaa !133
  %536 = load i32, ptr %30, align 4, !tbaa !13
  %537 = load ptr, ptr %7, align 8, !tbaa !15
  %538 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %537, i32 0, i32 34
  %539 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !152
  %541 = add nsw i32 %536, %540
  %542 = sitofp i32 %541 to double
  %543 = load ptr, ptr %7, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %543, i32 0, i32 34
  %545 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !154
  %547 = load ptr, ptr %7, align 8, !tbaa !15
  %548 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %547, i32 0, i32 34
  %549 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 4, !tbaa !153
  %551 = add nsw i32 %546, %550
  %552 = load i32, ptr %31, align 4, !tbaa !13
  %553 = sub nsw i32 %551, %552
  %554 = sitofp i32 %553 to double
  %555 = load i32, ptr %16, align 4, !tbaa !13
  %556 = sitofp i32 %555 to double
  %557 = load i32, ptr %31, align 4, !tbaa !13
  %558 = sitofp i32 %557 to double
  call void @cairo_rectangle(ptr noundef %535, double noundef %542, double noundef %554, double noundef %556, double noundef %558)
  %559 = load ptr, ptr %24, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %559)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %560

560:                                              ; preds = %520, %517
  %561 = load ptr, ptr %24, align 8, !tbaa !133
  call void @cairo_destroy(ptr noundef %561)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %562

562:                                              ; preds = %560, %72
  %563 = load ptr, ptr %7, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %563, i32 0, i32 14
  %565 = load ptr, ptr %564, align 8, !tbaa !72
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %573

567:                                              ; preds = %562
  %568 = load ptr, ptr %5, align 8, !tbaa !133
  %569 = load ptr, ptr %7, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %569, i32 0, i32 14
  %571 = load ptr, ptr %570, align 8, !tbaa !72
  call void @cairo_set_source_surface(ptr noundef %568, ptr noundef %571, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %572 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_paint(ptr noundef %572)
  br label %573

573:                                              ; preds = %567, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %574 = load ptr, ptr %7, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %574, i32 0, i32 7
  %576 = load double, ptr %575, align 8, !tbaa !66
  store double %576, ptr %32, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %577 = load ptr, ptr %7, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %577, i32 0, i32 13
  %579 = load i32, ptr %578, align 4, !tbaa !156
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %573
  %582 = load ptr, ptr %7, align 8, !tbaa !15
  %583 = load ptr, ptr %7, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %583, i32 0, i32 11
  %585 = load double, ptr %584, align 8, !tbaa !71
  %586 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %582, double noundef %585, i32 noundef 1)
  br label %591

587:                                              ; preds = %573
  %588 = load ptr, ptr %7, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %588, i32 0, i32 8
  %590 = load double, ptr %589, align 8, !tbaa !67
  br label %591

591:                                              ; preds = %587, %581
  %592 = phi reassoc nsz arcp contract afn double [ %586, %581 ], [ %590, %587 ]
  store double %592, ptr %33, align 8, !tbaa !124
  %593 = load double, ptr %32, align 8, !tbaa !124
  %594 = load double, ptr %33, align 8, !tbaa !124
  %595 = fcmp reassoc nsz arcp contract afn ogt double %593, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %597 = load double, ptr %32, align 8, !tbaa !124
  store double %597, ptr %34, align 8, !tbaa !124
  %598 = load double, ptr %33, align 8, !tbaa !124
  store double %598, ptr %32, align 8, !tbaa !124
  %599 = load double, ptr %34, align 8, !tbaa !124
  store double %599, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %600

600:                                              ; preds = %596, %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %601 = load ptr, ptr %7, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %601, i32 0, i32 10
  %603 = load i32, ptr %602, align 4, !tbaa !68
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  br label %611

607:                                              ; preds = %600
  %608 = load ptr, ptr %7, align 8, !tbaa !15
  %609 = load double, ptr %32, align 8, !tbaa !124
  %610 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %608, double noundef %609)
  br label %611

611:                                              ; preds = %607, %606
  %612 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %606 ], [ %610, %607 ]
  %613 = fptosi double %612 to i32
  store i32 %613, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %614 = load ptr, ptr %7, align 8, !tbaa !15
  %615 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %614, i32 0, i32 10
  %616 = load i32, ptr %615, align 4, !tbaa !68
  %617 = and i32 %616, 2
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %611
  %620 = load ptr, ptr %7, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %620, i32 0, i32 34
  %622 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8, !tbaa !151
  %624 = sitofp i32 %623 to double
  br label %629

625:                                              ; preds = %611
  %626 = load ptr, ptr %7, align 8, !tbaa !15
  %627 = load double, ptr %33, align 8, !tbaa !124
  %628 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %626, double noundef %627)
  br label %629

629:                                              ; preds = %625, %619
  %630 = phi reassoc nsz arcp contract afn double [ %624, %619 ], [ %628, %625 ]
  %631 = fptosi double %630 to i32
  store i32 %631, ptr %36, align 4, !tbaa !13
  %632 = load ptr, ptr %7, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %632, i32 0, i32 6
  %634 = load double, ptr %633, align 8, !tbaa !65
  %635 = load ptr, ptr %7, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %635, i32 0, i32 25
  %637 = load double, ptr %636, align 8, !tbaa !69
  %638 = fdiv reassoc nsz arcp contract afn double %634, %637
  %639 = load i32, ptr %36, align 4, !tbaa !13
  %640 = sitofp i32 %639 to double
  %641 = fadd reassoc nsz arcp contract afn double %640, %638
  %642 = fptosi double %641 to i32
  store i32 %642, ptr %36, align 4, !tbaa !13
  %643 = load i32, ptr %35, align 4, !tbaa !13
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %629
  %646 = load i32, ptr %35, align 4, !tbaa !13
  br label %648

647:                                              ; preds = %629
  br label %648

648:                                              ; preds = %647, %645
  %649 = phi i32 [ %646, %645 ], [ 0, %647 ]
  store i32 %649, ptr %35, align 4, !tbaa !13
  %650 = load i32, ptr %36, align 4, !tbaa !13
  %651 = load ptr, ptr %7, align 8, !tbaa !15
  %652 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %651, i32 0, i32 34
  %653 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8, !tbaa !151
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = load i32, ptr %36, align 4, !tbaa !13
  br label %663

658:                                              ; preds = %648
  %659 = load ptr, ptr %7, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %659, i32 0, i32 34
  %661 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8, !tbaa !151
  br label %663

663:                                              ; preds = %658, %656
  %664 = phi i32 [ %657, %656 ], [ %662, %658 ]
  store i32 %664, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %665 = load i32, ptr %36, align 4, !tbaa !13
  %666 = load i32, ptr %35, align 4, !tbaa !13
  %667 = sub nsw i32 %665, %666
  %668 = icmp sgt i32 2, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  br label %674

670:                                              ; preds = %663
  %671 = load i32, ptr %36, align 4, !tbaa !13
  %672 = load i32, ptr %35, align 4, !tbaa !13
  %673 = sub nsw i32 %671, %672
  br label %674

674:                                              ; preds = %670, %669
  %675 = phi i32 [ 2, %669 ], [ %673, %670 ]
  store i32 %675, ptr %37, align 4, !tbaa !13
  %676 = load ptr, ptr %5, align 8, !tbaa !133
  %677 = load ptr, ptr %7, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %677, i32 0, i32 19
  %679 = load ptr, ptr %678, align 8, !tbaa !84
  %680 = load i32, ptr %9, align 4, !tbaa !13
  call void @_range_set_source_rgba(ptr noundef %676, ptr noundef %679, double noundef 1.000000e+00, i32 noundef %680)
  %681 = load ptr, ptr %5, align 8, !tbaa !133
  %682 = load i32, ptr %35, align 4, !tbaa !13
  %683 = load ptr, ptr %7, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %683, i32 0, i32 34
  %685 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8, !tbaa !152
  %687 = add nsw i32 %682, %686
  %688 = sitofp i32 %687 to double
  %689 = load ptr, ptr %7, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %689, i32 0, i32 34
  %691 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !154
  %693 = sitofp i32 %692 to double
  %694 = load i32, ptr %37, align 4, !tbaa !13
  %695 = sitofp i32 %694 to double
  %696 = load ptr, ptr %7, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %696, i32 0, i32 34
  %698 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 4, !tbaa !153
  %700 = sitofp i32 %699 to double
  call void @cairo_rectangle(ptr noundef %681, double noundef %688, double noundef %693, double noundef %695, double noundef %700)
  %701 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %701)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %702 = load ptr, ptr %7, align 8, !tbaa !15
  %703 = load ptr, ptr %7, align 8, !tbaa !15
  %704 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %703, i32 0, i32 11
  %705 = load double, ptr %704, align 8, !tbaa !71
  %706 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %702, double noundef %705, i32 noundef 1)
  store double %706, ptr %38, align 8, !tbaa !124
  %707 = load ptr, ptr %5, align 8, !tbaa !133
  %708 = load ptr, ptr %7, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %708, i32 0, i32 20
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  %711 = load i32, ptr %9, align 4, !tbaa !13
  call void @_range_set_source_rgba(ptr noundef %707, ptr noundef %710, double noundef 1.000000e+00, i32 noundef %711)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %712 = load ptr, ptr %7, align 8, !tbaa !15
  %713 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %712, i32 0, i32 31
  %714 = load ptr, ptr %713, align 8, !tbaa !157
  store ptr %714, ptr %39, align 8, !tbaa !51
  br label %715

715:                                              ; preds = %758, %674
  %716 = load ptr, ptr %39, align 8, !tbaa !51
  %717 = icmp ne ptr %716, null
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %760

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %720 = load ptr, ptr %39, align 8, !tbaa !51
  %721 = getelementptr inbounds nuw %struct._GList, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !52
  store ptr %722, ptr %40, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %723 = load ptr, ptr %7, align 8, !tbaa !15
  %724 = load ptr, ptr %40, align 8, !tbaa !158
  %725 = getelementptr inbounds nuw %struct._range_marker, ptr %724, i32 0, i32 0
  %726 = load double, ptr %725, align 8, !tbaa !160
  %727 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %723, double noundef %726)
  %728 = fptosi double %727 to i32
  store i32 %728, ptr %41, align 4, !tbaa !13
  %729 = load ptr, ptr %5, align 8, !tbaa !133
  %730 = load i32, ptr %41, align 4, !tbaa !13
  %731 = load ptr, ptr %7, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %731, i32 0, i32 34
  %733 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8, !tbaa !152
  %735 = add nsw i32 %730, %734
  %736 = sub nsw i32 %735, 1
  %737 = sitofp i32 %736 to double
  %738 = load ptr, ptr %7, align 8, !tbaa !15
  %739 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %738, i32 0, i32 34
  %740 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !154
  %742 = sitofp i32 %741 to double
  %743 = load ptr, ptr %7, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %743, i32 0, i32 34
  %745 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %745, align 4, !tbaa !153
  %747 = sitofp i32 %746 to double
  %748 = fmul reassoc nsz arcp contract afn double %747, 1.000000e-01
  call void @cairo_rectangle(ptr noundef %729, double noundef %737, double noundef %742, double noundef 2.000000e+00, double noundef %748)
  %749 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_fill(ptr noundef %749)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %750

750:                                              ; preds = %719
  %751 = load ptr, ptr %39, align 8, !tbaa !51
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load ptr, ptr %39, align 8, !tbaa !51
  %755 = getelementptr inbounds nuw %struct._GList, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !62
  br label %758

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757, %753
  %759 = phi ptr [ %756, %753 ], [ null, %757 ]
  store ptr %759, ptr %39, align 8, !tbaa !51
  br label %715

760:                                              ; preds = %718
  %761 = load ptr, ptr %7, align 8, !tbaa !15
  %762 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %761, i32 0, i32 30
  %763 = load ptr, ptr %762, align 8, !tbaa !162
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %1009

765:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 100, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %766 = load ptr, ptr %7, align 8, !tbaa !15
  %767 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %766, i32 0, i32 30
  %768 = load ptr, ptr %767, align 8, !tbaa !162
  store ptr %768, ptr %44, align 8, !tbaa !51
  br label %769

769:                                              ; preds = %825, %765
  %770 = load ptr, ptr %44, align 8, !tbaa !51
  %771 = icmp ne ptr %770, null
  br i1 %771, label %773, label %772

772:                                              ; preds = %769
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %827

773:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %774 = load ptr, ptr %44, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw %struct._GList, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !52
  store ptr %776, ptr %45, align 8, !tbaa !163
  %777 = load i32, ptr %42, align 4, !tbaa !13
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %795

779:                                              ; preds = %773
  %780 = load i32, ptr %43, align 4, !tbaa !13
  %781 = load ptr, ptr %45, align 8, !tbaa !163
  %782 = getelementptr inbounds nuw %struct._range_icon, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8, !tbaa !165
  %784 = mul nsw i32 %783, 2
  %785 = icmp slt i32 %780, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %779
  %787 = load i32, ptr %43, align 4, !tbaa !13
  br label %793

788:                                              ; preds = %779
  %789 = load ptr, ptr %45, align 8, !tbaa !163
  %790 = getelementptr inbounds nuw %struct._range_icon, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 8, !tbaa !165
  %792 = mul nsw i32 %791, 2
  br label %793

793:                                              ; preds = %788, %786
  %794 = phi i32 [ %787, %786 ], [ %792, %788 ]
  store i32 %794, ptr %43, align 4, !tbaa !13
  br label %813

795:                                              ; preds = %773
  %796 = load i32, ptr %43, align 4, !tbaa !13
  %797 = load ptr, ptr %45, align 8, !tbaa !163
  %798 = getelementptr inbounds nuw %struct._range_icon, ptr %797, i32 0, i32 0
  %799 = load i32, ptr %798, align 8, !tbaa !165
  %800 = load i32, ptr %42, align 4, !tbaa !13
  %801 = sub nsw i32 %799, %800
  %802 = icmp slt i32 %796, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = load i32, ptr %43, align 4, !tbaa !13
  br label %811

805:                                              ; preds = %795
  %806 = load ptr, ptr %45, align 8, !tbaa !163
  %807 = getelementptr inbounds nuw %struct._range_icon, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8, !tbaa !165
  %809 = load i32, ptr %42, align 4, !tbaa !13
  %810 = sub nsw i32 %808, %809
  br label %811

811:                                              ; preds = %805, %803
  %812 = phi i32 [ %804, %803 ], [ %810, %805 ]
  store i32 %812, ptr %43, align 4, !tbaa !13
  br label %813

813:                                              ; preds = %811, %793
  %814 = load ptr, ptr %45, align 8, !tbaa !163
  %815 = getelementptr inbounds nuw %struct._range_icon, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 8, !tbaa !165
  store i32 %816, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %44, align 8, !tbaa !51
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %824

820:                                              ; preds = %817
  %821 = load ptr, ptr %44, align 8, !tbaa !51
  %822 = getelementptr inbounds nuw %struct._GList, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !62
  br label %825

824:                                              ; preds = %817
  br label %825

825:                                              ; preds = %824, %820
  %826 = phi ptr [ %823, %820 ], [ null, %824 ]
  store ptr %826, ptr %44, align 8, !tbaa !51
  br label %769

827:                                              ; preds = %772
  %828 = load i32, ptr %43, align 4, !tbaa !13
  %829 = load i32, ptr %42, align 4, !tbaa !13
  %830 = sub nsw i32 100, %829
  %831 = mul nsw i32 %830, 2
  %832 = icmp slt i32 %828, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %827
  %834 = load i32, ptr %43, align 4, !tbaa !13
  br label %839

835:                                              ; preds = %827
  %836 = load i32, ptr %42, align 4, !tbaa !13
  %837 = sub nsw i32 100, %836
  %838 = mul nsw i32 %837, 2
  br label %839

839:                                              ; preds = %835, %833
  %840 = phi i32 [ %834, %833 ], [ %838, %835 ]
  store i32 %840, ptr %43, align 4, !tbaa !13
  %841 = load i32, ptr %43, align 4, !tbaa !13
  %842 = sitofp i32 %841 to double
  %843 = fmul reassoc nsz arcp contract afn double %842, 9.000000e-01
  %844 = fptosi double %843 to i32
  store i32 %844, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %845 = load ptr, ptr %7, align 8, !tbaa !15
  %846 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %845, i32 0, i32 34
  %847 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 4, !tbaa !153
  %849 = sitofp i32 %848 to double
  %850 = fmul reassoc nsz arcp contract afn double %849, 6.000000e-01
  %851 = load ptr, ptr %7, align 8, !tbaa !15
  %852 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %851, i32 0, i32 34
  %853 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 8, !tbaa !151
  %855 = load i32, ptr %43, align 4, !tbaa !13
  %856 = mul nsw i32 %854, %855
  %857 = sdiv i32 %856, 100
  %858 = sitofp i32 %857 to double
  %859 = fcmp reassoc nsz arcp contract afn olt double %850, %858
  br i1 %859, label %860, label %867

860:                                              ; preds = %839
  %861 = load ptr, ptr %7, align 8, !tbaa !15
  %862 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %861, i32 0, i32 34
  %863 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4, !tbaa !153
  %865 = sitofp i32 %864 to double
  %866 = fmul reassoc nsz arcp contract afn double %865, 6.000000e-01
  br label %876

867:                                              ; preds = %839
  %868 = load ptr, ptr %7, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %868, i32 0, i32 34
  %870 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8, !tbaa !151
  %872 = load i32, ptr %43, align 4, !tbaa !13
  %873 = mul nsw i32 %871, %872
  %874 = sdiv i32 %873, 100
  %875 = sitofp i32 %874 to double
  br label %876

876:                                              ; preds = %867, %860
  %877 = phi reassoc nsz arcp contract afn double [ %866, %860 ], [ %875, %867 ]
  %878 = fptosi double %877 to i32
  store i32 %878, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %879 = load ptr, ptr %7, align 8, !tbaa !15
  %880 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %879, i32 0, i32 34
  %881 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !154
  %883 = sitofp i32 %882 to double
  %884 = load ptr, ptr %7, align 8, !tbaa !15
  %885 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %884, i32 0, i32 34
  %886 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %885, i32 0, i32 3
  %887 = load i32, ptr %886, align 4, !tbaa !153
  %888 = load i32, ptr %46, align 4, !tbaa !13
  %889 = sub nsw i32 %887, %888
  %890 = sitofp i32 %889 to double
  %891 = fdiv reassoc nsz arcp contract afn double %890, 2.000000e+00
  %892 = fadd reassoc nsz arcp contract afn double %883, %891
  %893 = fptosi double %892 to i32
  store i32 %893, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %894 = load ptr, ptr %7, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %894, i32 0, i32 30
  %896 = load ptr, ptr %895, align 8, !tbaa !162
  store ptr %896, ptr %48, align 8, !tbaa !51
  br label %897

897:                                              ; preds = %1006, %876
  %898 = load ptr, ptr %48, align 8, !tbaa !51
  %899 = icmp ne ptr %898, null
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %1008

901:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %902 = load ptr, ptr %48, align 8, !tbaa !51
  %903 = getelementptr inbounds nuw %struct._GList, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !52
  store ptr %904, ptr %49, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %905 = load ptr, ptr %7, align 8, !tbaa !15
  %906 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %905, i32 0, i32 34
  %907 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 8, !tbaa !151
  %909 = load ptr, ptr %49, align 8, !tbaa !163
  %910 = getelementptr inbounds nuw %struct._range_icon, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8, !tbaa !165
  %912 = mul nsw i32 %908, %911
  %913 = sdiv i32 %912, 100
  %914 = load i32, ptr %46, align 4, !tbaa !13
  %915 = sdiv i32 %914, 2
  %916 = sub nsw i32 %913, %915
  store i32 %916, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %917 = load ptr, ptr %49, align 8, !tbaa !163
  %918 = getelementptr inbounds nuw %struct._range_icon, ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 8, !tbaa !167
  store i32 %919, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !13
  %920 = load ptr, ptr %7, align 8, !tbaa !15
  %921 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %920, i32 0, i32 12
  %922 = load i32, ptr %921, align 8, !tbaa !70
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %940

924:                                              ; preds = %901
  %925 = load ptr, ptr %7, align 8, !tbaa !15
  %926 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %925, i32 0, i32 11
  %927 = load double, ptr %926, align 8, !tbaa !71
  %928 = fcmp reassoc nsz arcp contract afn ogt double %927, 0.000000e+00
  br i1 %928, label %929, label %940

929:                                              ; preds = %924
  %930 = load ptr, ptr %49, align 8, !tbaa !163
  %931 = getelementptr inbounds nuw %struct._range_icon, ptr %930, i32 0, i32 1
  %932 = load double, ptr %931, align 8, !tbaa !168
  %933 = load double, ptr %38, align 8, !tbaa !124
  %934 = fcmp reassoc nsz arcp contract afn oeq double %932, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %929
  %936 = load i32, ptr %51, align 4, !tbaa !13
  %937 = or i32 %936, 32
  store i32 %937, ptr %51, align 4, !tbaa !13
  %938 = load i32, ptr %52, align 4, !tbaa !13
  %939 = or i32 %938, 2
  store i32 %939, ptr %52, align 4, !tbaa !13
  br label %943

940:                                              ; preds = %929, %924, %901
  %941 = load i32, ptr %51, align 4, !tbaa !13
  %942 = and i32 %941, -33
  store i32 %942, ptr %51, align 4, !tbaa !13
  br label %943

943:                                              ; preds = %940, %935
  %944 = load ptr, ptr %49, align 8, !tbaa !163
  %945 = getelementptr inbounds nuw %struct._range_icon, ptr %944, i32 0, i32 1
  %946 = load double, ptr %945, align 8, !tbaa !168
  %947 = load double, ptr %32, align 8, !tbaa !124
  %948 = fcmp reassoc nsz arcp contract afn oge double %946, %947
  br i1 %948, label %955, label %949

949:                                              ; preds = %943
  %950 = load ptr, ptr %7, align 8, !tbaa !15
  %951 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %950, i32 0, i32 10
  %952 = load i32, ptr %951, align 4, !tbaa !68
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %972

955:                                              ; preds = %949, %943
  %956 = load ptr, ptr %49, align 8, !tbaa !163
  %957 = getelementptr inbounds nuw %struct._range_icon, ptr %956, i32 0, i32 1
  %958 = load double, ptr %957, align 8, !tbaa !168
  %959 = load double, ptr %33, align 8, !tbaa !124
  %960 = fcmp reassoc nsz arcp contract afn ole double %958, %959
  br i1 %960, label %967, label %961

961:                                              ; preds = %955
  %962 = load ptr, ptr %7, align 8, !tbaa !15
  %963 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %962, i32 0, i32 10
  %964 = load i32, ptr %963, align 4, !tbaa !68
  %965 = and i32 %964, 2
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %961, %955
  %968 = load i32, ptr %51, align 4, !tbaa !13
  %969 = or i32 %968, 16
  store i32 %969, ptr %51, align 4, !tbaa !13
  %970 = load i32, ptr %52, align 4, !tbaa !13
  %971 = or i32 %970, 1
  store i32 %971, ptr %52, align 4, !tbaa !13
  br label %975

972:                                              ; preds = %961, %949
  %973 = load i32, ptr %51, align 4, !tbaa !13
  %974 = and i32 %973, -17
  store i32 %974, ptr %51, align 4, !tbaa !13
  br label %975

975:                                              ; preds = %972, %967
  %976 = load ptr, ptr %5, align 8, !tbaa !133
  %977 = load ptr, ptr %7, align 8, !tbaa !15
  %978 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %977, i32 0, i32 20
  %979 = load ptr, ptr %978, align 8, !tbaa !85
  %980 = load i32, ptr %52, align 4, !tbaa !13
  call void @_range_set_source_rgba(ptr noundef %976, ptr noundef %979, double noundef 1.000000e+00, i32 noundef %980)
  %981 = load ptr, ptr %49, align 8, !tbaa !163
  %982 = getelementptr inbounds nuw %struct._range_icon, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !169
  %984 = load ptr, ptr %5, align 8, !tbaa !133
  %985 = load i32, ptr %50, align 4, !tbaa !13
  %986 = load ptr, ptr %7, align 8, !tbaa !15
  %987 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %986, i32 0, i32 34
  %988 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %987, i32 0, i32 0
  %989 = load i32, ptr %988, align 8, !tbaa !152
  %990 = add nsw i32 %985, %989
  %991 = load i32, ptr %47, align 4, !tbaa !13
  %992 = load i32, ptr %46, align 4, !tbaa !13
  %993 = load i32, ptr %46, align 4, !tbaa !13
  %994 = load i32, ptr %51, align 4, !tbaa !13
  %995 = load ptr, ptr %49, align 8, !tbaa !163
  %996 = getelementptr inbounds nuw %struct._range_icon, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8, !tbaa !170
  call void %983(ptr noundef %984, i32 noundef %990, i32 noundef %991, i32 noundef %992, i32 noundef %993, i32 noundef %994, ptr noundef %997)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %998

998:                                              ; preds = %975
  %999 = load ptr, ptr %48, align 8, !tbaa !51
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %48, align 8, !tbaa !51
  %1003 = getelementptr inbounds nuw %struct._GList, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !62
  br label %1006

1005:                                             ; preds = %998
  br label %1006

1006:                                             ; preds = %1005, %1001
  %1007 = phi ptr [ %1004, %1001 ], [ null, %1005 ]
  store ptr %1007, ptr %48, align 8, !tbaa !51
  br label %897

1008:                                             ; preds = %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %1009

1009:                                             ; preds = %1008, %760
  %1010 = load ptr, ptr %7, align 8, !tbaa !15
  %1011 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1010, i32 0, i32 12
  %1012 = load i32, ptr %1011, align 8, !tbaa !70
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1061

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %7, align 8, !tbaa !15
  %1016 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1015, i32 0, i32 11
  %1017 = load double, ptr %1016, align 8, !tbaa !71
  %1018 = fcmp reassoc nsz arcp contract afn ogt double %1017, 0.000000e+00
  br i1 %1018, label %1019, label %1061

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %5, align 8, !tbaa !133
  %1021 = load ptr, ptr %7, align 8, !tbaa !15
  %1022 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1021, i32 0, i32 21
  %1023 = load ptr, ptr %1022, align 8, !tbaa !86
  %1024 = load i32, ptr %9, align 4, !tbaa !13
  call void @_range_set_source_rgba(ptr noundef %1020, ptr noundef %1023, double noundef 1.000000e+00, i32 noundef %1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %1025 = load ptr, ptr %7, align 8, !tbaa !15
  %1026 = load ptr, ptr %7, align 8, !tbaa !15
  %1027 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1026, i32 0, i32 11
  %1028 = load double, ptr %1027, align 8, !tbaa !71
  %1029 = call reassoc nsz arcp contract afn double @_graph_snap_position(ptr noundef %1025, double noundef %1028)
  %1030 = load ptr, ptr %7, align 8, !tbaa !15
  %1031 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1030, i32 0, i32 34
  %1032 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %1031, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 8, !tbaa !152
  %1034 = sitofp i32 %1033 to double
  %1035 = fadd reassoc nsz arcp contract afn double %1029, %1034
  %1036 = fptosi double %1035 to i32
  store i32 %1036, ptr %53, align 4, !tbaa !13
  %1037 = load ptr, ptr %5, align 8, !tbaa !133
  %1038 = load i32, ptr %53, align 4, !tbaa !13
  %1039 = sitofp i32 %1038 to double
  %1040 = load ptr, ptr %7, align 8, !tbaa !15
  %1041 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1040, i32 0, i32 34
  %1042 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !154
  %1044 = sitofp i32 %1043 to double
  call void @cairo_move_to(ptr noundef %1037, double noundef %1039, double noundef %1044)
  %1045 = load ptr, ptr %5, align 8, !tbaa !133
  %1046 = load i32, ptr %53, align 4, !tbaa !13
  %1047 = sitofp i32 %1046 to double
  %1048 = load ptr, ptr %7, align 8, !tbaa !15
  %1049 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1048, i32 0, i32 34
  %1050 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %1049, i32 0, i32 3
  %1051 = load i32, ptr %1050, align 4, !tbaa !153
  %1052 = load ptr, ptr %7, align 8, !tbaa !15
  %1053 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %1052, i32 0, i32 34
  %1054 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !154
  %1056 = add nsw i32 %1051, %1055
  %1057 = sitofp i32 %1056 to double
  call void @cairo_line_to(ptr noundef %1045, double noundef %1047, double noundef %1057)
  %1058 = load ptr, ptr %5, align 8, !tbaa !133
  call void @cairo_stroke(ptr noundef %1058)
  %1059 = load ptr, ptr %7, align 8, !tbaa !15
  %1060 = load double, ptr %38, align 8, !tbaa !124
  call void @_current_set_text(ptr noundef %1059, double noundef %1060)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %1061

1061:                                             ; preds = %1019, %1014, %1009
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1

1062:                                             ; preds = %504, %331
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_band_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %26, i32 0, i32 5
  %28 = load double, ptr %27, align 8, !tbaa !64
  call void @dtgtk_range_select_set_selection(ptr noundef %22, i32 noundef 3, double noundef %25, double noundef %28, i32 noundef 1, i32 noundef 1)
  br label %132

29:                                               ; preds = %16, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !173
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %120

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !178
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %45, i32 0, i32 34
  %47 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !152
  %49 = sitofp i32 %48 to double
  %50 = fsub reassoc nsz arcp contract afn double %44, %49
  %51 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %41, double noundef %50, i32 noundef 1)
  store double %51, ptr %10, align 8, !tbaa !124
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = and i32 %59, -3
  store i32 %60, ptr %58, align 4, !tbaa !68
  %61 = load double, ptr %10, align 8, !tbaa !124
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %62, i32 0, i32 8
  store double %61, ptr %63, align 8, !tbaa !67
  br label %114

64:                                               ; preds = %40
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = and i32 %72, -2
  store i32 %73, ptr %71, align 4, !tbaa !68
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %74, i32 0, i32 8
  %76 = load double, ptr %75, align 8, !tbaa !67
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %77, i32 0, i32 7
  store double %76, ptr %78, align 8, !tbaa !66
  %79 = load double, ptr %10, align 8, !tbaa !124
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 8
  store double %79, ptr %81, align 8, !tbaa !67
  br label %113

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !179
  %86 = call i32 @dt_modifier_is(i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = and i32 %91, -5
  store i32 %92, ptr %90, align 4, !tbaa !68
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = and i32 %95, -3
  store i32 %96, ptr %94, align 4, !tbaa !68
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = or i32 %99, 0
  store i32 %100, ptr %98, align 4, !tbaa !68
  br label %112

101:                                              ; preds = %82
  %102 = load double, ptr %10, align 8, !tbaa !124
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %103, i32 0, i32 7
  store double %102, ptr %104, align 8, !tbaa !66
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %105, i32 0, i32 7
  %107 = load double, ptr %106, align 8, !tbaa !66
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %108, i32 0, i32 8
  store double %107, ptr %109, align 8, !tbaa !67
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %110, i32 0, i32 10
  store i32 0, ptr %111, align 4, !tbaa !68
  br label %112

112:                                              ; preds = %101, %88
  br label %113

113:                                              ; preds = %112, %69
  br label %114

114:                                              ; preds = %113, %56
  %115 = load ptr, ptr %8, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %115, i32 0, i32 13
  store i32 1, ptr %116, align 4, !tbaa !156
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  call void @gtk_widget_queue_draw(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %131

120:                                              ; preds = %29
  %121 = load ptr, ptr %6, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !173
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  call void @_popup_show(ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_band_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !156
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !178
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %25, i32 0, i32 34
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !152
  %29 = sitofp i32 %28 to double
  %30 = fsub reassoc nsz arcp contract afn double %24, %29
  %31 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %21, double noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %32, i32 0, i32 8
  store double %31, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 7
  %37 = load double, ptr %36, align 8, !tbaa !66
  %38 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %34, double noundef %37)
  store double %38, ptr %10, align 8, !tbaa !124
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %39, i32 0, i32 8
  %41 = load double, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %42, i32 0, i32 7
  %44 = load double, ptr %43, align 8, !tbaa !66
  %45 = fcmp reassoc nsz arcp contract afn olt double %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8, !tbaa !66
  store double %49, ptr %11, align 8, !tbaa !124
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %53, i32 0, i32 7
  store double %52, ptr %54, align 8, !tbaa !66
  %55 = load double, ptr %11, align 8, !tbaa !124
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %56, i32 0, i32 8
  store double %55, ptr %57, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %58

58:                                               ; preds = %46, %20
  %59 = load ptr, ptr %6, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8, !tbaa !178
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %62, i32 0, i32 34
  %64 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !152
  %66 = sitofp i32 %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %61, %66
  %68 = load double, ptr %10, align 8, !tbaa !124
  %69 = fsub reassoc nsz arcp contract afn double %67, %68
  %70 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %69)
  %71 = fcmp reassoc nsz arcp contract afn olt double %70, 2.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %73, i32 0, i32 10
  store i32 4, ptr %74, align 4, !tbaa !68
  br label %122

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %76 = load ptr, ptr %8, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !63
  store double %78, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %79, i32 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !64
  store double %81, ptr %13, align 8, !tbaa !124
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %82, i32 0, i32 6
  %84 = load double, ptr %83, align 8, !tbaa !65
  %85 = fcmp reassoc nsz arcp contract afn ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %99

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = load double, ptr %12, align 8, !tbaa !124
  %89 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %87, double noundef %88)
  store double %89, ptr %12, align 8, !tbaa !124
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = load double, ptr %12, align 8, !tbaa !124
  %92 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %90, double noundef %91, i32 noundef 0)
  store double %92, ptr %12, align 8, !tbaa !124
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = load double, ptr %13, align 8, !tbaa !124
  %95 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %93, double noundef %94)
  store double %95, ptr %13, align 8, !tbaa !124
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = load double, ptr %13, align 8, !tbaa !124
  %98 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %96, double noundef %97, i32 noundef 0)
  store double %98, ptr %13, align 8, !tbaa !124
  br label %99

99:                                               ; preds = %86, %75
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %100, i32 0, i32 7
  %102 = load double, ptr %101, align 8, !tbaa !66
  %103 = load double, ptr %12, align 8, !tbaa !124
  %104 = fcmp reassoc nsz arcp contract afn ole double %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !68
  br label %110

110:                                              ; preds = %105, %99
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %111, i32 0, i32 8
  %113 = load double, ptr %112, align 8, !tbaa !67
  %114 = load double, ptr %13, align 8, !tbaa !124
  %115 = fcmp reassoc nsz arcp contract afn oge double %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4, !tbaa !68
  br label %121

121:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %122

122:                                              ; preds = %121, %72
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %123, i32 0, i32 13
  store i32 0, ptr %124, align 4, !tbaa !156
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4, !tbaa !68
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %129, i32 0, i32 7
  %131 = load double, ptr %130, align 8, !tbaa !66
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %132, i32 0, i32 8
  %134 = load double, ptr %133, align 8, !tbaa !67
  call void @dtgtk_range_select_set_selection(ptr noundef %125, i32 noundef %128, double noundef %131, double noundef %134, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %135

135:                                              ; preds = %122, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_band_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %18, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !182
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %22, i32 0, i32 34
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !152
  %26 = sitofp i32 %25 to double
  %27 = fsub reassoc nsz arcp contract afn double %21, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 11
  store double %27, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %30, i32 0, i32 11
  %32 = load double, ptr %31, align 8, !tbaa !71
  %33 = fcmp reassoc nsz arcp contract afn oge double %32, 0.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %38, i32 0, i32 34
  %40 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !151
  %42 = sitofp i32 %41 to double
  %43 = fcmp reassoc nsz arcp contract afn ole double %37, %42
  br label %44

44:                                               ; preds = %34, %3
  %45 = phi i1 [ false, %3 ], [ %43, %34 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !13
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 8, !tbaa !70
  call void @dt_control_change_cursor(i32 noundef 68)
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_current_hide_popup(ptr noundef %52)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_current_show_popup(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call ptr @gtk_widget_get_toplevel(ptr noundef %60)
  %62 = call i32 @gtk_widget_translate_coordinates(ptr noundef %57, ptr noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %63 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !182
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %63, align 4, !tbaa !184
  %68 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !185
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  store i32 1, ptr %69, align 4, !tbaa !135
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = call i32 @gtk_widget_get_allocated_height(ptr noundef %73)
  store i32 %74, ptr %70, align 4, !tbaa !137
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8, !tbaa !186
  %78 = call i64 @gtk_popover_get_type() #15
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_popover_set_pointing_to(ptr noundef %79, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %53
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !63
  br label %93

89:                                               ; preds = %53
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %90, i32 0, i32 7
  %92 = load double, ptr %91, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi reassoc nsz arcp contract afn double [ %88, %85 ], [ %92, %89 ]
  store double %94, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !64
  br label %108

104:                                              ; preds = %93
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %105, i32 0, i32 8
  %107 = load double, ptr %106, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi reassoc nsz arcp contract afn double [ %103, %100 ], [ %107, %104 ]
  store double %109, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = load double, ptr %14, align 8, !tbaa !124
  %112 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %110, double noundef %111)
  %113 = fptosi double %112 to i32
  store i32 %113, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = load double, ptr %15, align 8, !tbaa !124
  %116 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %114, double noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %117, i32 0, i32 6
  %119 = load double, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %120, i32 0, i32 25
  %122 = load double, ptr %121, align 8, !tbaa !69
  %123 = fdiv reassoc nsz arcp contract afn double %119, %122
  %124 = fadd reassoc nsz arcp contract afn double %116, %123
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %17, align 4, !tbaa !13
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %108
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4, !tbaa !156
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %136, i32 0, i32 11
  %138 = load double, ptr %137, align 8, !tbaa !71
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = sitofp i32 %139 to double
  %141 = fsub reassoc nsz arcp contract afn double %138, %140
  %142 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %141)
  %143 = fcmp reassoc nsz arcp contract afn ole double %142, 5.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %145, i32 0, i32 12
  store i32 2, ptr %146, align 8, !tbaa !70
  call void @dt_control_change_cursor(i32 noundef 70)
  br label %173

147:                                              ; preds = %135, %130, %108
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !81
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 4, !tbaa !156
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %158, i32 0, i32 11
  %160 = load double, ptr %159, align 8, !tbaa !71
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = sitofp i32 %161 to double
  %163 = fsub reassoc nsz arcp contract afn double %160, %162
  %164 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %163)
  %165 = fcmp reassoc nsz arcp contract afn ole double %164, 5.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %167, i32 0, i32 12
  store i32 3, ptr %168, align 8, !tbaa !70
  call void @dt_control_change_cursor(i32 noundef 96)
  br label %172

169:                                              ; preds = %157, %152, %147
  %170 = load ptr, ptr %8, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %170, i32 0, i32 12
  store i32 1, ptr %171, align 8, !tbaa !70
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  call void @gtk_widget_queue_draw(ptr noundef %176)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %177

177:                                              ; preds = %173, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_band_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %9, i32 0, i32 12
  store i32 0, ptr %10, align 8, !tbaa !70
  call void @dt_control_change_cursor(i32 noundef 68)
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_current_hide_popup(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @gtk_widget_queue_draw(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkBorder, align 2
  %11 = alloca %struct._GtkBorder, align 2
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %85

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %16, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call i64 @gtk_widget_get_type() #15
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_widget_get_style_context(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call i32 @gtk_widget_get_state_flags(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !139
  %28 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %27, i32 noundef %28, ptr noundef @.str.73, ptr noundef %8, ptr noundef null)
  %29 = load ptr, ptr %6, align 8, !tbaa !139
  %30 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %29, i32 noundef %30, ptr noundef @.str.74, ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %32 = load i32, ptr %7, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %31, i32 noundef %32, ptr noundef %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  %34 = load i32, ptr %7, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %33, i32 noundef %34, ptr noundef %11)
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !141
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !144
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !144
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !141
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !13
  br label %56

55:                                               ; preds = %15
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 2
  %61 = load i16, ptr %60, align 2, !tbaa !147
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 3
  %64 = load i16, ptr %63, align 2, !tbaa !148
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !147
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !148
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !13
  br label %78

77:                                               ; preds = %56
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  call void @gtk_widget_set_size_request(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  call void @dtgtk_range_select_redraw(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %85

85:                                               ; preds = %78, %14
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_widget_set_can_default(ptr noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = call i64 @gtk_entry_get_type() #15
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_entry_set_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14)
  br label %65

15:                                               ; preds = %9, %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23)
  br label %64

24:                                               ; preds = %18, %15
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32)
  br label %63

33:                                               ; preds = %27, %24
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41)
  br label %62

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50)
  br label %61

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54, %51
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_entry_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = call i64 @gtk_entry_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !13
  call void @_bound_change(ptr noundef %15, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_entry_focus_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_event_entry_activated(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_entry_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_popup_show(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_popup_date_init(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = call noalias ptr @g_malloc0(i64 noundef 128) #17
  store ptr %13, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %15, i32 0, i32 39
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call ptr @gtk_popover_new(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._range_date_popup, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %23 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !82
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  call void @gtk_widget_set_name(ptr noundef %24, ptr noundef @.str.81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !82
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = call i64 @gtk_box_get_type() #15
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_box_set_homogeneous(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = call i64 @gtk_box_get_type() #15
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._range_date_popup, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = call i64 @gtk_container_get_type() #15
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  call void @gtk_container_add(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !82
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = call i64 @gtk_box_get_type() #15
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %44 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct._range_date_popup, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !192
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct._range_date_popup, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #14
  %51 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %49, ptr noundef null, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct._range_date_popup, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %2, align 8, !tbaa !15
  %57 = call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef @.str.27, ptr noundef @_popup_date_type_changed, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8, !tbaa !82
  %59 = call i64 @gtk_box_get_type() #15
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._range_date_popup, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !192
  call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = call ptr @gtk_label_new(ptr noundef @.str.32)
  %65 = load ptr, ptr %3, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._range_date_popup, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !193
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct._range_date_popup, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = call i64 @gtk_label_get_type() #15
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_label_set_line_wrap(ptr noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct._range_date_popup, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  call void @gtk_widget_set_no_show_all(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %6, align 8, !tbaa !82
  %76 = call i64 @gtk_box_get_type() #15
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct._range_date_popup, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #14
  %82 = call ptr @gtk_label_new(ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !82
  %83 = load ptr, ptr %7, align 8, !tbaa !82
  call void @dt_gui_add_class(ptr noundef %83, ptr noundef @.str.84)
  %84 = load ptr, ptr %6, align 8, !tbaa !82
  %85 = call i64 @gtk_box_get_type() #15
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %88 = call ptr @gtk_calendar_new()
  %89 = load ptr, ptr %3, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct._range_date_popup, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !194
  %91 = load ptr, ptr %3, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._range_date_popup, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !194
  call void @gtk_widget_set_no_show_all(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %3, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct._range_date_popup, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !194
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct._range_date_popup, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80)
  %102 = load ptr, ptr %2, align 8, !tbaa !15
  %103 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef @.str.86, ptr noundef @_popup_date_changed, ptr noundef %102, ptr noundef null, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct._range_date_popup, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !194
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80)
  %108 = load ptr, ptr %2, align 8, !tbaa !15
  %109 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.87, ptr noundef @_popup_date_day_selected_2click, ptr noundef %108, ptr noundef null, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8, !tbaa !82
  %111 = call i64 @gtk_box_get_type() #15
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct._range_date_popup, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %115, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %116 = call ptr @gtk_grid_new()
  %117 = load ptr, ptr %3, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct._range_date_popup, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !195
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct._range_date_popup, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !195
  %122 = call i64 @gtk_grid_get_type() #15
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %123, i32 noundef 1)
  %124 = load ptr, ptr %6, align 8, !tbaa !82
  %125 = call i64 @gtk_box_get_type() #15
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct._range_date_popup, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !195
  call void @gtk_box_pack_start(ptr noundef %126, ptr noundef %129, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #14
  %131 = call ptr @gtk_label_new(ptr noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !82
  %132 = load ptr, ptr %7, align 8, !tbaa !82
  %133 = call i64 @gtk_label_get_type() #15
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  call void @gtk_label_set_xalign(ptr noundef %134, float noundef 1.000000e+00)
  %135 = load ptr, ptr %3, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct._range_date_popup, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !195
  %138 = call i64 @gtk_grid_get_type() #15
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_grid_attach(ptr noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %141 = call ptr @gtk_entry_new()
  %142 = load ptr, ptr %3, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct._range_date_popup, ptr %142, i32 0, i32 5
  store ptr %141, ptr %143, align 8, !tbaa !196
  %144 = load ptr, ptr %3, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct._range_date_popup, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !196
  %147 = call i64 @gtk_entry_get_type() #15
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  call void @gtk_entry_set_width_chars(ptr noundef %148, i32 noundef 3)
  %149 = load ptr, ptr %3, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct._range_date_popup, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !196
  call void @gtk_widget_set_halign(ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct._range_date_popup, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !196
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80)
  %156 = load ptr, ptr %2, align 8, !tbaa !15
  %157 = call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %156, ptr noundef null, i32 noundef 0)
  %158 = load ptr, ptr %3, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct._range_date_popup, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !195
  %161 = call i64 @gtk_grid_get_type() #15
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct._range_date_popup, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !196
  call void @gtk_grid_attach(ptr noundef %162, ptr noundef %165, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #14
  %167 = call ptr @gtk_label_new(ptr noundef %166)
  store ptr %167, ptr %7, align 8, !tbaa !82
  %168 = load ptr, ptr %7, align 8, !tbaa !82
  %169 = call i64 @gtk_label_get_type() #15
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  call void @gtk_label_set_xalign(ptr noundef %170, float noundef 1.000000e+00)
  %171 = load ptr, ptr %3, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct._range_date_popup, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !195
  %174 = call i64 @gtk_grid_get_type() #15
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_grid_attach(ptr noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %177 = call ptr @gtk_entry_new()
  %178 = load ptr, ptr %3, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct._range_date_popup, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8, !tbaa !197
  %180 = load ptr, ptr %3, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct._range_date_popup, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !197
  %183 = call i64 @gtk_entry_get_type() #15
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  call void @gtk_entry_set_width_chars(ptr noundef %184, i32 noundef 3)
  %185 = load ptr, ptr %3, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %struct._range_date_popup, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !197
  call void @gtk_widget_set_halign(ptr noundef %187, i32 noundef 1)
  %188 = load ptr, ptr %3, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct._range_date_popup, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !197
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %192 = load ptr, ptr %2, align 8, !tbaa !15
  %193 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %192, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %3, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct._range_date_popup, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !195
  %197 = call i64 @gtk_grid_get_type() #15
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct._range_date_popup, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !197
  call void @gtk_grid_attach(ptr noundef %198, ptr noundef %201, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #14
  %203 = call ptr @gtk_label_new(ptr noundef %202)
  store ptr %203, ptr %7, align 8, !tbaa !82
  %204 = load ptr, ptr %7, align 8, !tbaa !82
  %205 = call i64 @gtk_label_get_type() #15
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  call void @gtk_label_set_xalign(ptr noundef %206, float noundef 1.000000e+00)
  %207 = load ptr, ptr %3, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct._range_date_popup, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !195
  %210 = call i64 @gtk_grid_get_type() #15
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_grid_attach(ptr noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %213 = call ptr @gtk_entry_new()
  %214 = load ptr, ptr %3, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct._range_date_popup, ptr %214, i32 0, i32 7
  store ptr %213, ptr %215, align 8, !tbaa !198
  %216 = load ptr, ptr %3, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct._range_date_popup, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !198
  %219 = call i64 @gtk_entry_get_type() #15
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  call void @gtk_entry_set_width_chars(ptr noundef %220, i32 noundef 3)
  %221 = load ptr, ptr %3, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %struct._range_date_popup, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !198
  call void @gtk_widget_set_halign(ptr noundef %223, i32 noundef 1)
  %224 = load ptr, ptr %3, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct._range_date_popup, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !198
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef 80)
  %228 = load ptr, ptr %2, align 8, !tbaa !15
  %229 = call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %228, ptr noundef null, i32 noundef 0)
  %230 = load ptr, ptr %3, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct._range_date_popup, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !195
  %233 = call i64 @gtk_grid_get_type() #15
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %3, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %struct._range_date_popup, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !198
  call void @gtk_grid_attach(ptr noundef %234, ptr noundef %237, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %238 = load ptr, ptr %3, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct._range_date_popup, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !195
  call void @gtk_widget_show_all(ptr noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct._range_date_popup, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !195
  call void @gtk_widget_set_no_show_all(ptr noundef %243, i32 noundef 1)
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #14
  %245 = call ptr @gtk_label_new(ptr noundef %244)
  store ptr %245, ptr %7, align 8, !tbaa !82
  %246 = load ptr, ptr %7, align 8, !tbaa !82
  call void @dt_gui_add_class(ptr noundef %246, ptr noundef @.str.84)
  %247 = load ptr, ptr %6, align 8, !tbaa !82
  %248 = call i64 @gtk_box_get_type() #15
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %251 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %251, ptr %8, align 8, !tbaa !82
  %252 = load ptr, ptr %8, align 8, !tbaa !82
  call void @gtk_widget_set_halign(ptr noundef %252, i32 noundef 3)
  %253 = load ptr, ptr %6, align 8, !tbaa !82
  %254 = call i64 @gtk_box_get_type() #15
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %8, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %257 = call ptr @gtk_entry_new()
  %258 = load ptr, ptr %3, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct._range_date_popup, ptr %258, i32 0, i32 8
  store ptr %257, ptr %259, align 8, !tbaa !199
  %260 = load ptr, ptr %3, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct._range_date_popup, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !199
  %263 = call i64 @gtk_entry_get_type() #15
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %263)
  call void @gtk_entry_set_width_chars(ptr noundef %264, i32 noundef 2)
  %265 = load ptr, ptr %3, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct._range_date_popup, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !199
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef 80)
  %269 = load ptr, ptr %2, align 8, !tbaa !15
  %270 = call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %269, ptr noundef null, i32 noundef 0)
  %271 = load ptr, ptr %8, align 8, !tbaa !82
  %272 = call i64 @gtk_box_get_type() #15
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272)
  %274 = load ptr, ptr %3, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct._range_date_popup, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !199
  call void @gtk_box_pack_start(ptr noundef %273, ptr noundef %276, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %8, align 8, !tbaa !82
  %278 = call i64 @gtk_box_get_type() #15
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %278)
  %280 = call ptr @gtk_label_new(ptr noundef @.str.93)
  call void @gtk_box_pack_start(ptr noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %281 = call ptr @gtk_entry_new()
  %282 = load ptr, ptr %3, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct._range_date_popup, ptr %282, i32 0, i32 9
  store ptr %281, ptr %283, align 8, !tbaa !200
  %284 = load ptr, ptr %3, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %struct._range_date_popup, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !200
  %287 = call i64 @gtk_entry_get_type() #15
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  call void @gtk_entry_set_width_chars(ptr noundef %288, i32 noundef 2)
  %289 = load ptr, ptr %3, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw %struct._range_date_popup, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !200
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef 80)
  %293 = load ptr, ptr %2, align 8, !tbaa !15
  %294 = call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %293, ptr noundef null, i32 noundef 0)
  %295 = load ptr, ptr %8, align 8, !tbaa !82
  %296 = call i64 @gtk_box_get_type() #15
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %3, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw %struct._range_date_popup, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !200
  call void @gtk_box_pack_start(ptr noundef %297, ptr noundef %300, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %8, align 8, !tbaa !82
  %302 = call i64 @gtk_box_get_type() #15
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  %304 = call ptr @gtk_label_new(ptr noundef @.str.93)
  call void @gtk_box_pack_start(ptr noundef %303, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %305 = call ptr @gtk_entry_new()
  %306 = load ptr, ptr %3, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %struct._range_date_popup, ptr %306, i32 0, i32 10
  store ptr %305, ptr %307, align 8, !tbaa !201
  %308 = load ptr, ptr %3, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw %struct._range_date_popup, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !201
  %311 = call i64 @gtk_entry_get_type() #15
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311)
  call void @gtk_entry_set_width_chars(ptr noundef %312, i32 noundef 2)
  %313 = load ptr, ptr %3, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct._range_date_popup, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !201
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef 80)
  %317 = load ptr, ptr %2, align 8, !tbaa !15
  %318 = call i64 @g_signal_connect_data(ptr noundef %316, ptr noundef @.str.89, ptr noundef @_popup_date_changed, ptr noundef %317, ptr noundef null, i32 noundef 0)
  %319 = load ptr, ptr %8, align 8, !tbaa !82
  %320 = call i64 @gtk_box_get_type() #15
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320)
  %322 = load ptr, ptr %3, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct._range_date_popup, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8, !tbaa !201
  call void @gtk_box_pack_start(ptr noundef %321, ptr noundef %324, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %325 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %325, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %326 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 6, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28)
  %327 = call i64 @gtk_tree_model_get_type() #15
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  store ptr %328, ptr %10, align 8, !tbaa !46
  %329 = load ptr, ptr %10, align 8, !tbaa !46
  %330 = call ptr @gtk_tree_view_new_with_model(ptr noundef %329)
  %331 = load ptr, ptr %3, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %struct._range_date_popup, ptr %331, i32 0, i32 11
  store ptr %330, ptr %332, align 8, !tbaa !44
  %333 = load ptr, ptr %3, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct._range_date_popup, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !194
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %3, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw %struct._range_date_popup, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !44
  %340 = call i64 @gtk_tree_view_get_type() #15
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %340)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %3, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw %struct._range_date_popup, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef 80)
  %346 = load ptr, ptr %2, align 8, !tbaa !15
  %347 = call i64 @g_signal_connect_data(ptr noundef %345, ptr noundef @.str.94, ptr noundef @_popup_date_tree_row_activated, ptr noundef %346, ptr noundef null, i32 noundef 0)
  %348 = load ptr, ptr %3, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %struct._range_date_popup, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8, !tbaa !44
  %351 = call i64 @gtk_tree_view_get_type() #15
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %351)
  %353 = call ptr @gtk_tree_view_get_selection(ptr noundef %352)
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef 80)
  %355 = load ptr, ptr %2, align 8, !tbaa !15
  %356 = call i64 @g_signal_connect_data(ptr noundef %354, ptr noundef @.str.89, ptr noundef @_popup_date_tree_selection_change, ptr noundef %355, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %357 = call ptr @gtk_tree_view_column_new()
  store ptr %357, ptr %11, align 8, !tbaa !202
  %358 = load ptr, ptr %3, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %struct._range_date_popup, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = call i64 @gtk_tree_view_get_type() #15
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361)
  %363 = load ptr, ptr %11, align 8, !tbaa !202
  %364 = call i32 @gtk_tree_view_append_column(ptr noundef %362, ptr noundef %363)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %365 = call ptr @gtk_cell_renderer_text_new()
  store ptr %365, ptr %12, align 8, !tbaa !204
  %366 = load ptr, ptr %11, align 8, !tbaa !202
  %367 = load ptr, ptr %12, align 8, !tbaa !204
  call void @gtk_tree_view_column_pack_start(ptr noundef %366, ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %11, align 8, !tbaa !202
  %369 = load ptr, ptr %12, align 8, !tbaa !204
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %368, ptr noundef %369, ptr noundef @_date_tree_count_func, ptr noundef null, ptr noundef null)
  %370 = load ptr, ptr %3, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw %struct._range_date_popup, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = call i64 @gtk_tree_view_get_type() #15
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %373)
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %374, i32 noundef 2)
  %375 = load ptr, ptr %9, align 8, !tbaa !82
  %376 = call i64 @gtk_container_get_type() #15
  %377 = call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef %376)
  %378 = load ptr, ptr %3, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw %struct._range_date_popup, ptr %378, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  call void @gtk_container_add(ptr noundef %377, ptr noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !82
  %382 = call i64 @gtk_box_get_type() #15
  %383 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %382)
  %384 = load ptr, ptr %9, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %383, ptr noundef %384, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %385 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %385, ptr %8, align 8, !tbaa !82
  %386 = load ptr, ptr %4, align 8, !tbaa !82
  %387 = call i64 @gtk_box_get_type() #15
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %386, i64 noundef %387)
  %389 = load ptr, ptr %8, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %388, ptr noundef %389, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %8, align 8, !tbaa !82
  %391 = call i64 @gtk_box_get_type() #15
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %391)
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #14
  %394 = call ptr @gtk_label_new(ptr noundef %393)
  call void @gtk_box_pack_start(ptr noundef %392, ptr noundef %394, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %395 = call ptr @gtk_entry_new()
  %396 = load ptr, ptr %3, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw %struct._range_date_popup, ptr %396, i32 0, i32 12
  store ptr %395, ptr %397, align 8, !tbaa !206
  %398 = load ptr, ptr %3, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct._range_date_popup, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !206
  %401 = call i64 @gtk_entry_get_type() #15
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %401)
  call void @gtk_entry_set_alignment(ptr noundef %402, float noundef 5.000000e-01)
  %403 = load ptr, ptr %8, align 8, !tbaa !82
  %404 = call i64 @gtk_box_get_type() #15
  %405 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %404)
  %406 = load ptr, ptr %3, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw %struct._range_date_popup, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !206
  call void @gtk_box_pack_start(ptr noundef %405, ptr noundef %408, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %409 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  %410 = call ptr @gtk_button_new_with_label(ptr noundef %409)
  %411 = load ptr, ptr %3, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw %struct._range_date_popup, ptr %411, i32 0, i32 14
  store ptr %410, ptr %412, align 8, !tbaa !207
  %413 = load ptr, ptr %3, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw %struct._range_date_popup, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8, !tbaa !207
  call void @gtk_widget_set_no_show_all(ptr noundef %415, i32 noundef 1)
  %416 = load ptr, ptr %3, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw %struct._range_date_popup, ptr %416, i32 0, i32 14
  %418 = load ptr, ptr %417, align 8, !tbaa !207
  %419 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %3, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct._range_date_popup, ptr %420, i32 0, i32 14
  %422 = load ptr, ptr %421, align 8, !tbaa !207
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef 80)
  %424 = load ptr, ptr %2, align 8, !tbaa !15
  %425 = call i64 @g_signal_connect_data(ptr noundef %423, ptr noundef @.str.97, ptr noundef @_popup_date_now_clicked, ptr noundef %424, ptr noundef null, i32 noundef 0)
  %426 = load ptr, ptr %8, align 8, !tbaa !82
  %427 = call i64 @gtk_box_get_type() #15
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw %struct._range_date_popup, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %430, align 8, !tbaa !207
  call void @gtk_box_pack_start(ptr noundef %428, ptr noundef %431, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %432 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #14
  %433 = call ptr @gtk_button_new_with_label(ptr noundef %432)
  %434 = load ptr, ptr %3, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw %struct._range_date_popup, ptr %434, i32 0, i32 13
  store ptr %433, ptr %435, align 8, !tbaa !208
  %436 = load ptr, ptr %3, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw %struct._range_date_popup, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8, !tbaa !208
  %439 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %3, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw %struct._range_date_popup, ptr %440, i32 0, i32 13
  %442 = load ptr, ptr %441, align 8, !tbaa !208
  %443 = call ptr @g_type_check_instance_cast(ptr noundef %442, i64 noundef 80)
  %444 = load ptr, ptr %2, align 8, !tbaa !15
  %445 = call i64 @g_signal_connect_data(ptr noundef %443, ptr noundef @.str.97, ptr noundef @_popup_date_ok_clicked, ptr noundef %444, ptr noundef null, i32 noundef 0)
  %446 = load ptr, ptr %8, align 8, !tbaa !82
  %447 = call i64 @gtk_box_get_type() #15
  %448 = call ptr @g_type_check_instance_cast(ptr noundef %446, i64 noundef %447)
  %449 = load ptr, ptr %3, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %struct._range_date_popup, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %448, ptr noundef %451, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_set_selection(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !13
  store double %2, ptr %9, align 8, !tbaa !124
  store double %3, ptr %10, align 8, !tbaa !124
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %14 = load i32, ptr %12, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %17, i32 0, i32 6
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load double, ptr %9, align 8, !tbaa !124
  %24 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %22, double noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %25, i32 0, i32 7
  store double %24, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 7
  %30 = load double, ptr %29, align 8, !tbaa !66
  %31 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %27, double noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %32, i32 0, i32 7
  store double %31, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load double, ptr %10, align 8, !tbaa !124
  %36 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %34, double noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %37, i32 0, i32 8
  store double %36, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8, !tbaa !67
  %43 = call reassoc nsz arcp contract afn double @_graph_value_from_pos(ptr noundef %39, double noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %44, i32 0, i32 8
  store double %43, ptr %45, align 8, !tbaa !67
  br label %53

46:                                               ; preds = %16, %6
  %47 = load double, ptr %9, align 8, !tbaa !124
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %48, i32 0, i32 7
  store double %47, ptr %49, align 8, !tbaa !66
  %50 = load double, ptr %10, align 8, !tbaa !124
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %51, i32 0, i32 8
  store double %50, ptr %52, align 8, !tbaa !67
  br label %53

53:                                               ; preds = %46, %21
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 4, !tbaa !68
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %186

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !43
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !43
  br label %111

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !127
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !129
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !130
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !131
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !132
  %101 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !43
  br label %110

102:                                              ; preds = %70
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = load ptr, ptr %7, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %106, i32 0, i32 7
  %108 = load double, ptr %107, align 8, !tbaa !66
  %109 = call ptr %105(double noundef %108, i32 noundef 0)
  store ptr %109, ptr %13, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %102, %76
  br label %111

111:                                              ; preds = %110, %67
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = call i64 @gtk_entry_get_type() #15
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !43
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  %126 = call noalias ptr @g_strdup(ptr noundef %125)
  store ptr %126, ptr %13, align 8, !tbaa !43
  br label %178

127:                                              ; preds = %111
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %7, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !128
  %142 = load ptr, ptr %7, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !129
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !130
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !131
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !132
  %158 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, i32 noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153, i32 noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !43
  br label %177

159:                                              ; preds = %127
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  %167 = call noalias ptr @g_strdup(ptr noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !43
  br label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %172, i32 0, i32 8
  %174 = load double, ptr %173, align 8, !tbaa !67
  %175 = call ptr %171(double noundef %174, i32 noundef 0)
  store ptr %175, ptr %13, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %168, %165
  br label %177

177:                                              ; preds = %176, %133
  br label %178

178:                                              ; preds = %177, %124
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = call i64 @gtk_entry_get_type() #15
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %13, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !43
  call void @g_free(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %186

186:                                              ; preds = %178, %53
  %187 = load ptr, ptr %7, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  call void @gtk_widget_queue_draw(ptr noundef %189)
  %190 = load i32, ptr %11, align 4, !tbaa !13
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !15
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %194, ptr noundef @.str.27)
  br label %195

195:                                              ; preds = %192, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @_graph_value_to_pos(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load double, ptr %4, align 8, !tbaa !124
  %9 = call reassoc nsz arcp contract afn double %7(double noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %10, i32 0, i32 24
  %12 = load double, ptr %11, align 8, !tbaa !155
  %13 = fsub reassoc nsz arcp contract afn double %9, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %14, i32 0, i32 25
  %16 = load double, ptr %15, align 8, !tbaa !69
  %17 = fdiv reassoc nsz arcp contract afn double %13, %16
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @_graph_value_from_pos(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load double, ptr %6, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %14, i32 0, i32 25
  %16 = load double, ptr %15, align 8, !tbaa !69
  %17 = fmul reassoc nsz arcp contract afn double %13, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %18, i32 0, i32 24
  %20 = load double, ptr %19, align 8, !tbaa !155
  %21 = fadd reassoc nsz arcp contract afn double %17, %20
  store double %21, ptr %8, align 8, !tbaa !124
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %22, i32 0, i32 6
  %24 = load double, ptr %23, align 8, !tbaa !65
  %25 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %37

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8, !tbaa !124
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !65
  %31 = fdiv reassoc nsz arcp contract afn double %27, %30
  %32 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !65
  %36 = fmul reassoc nsz arcp contract afn double %32, %35
  store double %36, ptr %8, align 8, !tbaa !124
  br label %37

37:                                               ; preds = %26, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load double, ptr %8, align 8, !tbaa !124
  %42 = call reassoc nsz arcp contract afn double %40(double noundef %41)
  store double %42, ptr %8, align 8, !tbaa !124
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  store ptr %48, ptr %9, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %92, %45
  %50 = load ptr, ptr %9, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  br label %94

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = load ptr, ptr %9, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %11, align 8, !tbaa !158
  %57 = load ptr, ptr %11, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct._range_marker, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !209
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  br label %81

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load ptr, ptr %11, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %struct._range_marker, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !160
  %67 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %63, double noundef %66)
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !13
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = sitofp i32 %69 to double
  %71 = load double, ptr %6, align 8, !tbaa !124
  %72 = fsub reassoc nsz arcp contract afn double %70, %71
  %73 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %72)
  %74 = fcmp reassoc nsz arcp contract afn olt double %73, 5.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %11, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw %struct._range_marker, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !160
  store double %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %9, align 8, !tbaa !51
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct._GList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %9, align 8, !tbaa !51
  br label %49

94:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %99 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %37
  %98 = load double, ptr %8, align 8, !tbaa !124
  store double %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %100 = load double, ptr %4, align 8
  ret double %100
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dtgtk_range_select_get_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %7, i32 0, i32 7
  %9 = load double, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  store double %9, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %11, i32 0, i32 8
  %13 = load double, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  store double %13, ptr %14, align 8, !tbaa !124
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !68
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_block(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @g_malloc0(i64 noundef 40) #17
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load double, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._range_block, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !56
  %12 = load double, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._range_block, ptr %13, i32 0, i32 3
  store double %12, ptr %14, align 8, !tbaa !210
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._range_block, ptr %15, i32 0, i32 4
  store i32 4, ptr %16, align 8, !tbaa !211
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._range_block, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %25, i32 0, i32 29
  store ptr %24, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_range_block(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store double %1, ptr %8, align 8, !tbaa !124
  store double %2, ptr %9, align 8, !tbaa !124
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call noalias ptr @g_malloc0(i64 noundef 40) #17
  store ptr %14, ptr %13, align 8, !tbaa !54
  %15 = load double, ptr %8, align 8, !tbaa !124
  %16 = load ptr, ptr %13, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._range_block, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8, !tbaa !56
  %18 = load double, ptr %9, align 8, !tbaa !124
  %19 = load ptr, ptr %13, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct._range_block, ptr %19, i32 0, i32 3
  store double %18, ptr %20, align 8, !tbaa !210
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct._range_block, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !211
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct._range_block, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %26, %6
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct._range_block, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = call ptr @g_list_append(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 29
  store ptr %39, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %11, ptr noundef @g_free)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 29
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_set_band_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8, !tbaa !73
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %14, i32 0, i32 23
  store ptr @_default_value_translator, ptr %15, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %21, i32 0, i32 22
  store ptr %20, ptr %22, align 8, !tbaa !74
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %24, i32 0, i32 22
  store ptr @_default_value_translator, ptr %25, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_icon(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !13
  store double %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call noalias ptr @g_malloc0(i64 noundef 40) #17
  store ptr %14, ptr %13, align 8, !tbaa !163
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = load ptr, ptr %13, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct._range_icon, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !165
  %18 = load double, ptr %9, align 8, !tbaa !124
  %19 = load ptr, ptr %13, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct._range_icon, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8, !tbaa !168
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = load ptr, ptr %13, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %struct._range_icon, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !169
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %struct._range_icon, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !167
  %27 = load ptr, ptr %12, align 8, !tbaa !59
  %28 = load ptr, ptr %13, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %struct._range_icon, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !170
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = load ptr, ptr %13, align 8, !tbaa !163
  %34 = call ptr @g_list_append(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 30
  store ptr %34, ptr %36, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_icons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  call void @g_list_free_full(ptr noundef %11, ptr noundef @g_free)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 30
  store ptr null, ptr %13, align 8, !tbaa !162
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_marker(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  store ptr %8, ptr %7, align 8, !tbaa !158
  %9 = load double, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %7, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct._range_marker, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8, !tbaa !160
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %struct._range_marker, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !209
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %7, align 8, !tbaa !158
  %19 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 31
  store ptr %19, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  call void @g_list_free_full(ptr noundef %11, ptr noundef @g_free)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 31
  store ptr null, ptr %13, align 8, !tbaa !157
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_get_raw_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call i32 @dtgtk_range_select_get_selection(ptr noundef %11, ptr noundef %4, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.28)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %136

22:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load double, ptr %4, align 8, !tbaa !124
  %27 = call ptr %25(double noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load double, ptr %5, align 8, !tbaa !124
  %32 = call ptr %30(double noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %105

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !129
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !130
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !131
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !43
  br label %98

67:                                               ; preds = %37
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !127
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !129
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !130
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !131
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !132
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %71, %67
  br label %98

98:                                               ; preds = %97, %41
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  store ptr %103, ptr %9, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %102, %98
  br label %105

105:                                              ; preds = %104, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !43
  %106 = load i32, ptr %6, align 4, !tbaa !13
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !43
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, ptr noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !43
  br label %132

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4, !tbaa !13
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !43
  br label %131

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !43
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.26, ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !43
  br label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !43
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  %129 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.31, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %10, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %8, align 8, !tbaa !43
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !43
  call void @g_free(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %136

136:                                              ; preds = %132, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !43
  store double 0.000000e+00, ptr %8, align 8, !tbaa !124
  store double 0.000000e+00, ptr %7, align 8, !tbaa !124
  store i32 0, ptr %9, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.32) #16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.28) #16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %3
  store i32 3, ptr %9, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load double, ptr %7, align 8, !tbaa !124
  %29 = load double, ptr %8, align 8, !tbaa !124
  %30 = load i32, ptr %6, align 4, !tbaa !13
  call void @dtgtk_range_select_set_selection(ptr noundef %26, i32 noundef %27, double noundef %28, double noundef %29, i32 noundef %30, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %209

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = call i32 @g_str_has_prefix(ptr noundef %32, ptr noundef @.str.33)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !43
  br label %83

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = call i32 @g_str_has_prefix(ptr noundef %43, ptr noundef @.str.34)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  store i32 4, ptr %9, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !43
  br label %82

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = call i32 @g_str_has_prefix(ptr noundef %54, ptr noundef @.str.35)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  store i32 2, ptr %9, align 4, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !43
  br label %81

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %65 = call ptr @g_regex_new(ptr noundef @.str.36, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %65, ptr %13, align 8, !tbaa !212
  %66 = load ptr, ptr %13, align 8, !tbaa !212
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = call i32 @g_regex_match_full(ptr noundef %66, ptr noundef %67, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %69 = load ptr, ptr %14, align 8, !tbaa !214
  %70 = call i32 @g_match_info_get_match_count(ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !214
  %75 = call ptr @g_match_info_fetch(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %10, align 8, !tbaa !43
  %76 = load ptr, ptr %14, align 8, !tbaa !214
  %77 = call ptr @g_match_info_fetch(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %11, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %73, %64
  %79 = load ptr, ptr %14, align 8, !tbaa !214
  call void @g_match_info_free(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !212
  call void @g_regex_unref(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %81

81:                                               ; preds = %78, %57
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %35
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !43
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87, %84
  store i32 4, ptr %9, align 4, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !43
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = call noalias ptr @g_strdup(ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 0.000000e+00, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !124
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %179

100:                                              ; preds = %95
  %101 = call i64 @dt_datetime_now_to_gtimespan()
  %102 = sitofp i64 %101 to double
  store double %102, ptr %17, align 8, !tbaa !124
  store double %102, ptr %16, align 8, !tbaa !124
  %103 = load ptr, ptr %10, align 8, !tbaa !43
  %104 = call i32 @g_str_has_prefix(ptr noundef %103, ptr noundef @.str.37)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !43
  %108 = call i32 @g_str_has_prefix(ptr noundef %107, ptr noundef @.str.38)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %176, label %110

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = call i32 @g_str_has_prefix(ptr noundef %111, ptr noundef @.str.37)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %10, align 8, !tbaa !43
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %116, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 16, ptr %9, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %114
  br label %129

123:                                              ; preds = %110
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %10, align 8, !tbaa !43
  %128 = call i32 %126(ptr noundef %127, ptr noundef %16)
  br label %129

129:                                              ; preds = %123, %122
  %130 = load ptr, ptr %11, align 8, !tbaa !43
  %131 = call i32 @g_str_has_prefix(ptr noundef %130, ptr noundef @.str.38)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %11, align 8, !tbaa !43
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %135, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  store i32 32, ptr %9, align 4, !tbaa !13
  %141 = load double, ptr %16, align 8, !tbaa !124
  %142 = fptosi double %141 to i64
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %143, i32 0, i32 9
  %145 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %142, ptr noundef byval(%struct.dt_datetime_t) align 8 %144, i32 noundef 1)
  %146 = sitofp i64 %145 to double
  store double %146, ptr %17, align 8, !tbaa !124
  br label %147

147:                                              ; preds = %140, %133
  br label %164

148:                                              ; preds = %129
  %149 = load ptr, ptr %11, align 8, !tbaa !43
  %150 = call i32 @g_strcmp0(ptr noundef %149, ptr noundef @.str.25)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = or i32 %153, 8
  store i32 %154, ptr %9, align 4, !tbaa !13
  %155 = call i64 @dt_datetime_now_to_gtimespan()
  %156 = sitofp i64 %155 to double
  store double %156, ptr %17, align 8, !tbaa !124
  br label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = load ptr, ptr %11, align 8, !tbaa !43
  %162 = call i32 %160(ptr noundef %161, ptr noundef %17)
  br label %163

163:                                              ; preds = %157, %152
  br label %164

164:                                              ; preds = %163, %147
  %165 = load i32, ptr %9, align 4, !tbaa !13
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load double, ptr %17, align 8, !tbaa !124
  %170 = fptosi double %169 to i64
  %171 = load ptr, ptr %4, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %171, i32 0, i32 9
  %173 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %170, ptr noundef byval(%struct.dt_datetime_t) align 8 %172, i32 noundef 0)
  %174 = sitofp i64 %173 to double
  store double %174, ptr %16, align 8, !tbaa !124
  br label %175

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %106
  %177 = load double, ptr %16, align 8, !tbaa !124
  store double %177, ptr %7, align 8, !tbaa !124
  %178 = load double, ptr %17, align 8, !tbaa !124
  store double %178, ptr %8, align 8, !tbaa !124
  br label %201

179:                                              ; preds = %95
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = load ptr, ptr %10, align 8, !tbaa !43
  %184 = call i32 %182(ptr noundef %183, ptr noundef %16)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %187, i32 0, i32 27
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = load ptr, ptr %11, align 8, !tbaa !43
  %191 = call i32 %189(ptr noundef %190, ptr noundef %17)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load double, ptr %16, align 8, !tbaa !124
  %195 = load double, ptr %17, align 8, !tbaa !124
  %196 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %194, double %195)
  store double %196, ptr %7, align 8, !tbaa !124
  %197 = load double, ptr %16, align 8, !tbaa !124
  %198 = load double, ptr %17, align 8, !tbaa !124
  %199 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %197, double %198)
  store double %199, ptr %8, align 8, !tbaa !124
  br label %200

200:                                              ; preds = %193, %186, %179
  br label %201

201:                                              ; preds = %200, %176
  %202 = load ptr, ptr %10, align 8, !tbaa !43
  call void @g_free(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !43
  call void @g_free(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  %205 = load i32, ptr %9, align 4, !tbaa !13
  %206 = load double, ptr %7, align 8, !tbaa !124
  %207 = load double, ptr %8, align 8, !tbaa !124
  %208 = load i32, ptr %6, align 4, !tbaa !13
  call void @dtgtk_range_select_set_selection(ptr noundef %204, i32 noundef %205, double noundef %206, double noundef %207, i32 noundef %208, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %201, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @g_match_info_get_match_count(ptr noundef) #2

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #2

declare void @g_match_info_free(ptr noundef) #2

declare void @g_regex_unref(ptr noundef) #2

declare i64 @dt_datetime_now_to_gtimespan() #2

declare i32 @dt_datetime_exif_to_numbers_raw(ptr noundef, ptr noundef) #2

declare i64 @dt_datetime_gtimespan_add_numbers(i64 noundef, ptr noundef byval(%struct.dt_datetime_t) align 8, i32 noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() #4

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_range_select_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_range_select_parent_class, align 8, !tbaa !59
  %5 = load i32, ptr @GtkDarktableRangeSelect_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableRangeSelect_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  call void @dtgtk_range_select_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_range_select_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_range_select_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %5, i32 0, i32 3
  store ptr @_range_select_destroy, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct._GTypeClass, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.27, i64 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  store i32 %10, ptr @_signals, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct._GTypeClass, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.40, i64 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  store i32 %14, ptr getelementptr inbounds ([2 x i32], ptr @_signals, i64 0, i64 1), align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_range_select_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call i32 @DTGTK_IS_RANGE_SELECT(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %13, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._range_select_destroy, ptr noundef @.str.41)
  br label %108

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = call ptr @DTGTK_RANGE_SELECT(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !89
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !122
  %31 = and i32 1048576, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !122
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 152, ptr noundef @__func__._range_select_destroy)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !123
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef @_dt_pref_changed, ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  call void @g_list_free_full(ptr noundef %54, ptr noundef @g_free)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %56, i32 0, i32 31
  store ptr null, ptr %57, align 8, !tbaa !157
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %65, ptr noundef @g_free)
  br label %66

66:                                               ; preds = %62, %55
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %67, i32 0, i32 29
  store ptr null, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  call void @g_list_free_full(ptr noundef %76, ptr noundef @g_free)
  br label %77

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %78, i32 0, i32 30
  store ptr null, ptr %79, align 8, !tbaa !162
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  call void @cairo_surface_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %89, i32 0, i32 14
  store ptr null, ptr %90, align 8, !tbaa !72
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  call void @g_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %100, i32 0, i32 38
  store ptr null, ptr %101, align 8, !tbaa !79
  %102 = load ptr, ptr @dtgtk_range_select_parent_class, align 8, !tbaa !59
  %103 = call i64 @gtk_widget_get_type() #15
  %104 = call ptr @g_type_check_class_cast(ptr noundef %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !218
  %107 = load ptr, ptr %2, align 8, !tbaa !82
  call void %106(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %108

108:                                              ; preds = %99, %19
  ret void
}

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) #2

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_RANGE_SELECT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %7, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call i64 @dtgtk_range_select_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !225
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !224
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !225
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #16
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_RANGE_SELECT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @dtgtk_range_select_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

declare void @gtk_tree_store_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @g_date_time_get_year(ptr noundef) #2

declare i32 @g_date_time_get_month(ptr noundef) #2

declare i32 @g_date_time_get_day_of_month(ptr noundef) #2

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #2

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

declare void @g_date_time_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare i32 @dt_datetime_gtimespan_to_exif(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !229
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !229
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !234
  %24 = load ptr, ptr %7, align 8, !tbaa !234
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !229
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !229
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_range_set_source_rgba(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !82
  store double %2, ptr %7, align 8, !tbaa !124
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call ptr @gtk_widget_get_style_context(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !139
  %14 = load i32, ptr %8, align 4, !tbaa !13
  call void @gtk_style_context_get_color(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !239
  %24 = load double, ptr %7, align 8, !tbaa !124
  %25 = fmul reassoc nsz arcp contract afn double %23, %24
  call void @cairo_set_source_rgba(ptr noundef %15, double noundef %17, double noundef %19, double noundef %21, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_graph_get_height(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sitofp i32 %7 to double
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = fdiv reassoc nsz arcp contract afn double %8, %10
  %12 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %11)
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sitofp i32 %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 8.000000e-01
  %16 = fmul reassoc nsz arcp contract afn double %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sitofp i32 %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 1.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %16, %19
  %21 = fptosi double %20 to i32
  ret i32 %21
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @_graph_snap_position(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load double, ptr %5, align 8, !tbaa !124
  store double %11, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %14, ptr %7, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %57, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %59

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %9, align 8, !tbaa !158
  %23 = load ptr, ptr %9, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw %struct._range_marker, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !209
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  br label %46

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct._range_marker, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !160
  %33 = call reassoc nsz arcp contract afn double @_graph_value_to_pos(ptr noundef %29, double noundef %32)
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %5, align 8, !tbaa !124
  %38 = fsub reassoc nsz arcp contract afn double %36, %37
  %39 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %38)
  %40 = fcmp reassoc nsz arcp contract afn olt double %39, 5.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sitofp i32 %42 to double
  store double %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %7, align 8, !tbaa !51
  br label %15

59:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load double, ptr %6, align 8, !tbaa !124
  store double %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %64 = load double, ptr %3, align 8
  ret double %64
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_current_set_text(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load double, ptr %4, align 8, !tbaa !124
  %18 = call ptr %16(double noundef %17, i32 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = call i64 @gtk_label_get_type() #15
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  call void @gtk_label_set_markup(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  call void @g_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %37

37:                                               ; preds = %13, %12
  ret void
}

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_popup_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = call ptr @_popup_get_numeric_menu(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = call i64 @gtk_menu_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @dt_gui_menu_popup(ptr noundef %22, ptr noundef null, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %78

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %77

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_popup_date_update(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = call ptr @gdk_display_get_default()
  %32 = call ptr @gdk_display_get_default_seat(ptr noundef %31)
  %33 = call ptr @gdk_seat_get_pointer(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !241
  %35 = call ptr @gdk_device_get_window_at_position(ptr noundef %34, ptr noundef %7, ptr noundef %8)
  store ptr %35, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !59
  %36 = load ptr, ptr %9, align 8, !tbaa !242
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !242
  call void @gdk_window_get_user_data(ptr noundef %39, ptr noundef %10)
  br label %40

40:                                               ; preds = %38, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = call i32 @gtk_widget_get_allocated_width(ptr noundef %42)
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %41, align 4, !tbaa !184
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = call i32 @gtk_widget_get_allocated_height(ptr noundef %46)
  store i32 %47, ptr %45, align 4, !tbaa !185
  %48 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  store i32 1, ptr %48, align 4, !tbaa !135
  %49 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  store i32 1, ptr %49, align 4, !tbaa !137
  %50 = load ptr, ptr %10, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !82
  %54 = load ptr, ptr %10, align 8, !tbaa !59
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !59
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %63 = call i32 @gtk_widget_translate_coordinates(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %52, %40
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct._range_date_popup, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %70 = call i64 @gtk_popover_get_type() #15
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_popover_set_pointing_to(ptr noundef %71, ptr noundef %11)
  %72 = load ptr, ptr %3, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %72, i32 0, i32 39
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct._range_date_popup, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !191
  call void @gtk_widget_show_all(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %77

77:                                               ; preds = %64, %23
  br label %78

78:                                               ; preds = %77, %16
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define internal ptr @_popup_get_numeric_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call ptr @gtk_menu_new()
  %17 = call i64 @gtk_menu_shell_get_type() #15
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !243
  %19 = load ptr, ptr %5, align 8, !tbaa !243
  %20 = call i64 @gtk_widget_get_type() #15
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_widget_set_size_request(ptr noundef %21, i32 noundef 200, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %7, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %149, %2
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %151

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %9, align 8, !tbaa !54
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct._range_block, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %138

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct._range_block, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !211
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %138

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct._range_block, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8, !tbaa !67
  %69 = fcmp reassoc nsz arcp contract afn ogt double %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 4, ptr %8, align 4
  br label %138

71:                                               ; preds = %62, %56, %50
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct._range_block, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %87, i32 0, i32 7
  %89 = load double, ptr %88, align 8, !tbaa !66
  %90 = fcmp reassoc nsz arcp contract afn olt double %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 4, ptr %8, align 4
  br label %138

92:                                               ; preds = %83, %77, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct._range_block, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct._range_block, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  br label %110

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = load ptr, ptr %9, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct._range_block, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !56
  %109 = call ptr %105(double noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %102, %97
  %111 = phi ptr [ %101, %97 ], [ %109, %102 ]
  store ptr %111, ptr %10, align 8, !tbaa !43
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct._range_block, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !61
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct._range_block, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !61
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef @.str.59, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %121 = load ptr, ptr %10, align 8, !tbaa !43
  %122 = call ptr @gtk_menu_item_new_with_label(ptr noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !82
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !82
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80)
  %126 = load ptr, ptr %9, align 8, !tbaa !54
  call void @g_object_set_data(ptr noundef %125, ptr noundef @.str.60, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !82
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80)
  %129 = load ptr, ptr %4, align 8, !tbaa !82
  call void @g_object_set_data(ptr noundef %128, ptr noundef @.str.61, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !82
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80)
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef @.str.11, ptr noundef @_popup_item_activate, ptr noundef %132, ptr noundef null, i32 noundef 0)
  %134 = load ptr, ptr %5, align 8, !tbaa !243
  %135 = load ptr, ptr %11, align 8, !tbaa !82
  call void @gtk_menu_shell_append(ptr noundef %134, ptr noundef %135)
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %120, %91, %70, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %297 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %7, align 8, !tbaa !51
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct._GList, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %147, %144 ], [ null, %148 ]
  store ptr %150, ptr %7, align 8, !tbaa !51
  br label %25

151:                                              ; preds = %28
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = call i32 @g_list_length(ptr noundef %157)
  %159 = load i32, ptr %6, align 4, !tbaa !13
  %160 = sub i32 %158, %159
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8, !tbaa !243
  %164 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %154, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %166 = load ptr, ptr %3, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  store ptr %168, ptr %12, align 8, !tbaa !51
  br label %169

169:                                              ; preds = %291, %165
  %170 = load ptr, ptr %12, align 8, !tbaa !51
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %293

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %174 = load ptr, ptr %12, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  store ptr %176, ptr %13, align 8, !tbaa !54
  %177 = load ptr, ptr %13, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct._range_block, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 7, ptr %8, align 4
  br label %280

182:                                              ; preds = %173
  %183 = load ptr, ptr %4, align 8, !tbaa !82
  %184 = load ptr, ptr %3, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = icmp ne ptr %183, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct._range_block, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !211
  %192 = icmp ne i32 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 7, ptr %8, align 4
  br label %280

194:                                              ; preds = %188, %182
  %195 = load ptr, ptr %4, align 8, !tbaa !82
  %196 = load ptr, ptr %3, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct._range_block, ptr %207, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !56
  %210 = load ptr, ptr %3, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %210, i32 0, i32 8
  %212 = load double, ptr %211, align 8, !tbaa !67
  %213 = fcmp reassoc nsz arcp contract afn ogt double %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 7, ptr %8, align 4
  br label %280

215:                                              ; preds = %206, %200, %194
  %216 = load ptr, ptr %4, align 8, !tbaa !82
  %217 = load ptr, ptr %3, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = icmp eq ptr %216, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4, !tbaa !68
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %13, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %struct._range_block, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8, !tbaa !56
  %231 = load ptr, ptr %3, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %231, i32 0, i32 7
  %233 = load double, ptr %232, align 8, !tbaa !66
  %234 = fcmp reassoc nsz arcp contract afn olt double %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 7, ptr %8, align 4
  br label %280

236:                                              ; preds = %227, %221, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %237 = load ptr, ptr %13, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %struct._range_block, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct._range_block, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = call noalias ptr @g_strdup(ptr noundef %244)
  br label %254

246:                                              ; preds = %236
  %247 = load ptr, ptr %3, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %247, i32 0, i32 26
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = load ptr, ptr %13, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct._range_block, ptr %250, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !56
  %253 = call ptr %249(double noundef %252, i32 noundef 1)
  br label %254

254:                                              ; preds = %246, %241
  %255 = phi ptr [ %245, %241 ], [ %253, %246 ]
  store ptr %255, ptr %14, align 8, !tbaa !43
  %256 = load ptr, ptr %13, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw %struct._range_block, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !61
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct._range_block, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !61
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %14, ptr noundef @.str.59, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %265 = load ptr, ptr %14, align 8, !tbaa !43
  %266 = call ptr @gtk_menu_item_new_with_label(ptr noundef %265)
  store ptr %266, ptr %15, align 8, !tbaa !82
  %267 = load ptr, ptr %14, align 8, !tbaa !43
  call void @g_free(ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !82
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef 80)
  %270 = load ptr, ptr %13, align 8, !tbaa !54
  call void @g_object_set_data(ptr noundef %269, ptr noundef @.str.60, ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !82
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef 80)
  %273 = load ptr, ptr %4, align 8, !tbaa !82
  call void @g_object_set_data(ptr noundef %272, ptr noundef @.str.61, ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !82
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80)
  %276 = load ptr, ptr %3, align 8, !tbaa !15
  %277 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.11, ptr noundef @_popup_item_activate, ptr noundef %276, ptr noundef null, i32 noundef 0)
  %278 = load ptr, ptr %5, align 8, !tbaa !243
  %279 = load ptr, ptr %15, align 8, !tbaa !82
  call void @gtk_menu_shell_append(ptr noundef %278, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %264, %235, %214, %193, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %281 = load i32, ptr %8, align 4
  switch i32 %281, label %297 [
    i32 0, label %282
    i32 7, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load ptr, ptr %12, align 8, !tbaa !51
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct._GList, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  br label %291

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi ptr [ %289, %286 ], [ null, %290 ]
  store ptr %292, ptr %12, align 8, !tbaa !51
  br label %169

293:                                              ; preds = %172
  %294 = load ptr, ptr %5, align 8, !tbaa !243
  %295 = call i64 @gtk_widget_get_type() #15
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %296

297:                                              ; preds = %280, %138
  unreachable
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_popup_date_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct._range_date_popup, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = call i64 @gtk_popover_get_type() #15
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  call void @gtk_popover_set_default_widget(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._range_date_popup, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !245
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !245
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct._range_date_popup, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  call void @dt_bauhaus_combobox_clear(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._range_date_popup, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #14
  call void @dt_bauhaus_combobox_add(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %2
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct._range_date_popup, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #14
  call void @dt_bauhaus_combobox_add(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._range_date_popup, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %58, %61
  br label %63

63:                                               ; preds = %57, %48
  %64 = phi i1 [ true, %48 ], [ %62, %57 ]
  %65 = zext i1 %64 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !82
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !68
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !82
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %71
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83, %77
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._range_date_popup, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !192
  %94 = load i32, ptr %7, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_popup_date_update_widget_visibility(ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !124
  %96 = load ptr, ptr %4, align 8, !tbaa !82
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %102, i32 0, i32 8
  %104 = load double, ptr %103, align 8, !tbaa !67
  store double %104, ptr %8, align 8, !tbaa !124
  br label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %106, i32 0, i32 7
  %108 = load double, ptr %107, align 8, !tbaa !66
  store double %108, ptr %8, align 8, !tbaa !124
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %110 = load double, ptr %8, align 8, !tbaa !124
  %111 = fptosi double %110 to i64
  %112 = call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !48
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = call ptr @g_date_time_new_now_utc()
  store ptr %116, ptr %9, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %115, %109
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct._range_date_popup, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !194
  %121 = call i64 @gtk_calendar_get_type() #15
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %9, align 8, !tbaa !48
  %124 = call i32 @g_date_time_get_month(ptr noundef %123)
  %125 = sub nsw i32 %124, 1
  %126 = load ptr, ptr %9, align 8, !tbaa !48
  %127 = call i32 @g_date_time_get_year(ptr noundef %126)
  call void @gtk_calendar_select_month(ptr noundef %122, i32 noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct._range_date_popup, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !194
  %131 = call i64 @gtk_calendar_get_type() #15
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !48
  %134 = call i32 @g_date_time_get_day_of_month(ptr noundef %133)
  call void @gtk_calendar_select_day(ptr noundef %132, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct._range_date_popup, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !194
  %138 = call i64 @gtk_calendar_get_type() #15
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  call void @gtk_calendar_clear_marks(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct._range_date_popup, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !194
  %143 = call i64 @gtk_calendar_get_type() #15
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !48
  %146 = call i32 @g_date_time_get_day_of_month(ptr noundef %145)
  call void @gtk_calendar_mark_day(ptr noundef %144, i32 noundef %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %147 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !127
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 32, ptr noundef @.str.50, i32 noundef %151) #14
  %153 = load ptr, ptr %5, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct._range_date_popup, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !196
  %156 = call i64 @gtk_entry_get_type() #15
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %157, ptr noundef %158)
  %159 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !128
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef 32, ptr noundef @.str.50, i32 noundef %163) #14
  %165 = load ptr, ptr %5, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct._range_date_popup, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !197
  %168 = call i64 @gtk_entry_get_type() #15
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %172 = load ptr, ptr %3, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !129
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 32, ptr noundef @.str.50, i32 noundef %175) #14
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct._range_date_popup, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !198
  %180 = call i64 @gtk_entry_get_type() #15
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  %182 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %181, ptr noundef %182)
  %183 = load i32, ptr %7, align 4, !tbaa !13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %117
  %186 = load ptr, ptr %9, align 8, !tbaa !48
  %187 = call noalias ptr @g_date_time_format(ptr noundef %186, ptr noundef @.str.64)
  store ptr %187, ptr %6, align 8, !tbaa !43
  %188 = load ptr, ptr %5, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct._range_date_popup, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !199
  %191 = call i64 @gtk_entry_get_type() #15
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !48
  %196 = call noalias ptr @g_date_time_format(ptr noundef %195, ptr noundef @.str.65)
  store ptr %196, ptr %6, align 8, !tbaa !43
  %197 = load ptr, ptr %5, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct._range_date_popup, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !200
  %200 = call i64 @gtk_entry_get_type() #15
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !48
  %205 = call noalias ptr @g_date_time_format(ptr noundef %204, ptr noundef @.str.66)
  store ptr %205, ptr %6, align 8, !tbaa !43
  %206 = load ptr, ptr %5, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw %struct._range_date_popup, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !201
  %209 = call i64 @gtk_entry_get_type() #15
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %212)
  br label %250

213:                                              ; preds = %117
  %214 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %215 = load ptr, ptr %3, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !130
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef 32, ptr noundef @.str.50, i32 noundef %218) #14
  %220 = load ptr, ptr %5, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct._range_date_popup, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !199
  %223 = call i64 @gtk_entry_get_type() #15
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  %225 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %224, ptr noundef %225)
  %226 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %227 = load ptr, ptr %3, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !131
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef 32, ptr noundef @.str.50, i32 noundef %230) #14
  %232 = load ptr, ptr %5, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %struct._range_date_popup, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !200
  %235 = call i64 @gtk_entry_get_type() #15
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %236, ptr noundef %237)
  %238 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %239 = load ptr, ptr %3, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %239, i32 0, i32 9
  %241 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !132
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %238, i64 noundef 32, ptr noundef @.str.50, i32 noundef %242) #14
  %244 = load ptr, ptr %5, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw %struct._range_date_popup, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !201
  %247 = call i64 @gtk_entry_get_type() #15
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %213, %185
  %251 = load i32, ptr %7, align 4, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !48
  %255 = call noalias ptr @g_date_time_format(ptr noundef %254, ptr noundef @.str.44)
  store ptr %255, ptr %6, align 8, !tbaa !43
  %256 = load ptr, ptr %5, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct._range_date_popup, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !206
  %259 = call i64 @gtk_entry_get_type() #15
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %6, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_free(ptr noundef %262)
  br label %302

263:                                              ; preds = %250
  %264 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %265 = load ptr, ptr %4, align 8, !tbaa !82
  %266 = load ptr, ptr %3, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  %269 = icmp eq ptr %265, %268
  %270 = select i1 %269, ptr @.str.38, ptr @.str.37
  %271 = load ptr, ptr %3, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !127
  %275 = load ptr, ptr %3, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !128
  %279 = load ptr, ptr %3, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !129
  %283 = load ptr, ptr %3, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %283, i32 0, i32 9
  %285 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !130
  %287 = load ptr, ptr %3, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !131
  %291 = load ptr, ptr %3, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !132
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %264, i64 noundef 32, ptr noundef @.str.67, ptr noundef %270, i32 noundef %274, i32 noundef %278, i32 noundef %282, i32 noundef %286, i32 noundef %290, i32 noundef %294) #14
  %296 = load ptr, ptr %5, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct._range_date_popup, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !206
  %299 = call i64 @gtk_entry_get_type() #15
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  %301 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %263, %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !13
  %303 = load ptr, ptr %4, align 8, !tbaa !82
  %304 = load ptr, ptr %3, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  %307 = icmp eq ptr %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %317

309:                                              ; preds = %302
  %310 = load ptr, ptr %4, align 8, !tbaa !82
  %311 = load ptr, ptr %3, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = icmp eq ptr %310, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %315, %309
  br label %317

317:                                              ; preds = %316, %308
  %318 = load ptr, ptr %5, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw %struct._range_date_popup, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8, !tbaa !206
  %321 = load i32, ptr %11, align 4, !tbaa !13
  call void @_entry_set_tooltip(ptr noundef %320, i32 noundef %321, i32 noundef 1)
  %322 = load ptr, ptr %5, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct._range_date_popup, ptr %322, i32 0, i32 15
  %324 = load i32, ptr %323, align 8, !tbaa !245
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @gdk_seat_get_pointer(ptr noundef) #2

declare ptr @gdk_display_get_default_seat(ptr noundef) #2

declare ptr @gdk_display_get_default() #2

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() #4

declare void @gtk_widget_show_all(ptr noundef) #2

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_item_activate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = call ptr @g_object_get_data(ptr noundef %10, ptr noundef @.str.61)
  %12 = call i64 @gtk_widget_get_type() #15
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = call ptr @g_object_get_data(ptr noundef %15, ptr noundef @.str.60)
  store ptr %16, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct._range_block, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !211
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct._range_block, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct._range_block, ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !210
  call void @dtgtk_range_select_set_selection(ptr noundef %23, i32 noundef %26, double noundef %29, double noundef %32, i32 noundef 1, i32 noundef 0)
  br label %91

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = and i32 %48, -2
  store i32 %49, ptr %47, align 4, !tbaa !68
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct._range_block, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8, !tbaa !67
  call void @dtgtk_range_select_set_selection(ptr noundef %51, i32 noundef %54, double noundef %57, double noundef %60, i32 noundef 1, i32 noundef 0)
  br label %90

61:                                               ; preds = %33
  %62 = load ptr, ptr %6, align 8, !tbaa !82
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = and i32 %76, -3
  store i32 %77, ptr %75, align 4, !tbaa !68
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %83, i32 0, i32 7
  %85 = load double, ptr %84, align 8, !tbaa !66
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct._range_block, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !56
  call void @dtgtk_range_select_set_selection(ptr noundef %79, i32 noundef %82, double noundef %85, double noundef %88, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %78, %61
  br label %90

90:                                               ; preds = %89, %50
  br label %91

91:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

declare ptr @gtk_separator_menu_item_new() #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare void @gtk_popover_set_default_widget(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_update_widget_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct._range_date_popup, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = call i32 @dt_bauhaus_combobox_get(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct._range_date_popup, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = call i64 @gtk_popover_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_popover_get_default_widget(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct._range_date_popup, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %92

30:                                               ; preds = %23, %1
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct._range_date_popup, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = call i64 @gtk_popover_get_type() #15
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call ptr @gtk_popover_get_default_widget(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct._range_date_popup, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = call i64 @gtk_label_get_type() #15
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #14
  call void @gtk_label_set_text(ptr noundef %49, ptr noundef %50)
  br label %58

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct._range_date_popup, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  %55 = call i64 @gtk_label_get_type() #15
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #14
  call void @gtk_label_set_text(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct._range_date_popup, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  call void @gtk_widget_set_visible(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct._range_date_popup, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  call void @gtk_widget_set_visible(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct._range_date_popup, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = load i32, ptr %4, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  call void @gtk_widget_set_visible(ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct._range_date_popup, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !207
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct._range_date_popup, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = call i64 @gtk_popover_get_type() #15
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = call ptr @gtk_popover_get_default_widget(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = icmp eq ptr %86, %89
  %91 = zext i1 %90 to i32
  call void @gtk_widget_set_visible(ptr noundef %80, i32 noundef %91)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare ptr @g_date_time_new_now_utc() #2

declare void @gtk_calendar_select_month(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_calendar_get_type() #4

declare void @gtk_calendar_select_day(ptr noundef, i32 noundef) #2

declare void @gtk_calendar_clear_marks(ptr noundef) #2

declare void @gtk_calendar_mark_day(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare ptr @gtk_popover_get_default_widget(ptr noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @dt_control_change_cursor(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_current_hide_popup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !246
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !246
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %13, i32 0, i32 36
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  call void @gtk_widget_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %16, i32 0, i32 36
  store ptr null, ptr %17, align 8, !tbaa !186
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_current_show_popup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !228
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !246
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !246
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call ptr @gtk_popover_new(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %21, i32 0, i32 36
  store ptr %20, ptr %22, align 8, !tbaa !186
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  call void @gtk_widget_set_name(ptr noundef %25, ptr noundef @.str.70)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = call i64 @gtk_popover_get_type() #15
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_popover_set_modal(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = call i64 @gtk_popover_get_type() #15
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_popover_set_position(ptr noundef %35, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %36 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %3, align 8, !tbaa !82
  %37 = call ptr @gtk_label_new(ptr noundef @.str.32)
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %38, i32 0, i32 37
  store ptr %37, ptr %39, align 8, !tbaa !240
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  call void @dt_gui_add_class(ptr noundef %42, ptr noundef @.str.71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %43 = call ptr @pango_attr_list_new()
  store ptr %43, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %44 = call ptr @pango_attr_font_features_new(ptr noundef @.str.72)
  store ptr %44, ptr %5, align 8, !tbaa !249
  %45 = load ptr, ptr %4, align 8, !tbaa !247
  %46 = load ptr, ptr %5, align 8, !tbaa !249
  call void @pango_attr_list_insert(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = call i64 @gtk_label_get_type() #15
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !247
  call void @gtk_label_set_attributes(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !247
  call void @pango_attr_list_unref(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_current_set_text(ptr noundef %54, double noundef 0.000000e+00)
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = call i64 @gtk_box_get_type() #15
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !240
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %61 = call ptr @gtk_label_new(ptr noundef @.str.32)
  store ptr %61, ptr %6, align 8, !tbaa !82
  %62 = load ptr, ptr %6, align 8, !tbaa !82
  %63 = call i64 @gtk_label_get_type() #15
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_label_set_xalign(ptr noundef %64, float noundef 0.000000e+00)
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %12
  %70 = load ptr, ptr %6, align 8, !tbaa !82
  %71 = call i64 @gtk_label_get_type() #15
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  call void @gtk_label_set_markup(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %12
  %77 = load ptr, ptr %3, align 8, !tbaa !82
  %78 = call i64 @gtk_box_get_type() #15
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %81, i32 0, i32 36
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %84 = call i64 @gtk_container_get_type() #15
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !82
  call void @gtk_container_add(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8, !tbaa !186
  call void @gtk_widget_show_all(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %90

90:                                               ; preds = %76, %11
  ret void
}

declare ptr @gtk_widget_get_toplevel(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare ptr @gtk_popover_new(ptr noundef) #2

declare void @gtk_popover_set_modal(ptr noundef, i32 noundef) #2

declare void @gtk_popover_set_position(ptr noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @pango_attr_list_new() #2

declare ptr @pango_attr_font_features_new(ptr noundef) #2

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) #2

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) #2

declare void @pango_attr_list_unref(ptr noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #2

declare ptr @gtk_entry_new() #2

declare void @gtk_drag_dest_unset(ptr noundef) #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bound_change(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noalias ptr @g_utf8_strdown(ptr noundef %9, i64 noundef -1)
  %11 = call ptr @g_strchug(ptr noundef %10)
  %12 = call ptr @g_strchomp(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  %18 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = and i32 %27, -17
  store i32 %28, ptr %26, align 4, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = and i32 %31, -5
  store i32 %32, ptr %30, align 4, !tbaa !68
  br label %283

33:                                               ; preds = %15, %3
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  %39 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = and i32 %48, -33
  store i32 %49, ptr %47, align 4, !tbaa !68
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = and i32 %52, -5
  store i32 %53, ptr %51, align 4, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = and i32 %56, -9
  store i32 %57, ptr %55, align 4, !tbaa !68
  br label %282

58:                                               ; preds = %36, %33
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = call i32 @g_strcmp0(ptr noundef %67, ptr noundef @.str.25)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %71, i32 0, i32 10
  store i32 4, ptr %72, align 4, !tbaa !68
  %73 = call i64 @dt_datetime_now_to_gtimespan()
  %74 = sitofp i64 %73 to double
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %75, i32 0, i32 8
  store double %74, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %77, i32 0, i32 7
  store double %74, ptr %78, align 8, !tbaa !66
  br label %281

79:                                               ; preds = %66, %63, %58
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = call i32 @g_strcmp0(ptr noundef %88, ptr noundef @.str.25)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = and i32 %94, -3
  store i32 %95, ptr %93, align 4, !tbaa !68
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = and i32 %98, -33
  store i32 %99, ptr %97, align 4, !tbaa !68
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = and i32 %102, -5
  store i32 %103, ptr %101, align 4, !tbaa !68
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 4, !tbaa !68
  %108 = call i64 @dt_datetime_now_to_gtimespan()
  %109 = sitofp i64 %108 to double
  %110 = load ptr, ptr %4, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %110, i32 0, i32 8
  store double %109, ptr %111, align 8, !tbaa !67
  br label %280

112:                                              ; preds = %87, %84, %79
  %113 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %165

117:                                              ; preds = %112
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %165

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !43
  %122 = call i32 @g_str_has_prefix(ptr noundef %121, ptr noundef @.str.38)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %7, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %132, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !68
  %141 = and i32 %140, -3
  store i32 %141, ptr %139, align 4, !tbaa !68
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !68
  %145 = or i32 %144, 32
  store i32 %145, ptr %143, align 4, !tbaa !68
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !68
  %149 = and i32 %148, -5
  store i32 %149, ptr %147, align 4, !tbaa !68
  %150 = load ptr, ptr %4, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = and i32 %152, -9
  store i32 %153, ptr %151, align 4, !tbaa !68
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %154, i32 0, i32 7
  %156 = load double, ptr %155, align 8, !tbaa !66
  %157 = fptosi double %156 to i64
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %158, i32 0, i32 9
  %160 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %157, ptr noundef byval(%struct.dt_datetime_t) align 8 %159, i32 noundef 1)
  %161 = sitofp i64 %160 to double
  %162 = load ptr, ptr %4, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %162, i32 0, i32 8
  store double %161, ptr %163, align 8, !tbaa !67
  br label %164

164:                                              ; preds = %137, %130
  br label %279

165:                                              ; preds = %124, %120, %117, %112
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %214

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !43
  %175 = call i32 @g_str_has_prefix(ptr noundef %174, ptr noundef @.str.37)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %214

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !68
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %7, align 8, !tbaa !43
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %185, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4, !tbaa !68
  %194 = and i32 %193, -2
  store i32 %194, ptr %192, align 4, !tbaa !68
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = or i32 %197, 16
  store i32 %198, ptr %196, align 4, !tbaa !68
  %199 = load ptr, ptr %4, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !68
  %202 = and i32 %201, -5
  store i32 %202, ptr %200, align 4, !tbaa !68
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %203, i32 0, i32 8
  %205 = load double, ptr %204, align 8, !tbaa !67
  %206 = fptosi double %205 to i64
  %207 = load ptr, ptr %4, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %207, i32 0, i32 9
  %209 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %206, ptr noundef byval(%struct.dt_datetime_t) align 8 %208, i32 noundef 0)
  %210 = sitofp i64 %209 to double
  %211 = load ptr, ptr %4, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %211, i32 0, i32 7
  store double %210, ptr %212, align 8, !tbaa !66
  br label %213

213:                                              ; preds = %190, %183
  br label %278

214:                                              ; preds = %177, %173, %170, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !124
  %215 = load ptr, ptr %4, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %215, i32 0, i32 27
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = load ptr, ptr %7, align 8, !tbaa !43
  %219 = call i32 %217(ptr noundef %218, ptr noundef %8)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %277

221:                                              ; preds = %214
  %222 = load i32, ptr %6, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !68
  %228 = and i32 %227, -2
  store i32 %228, ptr %226, align 4, !tbaa !68
  %229 = load ptr, ptr %4, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !68
  %232 = and i32 %231, -17
  store i32 %232, ptr %230, align 4, !tbaa !68
  %233 = load ptr, ptr %4, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !68
  %236 = and i32 %235, -5
  store i32 %236, ptr %234, align 4, !tbaa !68
  %237 = load double, ptr %8, align 8, !tbaa !124
  %238 = load ptr, ptr %4, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %238, i32 0, i32 7
  store double %237, ptr %239, align 8, !tbaa !66
  br label %276

240:                                              ; preds = %221
  %241 = load i32, ptr %6, align 4, !tbaa !13
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %263

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4, !tbaa !68
  %247 = and i32 %246, -3
  store i32 %247, ptr %245, align 4, !tbaa !68
  %248 = load ptr, ptr %4, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 4, !tbaa !68
  %251 = and i32 %250, -33
  store i32 %251, ptr %249, align 4, !tbaa !68
  %252 = load ptr, ptr %4, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !68
  %255 = and i32 %254, -9
  store i32 %255, ptr %253, align 4, !tbaa !68
  %256 = load ptr, ptr %4, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 4, !tbaa !68
  %259 = and i32 %258, -5
  store i32 %259, ptr %257, align 4, !tbaa !68
  %260 = load double, ptr %8, align 8, !tbaa !124
  %261 = load ptr, ptr %4, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %261, i32 0, i32 8
  store double %260, ptr %262, align 8, !tbaa !67
  br label %275

263:                                              ; preds = %240
  %264 = load i32, ptr %6, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %267, i32 0, i32 10
  store i32 4, ptr %268, align 4, !tbaa !68
  %269 = load double, ptr %8, align 8, !tbaa !124
  %270 = load ptr, ptr %4, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %270, i32 0, i32 8
  store double %269, ptr %271, align 8, !tbaa !67
  %272 = load ptr, ptr %4, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %272, i32 0, i32 7
  store double %269, ptr %273, align 8, !tbaa !66
  br label %274

274:                                              ; preds = %266, %263
  br label %275

275:                                              ; preds = %274, %243
  br label %276

276:                                              ; preds = %275, %224
  br label %277

277:                                              ; preds = %276, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %278

278:                                              ; preds = %277, %213
  br label %279

279:                                              ; preds = %278, %164
  br label %280

280:                                              ; preds = %279, %91
  br label %281

281:                                              ; preds = %280, %70
  br label %282

282:                                              ; preds = %281, %41
  br label %283

283:                                              ; preds = %282, %20
  %284 = load ptr, ptr %7, align 8, !tbaa !43
  call void @g_free(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !15
  %286 = load ptr, ptr %4, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !68
  %289 = load ptr, ptr %4, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %289, i32 0, i32 7
  %291 = load double, ptr %290, align 8, !tbaa !66
  %292 = load ptr, ptr %4, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %292, i32 0, i32 8
  %294 = load double, ptr %293, align 8, !tbaa !67
  call void @dtgtk_range_select_set_selection(ptr noundef %285, i32 noundef %288, double noundef %291, double noundef %294, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #2

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_type_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._range_date_popup, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !245
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_popup_date_update_widget_visibility(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #2

declare ptr @gtk_calendar_new() #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._range_date_popup, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !245
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %2
  br label %356

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct._range_date_popup, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = call i32 @dt_bauhaus_combobox_get(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %92

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._range_date_popup, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = call i64 @gtk_entry_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @gtk_entry_get_text(ptr noundef %39)
  %41 = call i32 @atoi(ptr noundef %40) #16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct._range_date_popup, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = call i64 @gtk_entry_get_type() #15
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_entry_get_text(ptr noundef %48)
  %50 = call i32 @atoi(ptr noundef %49) #16
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi i32 [ %50, %43 ], [ 0, %51 ]
  store i32 %53, ptr %6, align 4, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct._range_date_popup, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !197
  %57 = call i64 @gtk_entry_get_type() #15
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call ptr @gtk_entry_get_text(ptr noundef %58)
  %60 = call i32 @atoi(ptr noundef %59) #16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct._range_date_popup, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  %66 = call i64 @gtk_entry_get_type() #15
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @gtk_entry_get_text(ptr noundef %67)
  %69 = call i32 @atoi(ptr noundef %68) #16
  br label %71

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi i32 [ %69, %62 ], [ 0, %70 ]
  store i32 %72, ptr %7, align 4, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct._range_date_popup, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !198
  %76 = call i64 @gtk_entry_get_type() #15
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = call ptr @gtk_entry_get_text(ptr noundef %77)
  %79 = call i32 @atoi(ptr noundef %78) #16
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct._range_date_popup, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !198
  %85 = call i64 @gtk_entry_get_type() #15
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call ptr @gtk_entry_get_text(ptr noundef %86)
  %88 = call i32 @atoi(ptr noundef %87) #16
  br label %90

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi i32 [ %88, %81 ], [ 0, %89 ]
  store i32 %91, ptr %8, align 4, !tbaa !13
  br label %100

92:                                               ; preds = %25
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct._range_date_popup, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !194
  %96 = call i64 @gtk_calendar_get_type() #15
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_calendar_get_date(ptr noundef %97, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %92, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct._range_date_popup, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !199
  %104 = call i64 @gtk_entry_get_type() #15
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = call ptr @gtk_entry_get_text(ptr noundef %105)
  %107 = call i32 @atoi(ptr noundef %106) #16
  %108 = icmp sgt i32 %107, 23
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct._range_date_popup, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !199
  %114 = call i64 @gtk_entry_get_type() #15
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = call ptr @gtk_entry_get_text(ptr noundef %115)
  %117 = call i32 @atoi(ptr noundef %116) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %128

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct._range_date_popup, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !199
  %124 = call i64 @gtk_entry_get_type() #15
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  %126 = call ptr @gtk_entry_get_text(ptr noundef %125)
  %127 = call i32 @atoi(ptr noundef %126) #16
  br label %128

128:                                              ; preds = %120, %119
  %129 = phi i32 [ 0, %119 ], [ %127, %120 ]
  br label %130

130:                                              ; preds = %128, %109
  %131 = phi i32 [ 23, %109 ], [ %129, %128 ]
  store i32 %131, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %132 = load ptr, ptr %5, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct._range_date_popup, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !200
  %135 = call i64 @gtk_entry_get_type() #15
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = call ptr @gtk_entry_get_text(ptr noundef %136)
  %138 = call i32 @atoi(ptr noundef %137) #16
  %139 = icmp sgt i32 %138, 59
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %161

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct._range_date_popup, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !200
  %145 = call i64 @gtk_entry_get_type() #15
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = call ptr @gtk_entry_get_text(ptr noundef %146)
  %148 = call i32 @atoi(ptr noundef %147) #16
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %159

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct._range_date_popup, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !200
  %155 = call i64 @gtk_entry_get_type() #15
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = call ptr @gtk_entry_get_text(ptr noundef %156)
  %158 = call i32 @atoi(ptr noundef %157) #16
  br label %159

159:                                              ; preds = %151, %150
  %160 = phi i32 [ 0, %150 ], [ %158, %151 ]
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi i32 [ 59, %140 ], [ %160, %159 ]
  store i32 %162, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %163 = load ptr, ptr %5, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct._range_date_popup, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !201
  %166 = call i64 @gtk_entry_get_type() #15
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = call ptr @gtk_entry_get_text(ptr noundef %167)
  %169 = call i32 @atoi(ptr noundef %168) #16
  %170 = icmp sgt i32 %169, 59
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %192

172:                                              ; preds = %161
  %173 = load ptr, ptr %5, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct._range_date_popup, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !201
  %176 = call i64 @gtk_entry_get_type() #15
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = call ptr @gtk_entry_get_text(ptr noundef %177)
  %179 = call i32 @atoi(ptr noundef %178) #16
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %190

182:                                              ; preds = %172
  %183 = load ptr, ptr %5, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct._range_date_popup, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !201
  %186 = call i64 @gtk_entry_get_type() #15
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = call ptr @gtk_entry_get_text(ptr noundef %187)
  %189 = call i32 @atoi(ptr noundef %188) #16
  br label %190

190:                                              ; preds = %182, %181
  %191 = phi i32 [ 0, %181 ], [ %189, %182 ]
  br label %192

192:                                              ; preds = %190, %171
  %193 = phi i32 [ 59, %171 ], [ %191, %190 ]
  store i32 %193, ptr %11, align 4, !tbaa !13
  %194 = load ptr, ptr %3, align 8, !tbaa !82
  %195 = load ptr, ptr %5, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct._range_date_popup, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !194
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %289

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct._range_date_popup, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !191
  %203 = call i64 @gtk_popover_get_type() #15
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  %205 = call ptr @gtk_popover_get_default_widget(ptr noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = icmp eq ptr %205, %208
  br i1 %209, label %210, label %243

210:                                              ; preds = %199
  %211 = load i32, ptr %9, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4, !tbaa !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  store i32 23, ptr %9, align 4, !tbaa !13
  store i32 59, ptr %10, align 4, !tbaa !13
  store i32 59, ptr %11, align 4, !tbaa !13
  %220 = load ptr, ptr %5, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct._range_date_popup, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 8, !tbaa !245
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !245
  %224 = load ptr, ptr %5, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct._range_date_popup, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !199
  %227 = call i64 @gtk_entry_get_type() #15
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  call void @gtk_entry_set_text(ptr noundef %228, ptr noundef @.str.100)
  %229 = load ptr, ptr %5, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct._range_date_popup, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !200
  %232 = call i64 @gtk_entry_get_type() #15
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  call void @gtk_entry_set_text(ptr noundef %233, ptr noundef @.str.101)
  %234 = load ptr, ptr %5, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct._range_date_popup, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !201
  %237 = call i64 @gtk_entry_get_type() #15
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  call void @gtk_entry_set_text(ptr noundef %238, ptr noundef @.str.101)
  %239 = load ptr, ptr %5, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct._range_date_popup, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8, !tbaa !245
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !245
  br label %288

243:                                              ; preds = %216, %213, %210, %199
  %244 = load ptr, ptr %5, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw %struct._range_date_popup, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !191
  %247 = call i64 @gtk_popover_get_type() #15
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = call ptr @gtk_popover_get_default_widget(ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %250, i32 0, i32 15
  %252 = load ptr, ptr %251, align 8, !tbaa !87
  %253 = icmp eq ptr %249, %252
  br i1 %253, label %254, label %287

254:                                              ; preds = %243
  %255 = load i32, ptr %9, align 4, !tbaa !13
  %256 = icmp eq i32 %255, 23
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  %258 = load i32, ptr %10, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 59
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  %261 = load i32, ptr %11, align 4, !tbaa !13
  %262 = icmp eq i32 %261, 59
  br i1 %262, label %263, label %287

263:                                              ; preds = %260
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  %264 = load ptr, ptr %5, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct._range_date_popup, ptr %264, i32 0, i32 15
  %266 = load i32, ptr %265, align 8, !tbaa !245
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !245
  %268 = load ptr, ptr %5, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct._range_date_popup, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !199
  %271 = call i64 @gtk_entry_get_type() #15
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271)
  call void @gtk_entry_set_text(ptr noundef %272, ptr noundef @.str.102)
  %273 = load ptr, ptr %5, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw %struct._range_date_popup, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !200
  %276 = call i64 @gtk_entry_get_type() #15
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276)
  call void @gtk_entry_set_text(ptr noundef %277, ptr noundef @.str.102)
  %278 = load ptr, ptr %5, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %struct._range_date_popup, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !201
  %281 = call i64 @gtk_entry_get_type() #15
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281)
  call void @gtk_entry_set_text(ptr noundef %282, ptr noundef @.str.102)
  %283 = load ptr, ptr %5, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct._range_date_popup, ptr %283, i32 0, i32 15
  %285 = load i32, ptr %284, align 8, !tbaa !245
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !245
  br label %287

287:                                              ; preds = %263, %260, %257, %254, %243
  br label %288

288:                                              ; preds = %287, %219
  br label %289

289:                                              ; preds = %288, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !43
  %290 = load ptr, ptr %5, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct._range_date_popup, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !192
  %293 = call i32 @dt_bauhaus_combobox_get(ptr noundef %292)
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %314

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct._range_date_popup, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !191
  %299 = call i64 @gtk_popover_get_type() #15
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  %301 = call ptr @gtk_popover_get_default_widget(ptr noundef %300)
  %302 = load ptr, ptr %4, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8, !tbaa !87
  %305 = icmp eq ptr %301, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %295
  %307 = load i32, ptr %6, align 4, !tbaa !13
  %308 = load i32, ptr %7, align 4, !tbaa !13
  %309 = load i32, ptr %8, align 4, !tbaa !13
  %310 = load i32, ptr %9, align 4, !tbaa !13
  %311 = load i32, ptr %10, align 4, !tbaa !13
  %312 = load i32, ptr %11, align 4, !tbaa !13
  %313 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  store ptr %313, ptr %12, align 8, !tbaa !43
  br label %348

314:                                              ; preds = %295, %289
  %315 = load ptr, ptr %5, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct._range_date_popup, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !192
  %318 = call i32 @dt_bauhaus_combobox_get(ptr noundef %317)
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %339

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8, !tbaa !42
  %322 = getelementptr inbounds nuw %struct._range_date_popup, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !191
  %324 = call i64 @gtk_popover_get_type() #15
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324)
  %326 = call ptr @gtk_popover_get_default_widget(ptr noundef %325)
  %327 = load ptr, ptr %4, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !88
  %330 = icmp eq ptr %326, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %320
  %332 = load i32, ptr %6, align 4, !tbaa !13
  %333 = load i32, ptr %7, align 4, !tbaa !13
  %334 = load i32, ptr %8, align 4, !tbaa !13
  %335 = load i32, ptr %9, align 4, !tbaa !13
  %336 = load i32, ptr %10, align 4, !tbaa !13
  %337 = load i32, ptr %11, align 4, !tbaa !13
  %338 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.104, i32 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  store ptr %338, ptr %12, align 8, !tbaa !43
  br label %347

339:                                              ; preds = %320, %314
  %340 = load i32, ptr %6, align 4, !tbaa !13
  %341 = load i32, ptr %7, align 4, !tbaa !13
  %342 = load i32, ptr %8, align 4, !tbaa !13
  %343 = load i32, ptr %9, align 4, !tbaa !13
  %344 = load i32, ptr %10, align 4, !tbaa !13
  %345 = load i32, ptr %11, align 4, !tbaa !13
  %346 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  store ptr %346, ptr %12, align 8, !tbaa !43
  br label %347

347:                                              ; preds = %339, %331
  br label %348

348:                                              ; preds = %347, %306
  %349 = load ptr, ptr %5, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw %struct._range_date_popup, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !206
  %352 = call i64 @gtk_entry_get_type() #15
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %352)
  %354 = load ptr, ptr %12, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %12, align 8, !tbaa !43
  call void @g_free(ptr noundef %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %356

356:                                              ; preds = %348, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_popup_date_day_selected_2click(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._range_date_popup, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !245
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._range_date_popup, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = call i32 @gtk_widget_activate(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %16
  ret void
}

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_tree_row_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._range_date_popup, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !245
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %4
  br label %30

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct._range_date_popup, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = call i32 @gtk_widget_activate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_tree_selection_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct._range_date_popup, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !245
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %2
  br label %257

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct._range_date_popup, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call i64 @gtk_tree_view_get_type() #15
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @gtk_tree_view_get_model(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._range_date_popup, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = call i64 @gtk_tree_view_get_type() #15
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @gtk_tree_view_get_selection(ptr noundef %53)
  %55 = call i32 @gtk_tree_selection_get_selected(ptr noundef %54, ptr noundef null, ptr noundef %6)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %255

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %59, ptr noundef %6, i32 noundef 3, ptr noundef %7, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = call i32 @g_str_has_prefix(ptr noundef %60, ptr noundef @.str.106)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %239

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._range_date_popup, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = call i64 @gtk_popover_get_type() #15
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = call ptr @gtk_popover_get_default_widget(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 12, ptr %11, align 4, !tbaa !13
  store i32 31, ptr %12, align 4, !tbaa !13
  store i32 23, ptr %13, align 4, !tbaa !13
  store i32 59, ptr %14, align 4, !tbaa !13
  store i32 59, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %77 = call ptr @g_regex_new(ptr noundef @.str.107, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %77, ptr %17, align 8, !tbaa !212
  %78 = load ptr, ptr %17, align 8, !tbaa !212
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = call i32 @g_regex_match_full(ptr noundef %78, ptr noundef %79, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %81 = load ptr, ptr %16, align 8, !tbaa !214
  %82 = call i32 @g_match_info_get_match_count(ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !13
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = icmp sle i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr %16, align 8, !tbaa !214
  call void @g_match_info_free(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !212
  call void @g_regex_unref(ptr noundef %87)
  store i32 1, ptr %9, align 4
  br label %236

88:                                               ; preds = %76
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %92 = load ptr, ptr %16, align 8, !tbaa !214
  %93 = call ptr @g_match_info_fetch(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %19, align 8, !tbaa !43
  %94 = load ptr, ptr %19, align 8, !tbaa !43
  %95 = call i32 @atoi(ptr noundef %94) #16
  %96 = icmp sgt i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %19, align 8, !tbaa !43
  %100 = call i32 @atoi(ptr noundef %99) #16
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi i32 [ 0, %97 ], [ %100, %98 ]
  store i32 %102, ptr %10, align 4, !tbaa !13
  %103 = load ptr, ptr %19, align 8, !tbaa !43
  call void @g_free(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %104

104:                                              ; preds = %101, %88
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %108 = load ptr, ptr %16, align 8, !tbaa !214
  %109 = call ptr @g_match_info_fetch(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %20, align 8, !tbaa !43
  %110 = load ptr, ptr %20, align 8, !tbaa !43
  %111 = call i32 @atoi(ptr noundef %110) #16
  %112 = icmp sgt i32 %111, 12
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %124

114:                                              ; preds = %107
  %115 = load ptr, ptr %20, align 8, !tbaa !43
  %116 = call i32 @atoi(ptr noundef %115) #16
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8, !tbaa !43
  %121 = call i32 @atoi(ptr noundef %120) #16
  br label %122

122:                                              ; preds = %119, %118
  %123 = phi i32 [ 1, %118 ], [ %121, %119 ]
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i32 [ 12, %113 ], [ %123, %122 ]
  store i32 %125, ptr %11, align 4, !tbaa !13
  %126 = load ptr, ptr %20, align 8, !tbaa !43
  call void @g_free(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %127

127:                                              ; preds = %124, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = trunc i32 %129 to i16
  %131 = call zeroext i8 @g_date_get_days_in_month(i32 noundef %128, i16 noundef zeroext %130) #15
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %21, align 4, !tbaa !13
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = load i32, ptr %21, align 4, !tbaa !13
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i32, ptr %12, align 4, !tbaa !13
  br label %140

138:                                              ; preds = %127
  %139 = load i32, ptr %21, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %12, align 4, !tbaa !13
  %142 = load i32, ptr %18, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %145 = load ptr, ptr %16, align 8, !tbaa !214
  %146 = call ptr @g_match_info_fetch(ptr noundef %145, i32 noundef 3)
  store ptr %146, ptr %22, align 8, !tbaa !43
  %147 = load ptr, ptr %22, align 8, !tbaa !43
  %148 = call i32 @atoi(ptr noundef %147) #16
  %149 = icmp sgt i32 %148, 31
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %161

151:                                              ; preds = %144
  %152 = load ptr, ptr %22, align 8, !tbaa !43
  %153 = call i32 @atoi(ptr noundef %152) #16
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %22, align 8, !tbaa !43
  %158 = call i32 @atoi(ptr noundef %157) #16
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi i32 [ 0, %155 ], [ %158, %156 ]
  br label %161

161:                                              ; preds = %159, %150
  %162 = phi i32 [ 31, %150 ], [ %160, %159 ]
  store i32 %162, ptr %12, align 4, !tbaa !13
  %163 = load ptr, ptr %22, align 8, !tbaa !43
  call void @g_free(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %164

164:                                              ; preds = %161, %140
  %165 = load i32, ptr %18, align 4, !tbaa !13
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %168 = load ptr, ptr %16, align 8, !tbaa !214
  %169 = call ptr @g_match_info_fetch(ptr noundef %168, i32 noundef 4)
  store ptr %169, ptr %23, align 8, !tbaa !43
  %170 = load ptr, ptr %23, align 8, !tbaa !43
  %171 = call i32 @atoi(ptr noundef %170) #16
  %172 = icmp sgt i32 %171, 23
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %184

174:                                              ; preds = %167
  %175 = load ptr, ptr %23, align 8, !tbaa !43
  %176 = call i32 @atoi(ptr noundef %175) #16
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %23, align 8, !tbaa !43
  %181 = call i32 @atoi(ptr noundef %180) #16
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ 0, %178 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ 23, %173 ], [ %183, %182 ]
  store i32 %185, ptr %13, align 4, !tbaa !13
  %186 = load ptr, ptr %23, align 8, !tbaa !43
  call void @g_free(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %187

187:                                              ; preds = %184, %164
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 5
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %191 = load ptr, ptr %16, align 8, !tbaa !214
  %192 = call ptr @g_match_info_fetch(ptr noundef %191, i32 noundef 5)
  store ptr %192, ptr %24, align 8, !tbaa !43
  %193 = load ptr, ptr %24, align 8, !tbaa !43
  %194 = call i32 @atoi(ptr noundef %193) #16
  %195 = icmp sgt i32 %194, 59
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %24, align 8, !tbaa !43
  %199 = call i32 @atoi(ptr noundef %198) #16
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %24, align 8, !tbaa !43
  %204 = call i32 @atoi(ptr noundef %203) #16
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi i32 [ 0, %201 ], [ %204, %202 ]
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i32 [ 59, %196 ], [ %206, %205 ]
  store i32 %208, ptr %14, align 4, !tbaa !13
  %209 = load ptr, ptr %24, align 8, !tbaa !43
  call void @g_free(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %210

210:                                              ; preds = %207, %187
  %211 = load i32, ptr %18, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %233

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %214 = load ptr, ptr %16, align 8, !tbaa !214
  %215 = call ptr @g_match_info_fetch(ptr noundef %214, i32 noundef 6)
  store ptr %215, ptr %25, align 8, !tbaa !43
  %216 = load ptr, ptr %25, align 8, !tbaa !43
  %217 = call i32 @atoi(ptr noundef %216) #16
  %218 = icmp sgt i32 %217, 59
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %230

220:                                              ; preds = %213
  %221 = load ptr, ptr %25, align 8, !tbaa !43
  %222 = call i32 @atoi(ptr noundef %221) #16
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %25, align 8, !tbaa !43
  %227 = call i32 @atoi(ptr noundef %226) #16
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi i32 [ 0, %224 ], [ %227, %225 ]
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ 59, %219 ], [ %229, %228 ]
  store i32 %231, ptr %15, align 4, !tbaa !13
  %232 = load ptr, ptr %25, align 8, !tbaa !43
  call void @g_free(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %233

233:                                              ; preds = %230, %210
  %234 = load ptr, ptr %16, align 8, !tbaa !214
  call void @g_match_info_free(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !212
  call void @g_regex_unref(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %233, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %237 = load i32, ptr %9, align 4
  switch i32 %237, label %254 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %240 = load i32, ptr %10, align 4, !tbaa !13
  %241 = load i32, ptr %11, align 4, !tbaa !13
  %242 = load i32, ptr %12, align 4, !tbaa !13
  %243 = load i32, ptr %13, align 4, !tbaa !13
  %244 = load i32, ptr %14, align 4, !tbaa !13
  %245 = load i32, ptr %15, align 4, !tbaa !13
  %246 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.108, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  store ptr %246, ptr %26, align 8, !tbaa !43
  %247 = load ptr, ptr %5, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct._range_date_popup, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !206
  %250 = call i64 @gtk_entry_get_type() #15
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %26, align 8, !tbaa !43
  call void @gtk_entry_set_text(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %26, align 8, !tbaa !43
  call void @g_free(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  store i32 0, ptr %9, align 4
  br label %254

254:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %255

255:                                              ; preds = %254, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %256 = load i32, ptr %9, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %38, %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

declare ptr @gtk_tree_view_column_new() #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_date_tree_count_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !255
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !255
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %11, i32 noundef 4, ptr noundef %12, i32 noundef -1)
  %16 = load i32, ptr %12, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !204
  %20 = load ptr, ptr %11, align 8, !tbaa !43
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %19, ptr noundef @.str.109, ptr noundef %20, ptr noundef null)
  br label %28

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.110, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !204
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef @.str.109, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %13, align 8, !tbaa !43
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) #2

declare ptr @gtk_button_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_now_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._range_date_popup, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !245
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  br label %66

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._range_date_popup, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = call i64 @gtk_popover_get_type() #15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_popover_get_default_widget(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %64

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = and i32 %37, -3
  store i32 %38, ptr %36, align 4, !tbaa !68
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = and i32 %41, -33
  store i32 %42, ptr %40, align 4, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = and i32 %45, -5
  store i32 %46, ptr %44, align 4, !tbaa !68
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = or i32 %49, 8
  store i32 %50, ptr %48, align 4, !tbaa !68
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8, !tbaa !67
  call void @dtgtk_range_select_set_selection(ptr noundef %51, i32 noundef %54, double noundef %57, double noundef %60, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._range_date_popup, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  call void @gtk_widget_hide(ptr noundef %63)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %18, %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_popup_date_ok_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._range_date_popup, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !245
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  br label %59

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._range_date_popup, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = call i64 @gtk_popover_get_type() #15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_popover_get_default_widget(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %47

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._range_date_popup, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = call i64 @gtk_popover_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @gtk_popover_get_default_widget(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._GtkDarktableRangeSelect, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._range_date_popup, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = call i64 @gtk_entry_get_type() #15
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @gtk_entry_get_text(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !13
  call void @_bound_change(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct._range_date_popup, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  call void @gtk_widget_hide(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %59

59:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @gtk_calendar_get_date(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @gtk_widget_activate(ptr noundef) #2

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @g_date_get_days_in_month(i32 noundef, i16 noundef zeroext) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_widget_hide(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24_GtkDarktableRangeSelect", !8, i64 0}
!17 = !{!18, !14, i64 56}
!18 = !{!"_GtkDarktableRangeSelect", !19, i64 0, !14, i64 56, !14, i64 60, !14, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !32, i64 112, !14, i64 140, !31, i64 144, !14, i64 152, !14, i64 156, !33, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !8, i64 224, !8, i64 232, !31, i64 240, !31, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !36, i64 304, !36, i64 320, !36, i64 336, !14, i64 352, !34, i64 360, !34, i64 368, !37, i64 376, !38, i64 384}
!19 = !{!"_GtkEventBox", !20, i64 0, !30, i64 48}
!20 = !{!"_GtkBin", !21, i64 0, !29, i64 40}
!21 = !{!"_GtkContainer", !22, i64 0, !28, i64 32}
!22 = !{!"_GtkWidget", !23, i64 0, !27, i64 24}
!23 = !{!"_GObject", !24, i64 0, !14, i64 8, !26, i64 16}
!24 = !{!"_GTypeInstance", !25, i64 0}
!25 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!26 = !{!"p1 _ZTS6_GData", !8, i64 0}
!27 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!28 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!29 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!30 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !8, i64 0}
!31 = !{!"double", !9, i64 0}
!32 = !{!"dt_datetime_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!33 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!34 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!37 = !{!"p1 omnipotent char", !8, i64 0}
!38 = !{!"p1 _ZTS17_range_date_popup", !8, i64 0}
!39 = !{!18, !14, i64 312}
!40 = !{!18, !34, i64 184}
!41 = !{!18, !38, i64 384}
!42 = !{!38, !38, i64 0}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !34, i64 88}
!45 = !{!"_range_date_popup", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !14, i64 120}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!18, !35, i64 280}
!51 = !{!35, !35, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_GList", !8, i64 0, !35, i64 8, !35, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12_range_block", !8, i64 0}
!56 = !{!57, !31, i64 0}
!57 = !{!"_range_block", !31, i64 0, !14, i64 8, !37, i64 16, !31, i64 24, !14, i64 32}
!58 = !{i64 0, i64 4, !13, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59}
!59 = !{!8, !8, i64 0}
!60 = !{!57, !37, i64 16}
!61 = !{!57, !14, i64 8}
!62 = !{!53, !35, i64 8}
!63 = !{!18, !31, i64 72}
!64 = !{!18, !31, i64 80}
!65 = !{!18, !31, i64 88}
!66 = !{!18, !31, i64 96}
!67 = !{!18, !31, i64 104}
!68 = !{!18, !14, i64 140}
!69 = !{!18, !31, i64 248}
!70 = !{!18, !14, i64 152}
!71 = !{!18, !31, i64 144}
!72 = !{!18, !33, i64 160}
!73 = !{!18, !8, i64 232}
!74 = !{!18, !8, i64 224}
!75 = !{!18, !8, i64 256}
!76 = !{!18, !8, i64 264}
!77 = !{!18, !14, i64 60}
!78 = !{!18, !14, i64 352}
!79 = !{!18, !37, i64 376}
!80 = !{!18, !8, i64 272}
!81 = !{!18, !14, i64 64}
!82 = !{!34, !34, i64 0}
!83 = !{!18, !34, i64 192}
!84 = !{!18, !34, i64 200}
!85 = !{!18, !34, i64 208}
!86 = !{!18, !34, i64 216}
!87 = !{!18, !34, i64 168}
!88 = !{!18, !34, i64 176}
!89 = !{!90, !14, i64 3128}
!90 = !{!"darktable_t", !91, i64 0, !14, i64 4, !14, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !92, i64 48, !93, i64 56, !94, i64 64, !95, i64 72, !96, i64 80, !97, i64 88, !98, i64 96, !99, i64 104, !100, i64 112, !101, i64 120, !102, i64 128, !103, i64 136, !104, i64 144, !105, i64 152, !106, i64 160, !107, i64 168, !108, i64 176, !109, i64 184, !110, i64 192, !111, i64 200, !112, i64 208, !113, i64 216, !114, i64 224, !9, i64 232, !115, i64 2792, !115, i64 2832, !115, i64 2872, !115, i64 2912, !115, i64 2952, !37, i64 2992, !37, i64 3000, !37, i64 3008, !37, i64 3016, !37, i64 3024, !37, i64 3032, !37, i64 3040, !37, i64 3048, !37, i64 3056, !37, i64 3064, !37, i64 3072, !37, i64 3080, !37, i64 3088, !116, i64 3096, !35, i64 3104, !31, i64 3112, !35, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !117, i64 3328, !49, i64 3336, !118, i64 3344, !120, i64 3384, !121, i64 3416}
!91 = !{!"dt_codepath_t", !14, i64 0}
!92 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!93 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!94 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!95 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!96 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!97 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!98 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!99 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!100 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!101 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!102 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!103 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!104 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!105 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!106 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!107 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!108 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!110 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!111 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!112 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!113 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!114 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!115 = !{!"dt_pthread_mutex_t", !9, i64 0}
!116 = !{!"", !14, i64 0}
!117 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!118 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !119, i64 16, !119, i64 24, !14, i64 32}
!119 = !{!"p1 int", !8, i64 0}
!120 = !{!"dt_backthumb_t", !31, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!121 = !{!"dt_gimp_t", !14, i64 0, !37, i64 8, !37, i64 16, !14, i64 24, !14, i64 28}
!122 = !{!90, !14, i64 8}
!123 = !{!90, !98, i64 96}
!124 = !{!31, !31, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 double", !8, i64 0}
!127 = !{!18, !14, i64 112}
!128 = !{!18, !14, i64 116}
!129 = !{!18, !14, i64 120}
!130 = !{!18, !14, i64 124}
!131 = !{!18, !14, i64 128}
!132 = !{!18, !14, i64 132}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!135 = !{!36, !14, i64 8}
!136 = !{!18, !14, i64 316}
!137 = !{!36, !14, i64 12}
!138 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_GtkBorder", !143, i64 0, !143, i64 2, !143, i64 4, !143, i64 6}
!143 = !{!"short", !9, i64 0}
!144 = !{!142, !143, i64 2}
!145 = !{!18, !14, i64 328}
!146 = !{!18, !14, i64 320}
!147 = !{!142, !143, i64 4}
!148 = !{!142, !143, i64 6}
!149 = !{!18, !14, i64 332}
!150 = !{!18, !14, i64 324}
!151 = !{!18, !14, i64 344}
!152 = !{!18, !14, i64 336}
!153 = !{!18, !14, i64 348}
!154 = !{!18, !14, i64 340}
!155 = !{!18, !31, i64 240}
!156 = !{!18, !14, i64 156}
!157 = !{!18, !35, i64 296}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS13_range_marker", !8, i64 0}
!160 = !{!161, !31, i64 0}
!161 = !{!"_range_marker", !31, i64 0, !14, i64 8}
!162 = !{!18, !35, i64 288}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11_range_icon", !8, i64 0}
!165 = !{!166, !14, i64 0}
!166 = !{!"_range_icon", !14, i64 0, !31, i64 8, !8, i64 16, !14, i64 24, !8, i64 32}
!167 = !{!166, !14, i64 24}
!168 = !{!166, !31, i64 8}
!169 = !{!166, !8, i64 16}
!170 = !{!166, !8, i64 32}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!173 = !{!174, !14, i64 52}
!174 = !{!"_GdkEventButton", !14, i64 0, !175, i64 8, !9, i64 16, !14, i64 20, !31, i64 24, !31, i64 32, !126, i64 40, !14, i64 48, !14, i64 52, !176, i64 56, !31, i64 64, !31, i64 72}
!175 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!176 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!177 = !{!174, !14, i64 0}
!178 = !{!174, !31, i64 24}
!179 = !{!174, !14, i64 48}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!182 = !{!183, !31, i64 24}
!183 = !{!"_GdkEventMotion", !14, i64 0, !175, i64 8, !9, i64 16, !14, i64 20, !31, i64 24, !31, i64 32, !126, i64 40, !14, i64 48, !143, i64 52, !176, i64 56, !31, i64 64, !31, i64 72}
!184 = !{!36, !14, i64 0}
!185 = !{!36, !14, i64 4}
!186 = !{!18, !34, i64 360}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS14_GdkEventFocus", !8, i64 0}
!191 = !{!45, !34, i64 0}
!192 = !{!45, !34, i64 8}
!193 = !{!45, !34, i64 16}
!194 = !{!45, !34, i64 24}
!195 = !{!45, !34, i64 32}
!196 = !{!45, !34, i64 40}
!197 = !{!45, !34, i64 48}
!198 = !{!45, !34, i64 56}
!199 = !{!45, !34, i64 64}
!200 = !{!45, !34, i64 72}
!201 = !{!45, !34, i64 80}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!206 = !{!45, !34, i64 96}
!207 = !{!45, !34, i64 112}
!208 = !{!45, !34, i64 104}
!209 = !{!161, !14, i64 8}
!210 = !{!57, !31, i64 24}
!211 = !{!57, !14, i64 32}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7_GRegex", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS11_GMatchInfo", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!218 = !{!219, !8, i64 152}
!219 = !{!"_GtkWidgetClass", !220, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !223, i64 800, !8, i64 808, !8, i64 816}
!220 = !{!"_GObjectClass", !221, i64 0, !222, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!221 = !{!"_GTypeClass", !12, i64 0}
!222 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!223 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!224 = !{!221, !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!227 = !{!24, !25, i64 0}
!228 = !{!90, !99, i64 104}
!229 = !{!230, !31, i64 1432}
!230 = !{!"dt_gui_gtk_t", !231, i64 0, !232, i64 8, !233, i64 56, !14, i64 80, !37, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !31, i64 1376, !31, i64 1384, !31, i64 1392, !31, i64 1400, !34, i64 1408, !31, i64 1416, !31, i64 1424, !31, i64 1432, !31, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !115, i64 5568}
!231 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!232 = !{!"dt_gui_widgets_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!233 = !{!"dt_gui_scrollbars_t", !34, i64 0, !34, i64 8, !14, i64 16}
!234 = !{!33, !33, i64 0}
!235 = !{!236, !31, i64 0}
!236 = !{!"_GdkRGBA", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!237 = !{!236, !31, i64 8}
!238 = !{!236, !31, i64 16}
!239 = !{!236, !31, i64 24}
!240 = !{!18, !34, i64 368}
!241 = !{!176, !176, i64 0}
!242 = !{!175, !175, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!245 = !{!45, !14, i64 120}
!246 = !{!230, !14, i64 1352}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS14_PangoAttrList", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS15_PangoAttribute", !8, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
