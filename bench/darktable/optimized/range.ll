; ModuleID = 'bench/darktable/original/range.ll'
source_filename = "bench/darktable/original/range.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@dtgtk_range_select_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableRangeSelect_private_offset = internal global i32 0, align 4
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
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
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
define i64 @dtgtk_range_select_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id) #17
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_range_select_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id, i64 noundef %5) #17
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_range_select_get_type_once() unnamed_addr #3 {
  %1 = tail call i64 @gtk_event_box_get_type() #18
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.39) #17
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1040, ptr noundef nonnull @dtgtk_range_select_class_intern_init, i32 noundef 392, ptr noundef nonnull @dtgtk_range_select_init, i32 noundef 0) #17
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_redraw(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %91

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i64 @gtk_tree_view_get_type() #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #17
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #17
  tail call void @gtk_tree_view_set_model(ptr noundef %18, ptr noundef null) #17
  %19 = tail call i64 @gtk_tree_store_get_type() #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  tail call void @gtk_tree_store_clear(ptr noundef %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.0106133.i = load ptr, ptr %21, align 8, !tbaa !37
  %.not134.i = icmp eq ptr %.0106133.i, null
  br i1 %.not134.i, label %_popup_date_recreate_model.exit, label %.lr.ph140.i

._crit_edge141.i:                                 ; preds = %86
  %.not118.i = icmp eq ptr %.1115.i, null
  br i1 %.not118.i, label %_popup_date_recreate_model.exit, label %88

.lr.ph140.i:                                      ; preds = %9, %86
  %.0106138.i = phi ptr [ %.0106.i, %86 ], [ %.0106133.i, %9 ]
  %.0107137.i = phi i32 [ %.1108.i, %86 ], [ 0, %9 ]
  %.0110136.i = phi i32 [ %.1111.i, %86 ], [ 0, %9 ]
  %.0114135.i = phi ptr [ %.1115.i, %86 ], [ null, %9 ]
  %22 = load ptr, ptr %.0106138.i, align 8, !tbaa !38
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = fptosi double %23 to i64
  %25 = call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %24) #17
  %.not119.i = icmp eq ptr %25, null
  br i1 %.not119.i, label %86, label %26

26:                                               ; preds = %.lr.ph140.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !42
  %.not120.i = icmp eq ptr %.0114135.i, null
  br i1 %.not120.i, label %.loopexit.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not121.i = icmp eq ptr %29, null
  br i1 %.not121.i, label %30, label %.loopexit.i

30:                                               ; preds = %27
  %31 = call i32 @g_date_time_get_year(ptr noundef nonnull %25) #17
  %32 = call i32 @g_date_time_get_year(ptr noundef nonnull %.0114135.i) #17
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = call i32 @g_date_time_get_month(ptr noundef nonnull %25) #17
  %36 = call i32 @g_date_time_get_month(ptr noundef nonnull %.0114135.i) #17
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %25) #17
  %40 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %.0114135.i) #17
  %41 = icmp eq i32 %39, %40
  %spec.select.i = select i1 %41, i32 3, i32 2
  br label %42

42:                                               ; preds = %38, %34, %30
  %.1.i = phi i32 [ 1, %34 ], [ 0, %30 ], [ %spec.select.i, %38 ]
  br label %43

43:                                               ; preds = %43, %42
  %.0131.i = phi i32 [ %.1.i, %42 ], [ %45, %43 ]
  %44 = call i32 @gtk_tree_model_iter_parent(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !42
  %45 = add nuw nsw i32 %.0131.i, 1
  %exitcond.not.i = icmp eq i32 %45, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %43

.loopexit.i:                                      ; preds = %43, %27, %26
  %.0105.i = phi i32 [ 0, %27 ], [ 0, %26 ], [ %.1.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not122.i = icmp eq ptr %47, null
  br i1 %.not122.i, label %54, label %48

48:                                               ; preds = %.loopexit.i
  %49 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.43) #17
  %50 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.44) #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  %52 = load ptr, ptr %46, align 8, !tbaa !45
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %51, ptr noundef nonnull %2, ptr noundef null, i32 noundef %.0107137.i, i32 noundef 0, ptr noundef %52, i32 noundef 2, ptr noundef %49, i32 noundef 3, ptr noundef %50, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %.0110136.i, i32 noundef -1) #17
  %53 = add nsw i32 %.0107137.i, 1
  call void @g_free(ptr noundef %49) #17
  call void @g_free(ptr noundef %50) #17
  br label %85

54:                                               ; preds = %.loopexit.i
  switch i32 %.0105.i, label %71 [
    i32 0, label %.thread.i
    i32 1, label %.thread127.i
    i32 2, label %65
  ]

.thread.i:                                        ; preds = %54
  %55 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.45) #17
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %56, ptr noundef %55) #17
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %58, ptr noundef nonnull %2, ptr noundef null, i32 noundef %.0107137.i, i32 noundef 0, ptr noundef %55, i32 noundef 2, ptr noundef %57, i32 noundef 3, ptr noundef %55, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %.0110136.i, i32 noundef -1) #17
  %59 = add nsw i32 %.0110136.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !42
  call void @g_free(ptr noundef %55) #17
  call void @g_free(ptr noundef %57) #17
  br label %.thread127.i

.thread127.i:                                     ; preds = %.thread.i, %54
  %.3113126.i = phi i32 [ %59, %.thread.i ], [ %.0110136.i, %54 ]
  %60 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.47) #17
  %61 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.48) #17
  %62 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.49) #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %.0107137.i, i32 noundef 0, ptr noundef %60, i32 noundef 2, ptr noundef %61, i32 noundef 3, ptr noundef %62, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %.3113126.i, i32 noundef -1) #17
  %64 = add nsw i32 %.3113126.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !42
  call void @g_free(ptr noundef %60) #17
  call void @g_free(ptr noundef %61) #17
  call void @g_free(ptr noundef %62) #17
  br label %65

65:                                               ; preds = %.thread127.i, %54
  %.4130.i = phi i32 [ %64, %.thread127.i ], [ %.0110136.i, %54 ]
  %66 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.50) #17
  %67 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.51) #17
  %68 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.52) #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %.0107137.i, i32 noundef 0, ptr noundef %66, i32 noundef 2, ptr noundef %67, i32 noundef 3, ptr noundef %68, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %.4130.i, i32 noundef -1) #17
  %70 = add nsw i32 %.4130.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !42
  call void @g_free(ptr noundef %66) #17
  call void @g_free(ptr noundef %67) #17
  call void @g_free(ptr noundef %68) #17
  br label %71

71:                                               ; preds = %65, %54
  %.5.i = phi i32 [ %70, %65 ], [ %.0110136.i, %54 ]
  %72 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.53) #17
  %73 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.43) #17
  %74 = call noalias ptr @g_date_time_format(ptr noundef nonnull %25, ptr noundef nonnull @.str.44) #17
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %75, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %.0107137.i, i32 noundef 0, ptr noundef %72, i32 noundef 2, ptr noundef %73, i32 noundef 3, ptr noundef %74, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef %.5.i, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !42
  call void @g_free(ptr noundef %72) #17
  call void @g_free(ptr noundef %73) #17
  call void @g_free(ptr noundef %74) #17
  %76 = call i32 @gtk_tree_model_iter_parent(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %2) #17
  %.not123132.i = icmp eq i32 %76, 0
  br i1 %.not123132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !43
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  %80 = load i32, ptr %77, align 8, !tbaa !46
  %81 = load i32, ptr %5, align 4, !tbaa !43
  %82 = add nsw i32 %81, %80
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %79, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %82, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %83 = call i32 @gtk_tree_model_iter_parent(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %2) #17
  %.not123.i = icmp eq i32 %83, 0
  br i1 %.not123.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %78, %71
  br i1 %.not120.i, label %85, label %84

84:                                               ; preds = %._crit_edge.i
  call void @g_date_time_unref(ptr noundef nonnull %.0114135.i) #17
  br label %85

85:                                               ; preds = %84, %._crit_edge.i, %48
  %.2116.i = phi ptr [ %.0114135.i, %48 ], [ %25, %84 ], [ %25, %._crit_edge.i ]
  %.2112.in.i = phi i32 [ %.0110136.i, %48 ], [ %.5.i, %84 ], [ %.5.i, %._crit_edge.i ]
  %.2109.i = phi i32 [ %53, %48 ], [ %.0107137.i, %84 ], [ %.0107137.i, %._crit_edge.i ]
  %.2112.i = add nsw i32 %.2112.in.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %86

86:                                               ; preds = %85, %.lr.ph140.i
  %.1115.i = phi ptr [ %.2116.i, %85 ], [ %.0114135.i, %.lr.ph140.i ]
  %.1111.i = phi i32 [ %.2112.i, %85 ], [ %.0110136.i, %.lr.ph140.i ]
  %.1108.i = phi i32 [ %.2109.i, %85 ], [ %.0107137.i, %.lr.ph140.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0106138.i, i64 8
  %.0106.i = load ptr, ptr %87, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.0106.i, null
  br i1 %.not.i, label %._crit_edge141.i, label %.lr.ph140.i

88:                                               ; preds = %._crit_edge141.i
  call void @g_date_time_unref(ptr noundef nonnull %.1115.i) #17
  br label %_popup_date_recreate_model.exit

_popup_date_recreate_model.exit:                  ; preds = %9, %._crit_edge141.i, %88
  %89 = load ptr, ptr %12, align 8, !tbaa !35
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %14) #17
  call void @gtk_tree_view_set_model(ptr noundef %90, ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %91

91:                                               ; preds = %_popup_date_recreate_model.exit, %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %92, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  call void @gtk_widget_queue_draw(ptr noundef %94) #17
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_new(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %dtgtk_range_select_get_type.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id) #17
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %dtgtk_range_select_get_type.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dtgtk_range_select_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id, i64 noundef %8) #17
  br label %dtgtk_range_select_get_type.exit

dtgtk_range_select_get_type.exit:                 ; preds = %3, %5, %7
  %9 = load i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %9, ptr noundef null) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double 0.000000e+00, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double 1.000000e+00, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 0.000000e+00, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 1.000000e-01, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store double 9.000000e-01, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store double 1.000000e+00, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double 0.000000e+00, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr @_default_value_translator, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @_default_value_translator, ptr %22, align 8, !tbaa !60
  %23 = icmp eq i32 %2, 0
  %24 = select i1 %23, ptr @_default_print_func, ptr @_default_print_date_func
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %24, ptr %25, align 8, !tbaa !61
  %26 = select i1 %23, ptr @_default_decode_func, ptr @_default_decode_date_func
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %1, ptr %28, align 4, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %2, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 0, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i32 -1, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @dtgtk_range_select_get_bounds_pretty, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %34, align 8, !tbaa !67
  %35 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %36 = tail call ptr @gtk_drawing_area_new() #17
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %36, ptr %37, align 8, !tbaa !48
  tail call void @gtk_widget_set_events(ptr noundef %36, i32 noundef 41732) #17
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #17
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @_event_band_draw, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %41 = load ptr, ptr %37, align 8, !tbaa !48
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #17
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.1, ptr noundef nonnull @_event_band_press, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %44 = load ptr, ptr %37, align 8, !tbaa !48
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #17
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull @_event_band_release, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %47 = load ptr, ptr %37, align 8, !tbaa !48
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #17
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @_event_band_motion, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %50 = load ptr, ptr %37, align 8, !tbaa !48
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #17
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @_event_band_leave, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %53 = load ptr, ptr %37, align 8, !tbaa !48
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #17
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @_dt_pref_changed, ptr noundef %10, ptr noundef null, i32 noundef 0) #17
  %56 = load ptr, ptr %37, align 8, !tbaa !48
  %57 = tail call i64 @gtk_widget_get_type() #18
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #17
  tail call void @gtk_widget_set_name(ptr noundef %58, ptr noundef nonnull @.str.6) #17
  %59 = load ptr, ptr %37, align 8, !tbaa !48
  tail call void @gtk_widget_set_can_default(ptr noundef %59, i32 noundef 1) #17
  %60 = tail call i64 @gtk_box_get_type() #18
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  %62 = load ptr, ptr %37, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %63 = tail call ptr @gtk_drawing_area_new() #17
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %63, ptr %64, align 8, !tbaa !68
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %57) #17
  tail call void @gtk_widget_set_name(ptr noundef %65, ptr noundef nonnull @.str.7) #17
  %66 = load ptr, ptr %64, align 8, !tbaa !68
  tail call void @gtk_widget_set_no_show_all(ptr noundef %66, i32 noundef 1) #17
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  %68 = load ptr, ptr %64, align 8, !tbaa !68
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %69 = tail call ptr @gtk_drawing_area_new() #17
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %69, ptr %70, align 8, !tbaa !69
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %57) #17
  tail call void @gtk_widget_set_name(ptr noundef %71, ptr noundef nonnull @.str.8) #17
  %72 = load ptr, ptr %70, align 8, !tbaa !69
  tail call void @gtk_widget_set_no_show_all(ptr noundef %72, i32 noundef 1) #17
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  %74 = load ptr, ptr %70, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %75 = tail call ptr @gtk_drawing_area_new() #17
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %75, ptr %76, align 8, !tbaa !70
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %57) #17
  tail call void @gtk_widget_set_name(ptr noundef %77, ptr noundef nonnull @.str.9) #17
  %78 = load ptr, ptr %76, align 8, !tbaa !70
  tail call void @gtk_widget_set_no_show_all(ptr noundef %78, i32 noundef 1) #17
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  %80 = load ptr, ptr %76, align 8, !tbaa !70
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %81 = tail call ptr @gtk_drawing_area_new() #17
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %81, ptr %82, align 8, !tbaa !71
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %57) #17
  tail call void @gtk_widget_set_name(ptr noundef %83, ptr noundef nonnull @.str.10) #17
  %84 = load ptr, ptr %82, align 8, !tbaa !71
  tail call void @gtk_widget_set_no_show_all(ptr noundef %84, i32 noundef 1) #17
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  %86 = load ptr, ptr %82, align 8, !tbaa !71
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %87 = load i32, ptr %28, align 4, !tbaa !63
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %128, label %88

88:                                               ; preds = %dtgtk_range_select_get_type.exit
  %89 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %91 = tail call ptr @gtk_entry_new() #17
  tail call void @gtk_drag_dest_unset(ptr noundef %91) #17
  %92 = tail call i64 @gtk_entry_get_type() #18
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %93, i32 noundef 0) #17
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %91, ptr %94, align 8, !tbaa !72
  tail call void @gtk_widget_set_can_default(ptr noundef %91, i32 noundef 1) #17
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load i32, ptr %29, align 8, !tbaa !10
  switch i32 %96, label %_entry_set_tooltip.exit [
    i32 0, label %.sink.split.i
    i32 1, label %.sink.split.i.fold.split
  ]

.sink.split.i.fold.split:                         ; preds = %88
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %.sink.split.i.fold.split
  %.str.76.sink.i = phi ptr [ @.str.75, %88 ], [ @.str.78, %.sink.split.i.fold.split ]
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.76.sink.i, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %97) #17
  %.pre = load ptr, ptr %94, align 8, !tbaa !72
  br label %_entry_set_tooltip.exit

_entry_set_tooltip.exit:                          ; preds = %88, %.sink.split.i
  %98 = phi ptr [ %95, %88 ], [ %.pre, %.sink.split.i ]
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #17
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.11, ptr noundef nonnull @_event_entry_activated, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %101 = load ptr, ptr %94, align 8, !tbaa !72
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #17
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.12, ptr noundef nonnull @_event_entry_focus_out, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %104 = load ptr, ptr %94, align 8, !tbaa !72
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #17
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.1, ptr noundef nonnull @_event_entry_press, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %60) #17
  %108 = load ptr, ptr %94, align 8, !tbaa !72
  tail call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %109 = tail call ptr @gtk_entry_new() #17
  tail call void @gtk_drag_dest_unset(ptr noundef %109) #17
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %92) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %110, i32 noundef 0) #17
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %109, ptr %111, align 8, !tbaa !73
  tail call void @gtk_widget_set_can_default(ptr noundef %109, i32 noundef 1) #17
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %92) #17
  tail call void @gtk_entry_set_alignment(ptr noundef %113, float noundef 1.000000e+00) #17
  %114 = load ptr, ptr %111, align 8, !tbaa !73
  %115 = load i32, ptr %29, align 8, !tbaa !10
  switch i32 %115, label %_entry_set_tooltip.exit103 [
    i32 0, label %.sink.split.i101
    i32 1, label %.sink.split.i101.fold.split
  ]

.sink.split.i101.fold.split:                      ; preds = %_entry_set_tooltip.exit
  br label %.sink.split.i101

.sink.split.i101:                                 ; preds = %_entry_set_tooltip.exit, %.sink.split.i101.fold.split
  %.str.76.sink.i102 = phi ptr [ @.str.76, %_entry_set_tooltip.exit ], [ @.str.79, %.sink.split.i101.fold.split ]
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.76.sink.i102, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %116) #17
  %.pre104 = load ptr, ptr %111, align 8, !tbaa !73
  br label %_entry_set_tooltip.exit103

_entry_set_tooltip.exit103:                       ; preds = %_entry_set_tooltip.exit, %.sink.split.i101
  %117 = phi ptr [ %114, %_entry_set_tooltip.exit ], [ %.pre104, %.sink.split.i101 ]
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #17
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.11, ptr noundef nonnull @_event_entry_activated, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %120 = load ptr, ptr %111, align 8, !tbaa !73
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #17
  %122 = tail call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.12, ptr noundef nonnull @_event_entry_focus_out, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %123 = load ptr, ptr %111, align 8, !tbaa !73
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #17
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.1, ptr noundef nonnull @_event_entry_press, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %60) #17
  %127 = load ptr, ptr %111, align 8, !tbaa !73
  tail call void @gtk_box_pack_end(ptr noundef %126, ptr noundef %127, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  br label %128

128:                                              ; preds = %_entry_set_tooltip.exit103, %dtgtk_range_select_get_type.exit
  %129 = tail call i64 @gtk_container_get_type() #18
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %129) #17
  tail call void @gtk_container_add(ptr noundef %130, ptr noundef %35) #17
  tail call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.13) #17
  %131 = icmp eq i32 %2, 1
  br i1 %131, label %132, label %321

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #19
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %133, ptr %134, align 8, !tbaa !34
  %135 = load ptr, ptr %37, align 8, !tbaa !48
  %136 = tail call ptr @gtk_popover_new(ptr noundef %135) #17
  store ptr %136, ptr %133, align 8, !tbaa !74
  %137 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  tail call void @gtk_widget_set_name(ptr noundef %137, ptr noundef nonnull @.str.81) #17
  %138 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %60) #17
  tail call void @gtk_box_set_homogeneous(ptr noundef %139, i32 noundef 1) #17
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %141 = load ptr, ptr %133, align 8, !tbaa !74
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %129) #17
  tail call void @gtk_container_add(ptr noundef %142, ptr noundef %137) #17
  %143 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %144, ptr noundef %143, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %145 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !75
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #17
  %148 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %145, ptr noundef null, ptr noundef %147) #17
  %149 = load ptr, ptr %146, align 8, !tbaa !75
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef 80) #17
  %151 = tail call i64 @g_signal_connect_data(ptr noundef %150, ptr noundef nonnull @.str.27, ptr noundef nonnull @_popup_date_type_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  %153 = load ptr, ptr %146, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %154 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.32) #17
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !76
  %156 = tail call i64 @gtk_label_get_type() #18
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %156) #17
  tail call void @gtk_label_set_line_wrap(ptr noundef %157, i32 noundef 1) #17
  %158 = load ptr, ptr %155, align 8, !tbaa !76
  tail call void @gtk_widget_set_no_show_all(ptr noundef %158, i32 noundef 1) #17
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  %160 = load ptr, ptr %155, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17
  %162 = tail call ptr @gtk_label_new(ptr noundef %161) #17
  tail call void @dt_gui_add_class(ptr noundef %162, ptr noundef nonnull @.str.84) #17
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %162, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %164 = tail call ptr @gtk_calendar_new() #17
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %164, ptr %165, align 8, !tbaa !77
  tail call void @gtk_widget_set_no_show_all(ptr noundef %164, i32 noundef 1) #17
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167) #17
  %168 = load ptr, ptr %165, align 8, !tbaa !77
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #17
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.86, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %171 = load ptr, ptr %165, align 8, !tbaa !77
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80) #17
  %173 = tail call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.87, ptr noundef nonnull @_popup_date_day_selected_2click, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  %175 = load ptr, ptr %165, align 8, !tbaa !77
  tail call void @gtk_box_pack_start(ptr noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %176 = tail call ptr @gtk_grid_new() #17
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %176, ptr %177, align 8, !tbaa !78
  %178 = tail call i64 @gtk_grid_get_type() #18
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %178) #17
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %179, i32 noundef 1) #17
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  %181 = load ptr, ptr %177, align 8, !tbaa !78
  tail call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #17
  %183 = tail call ptr @gtk_label_new(ptr noundef %182) #17
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %156) #17
  tail call void @gtk_label_set_xalign(ptr noundef %184, float noundef 1.000000e+00) #17
  %185 = load ptr, ptr %177, align 8, !tbaa !78
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %178) #17
  tail call void @gtk_grid_attach(ptr noundef %186, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #17
  %187 = tail call ptr @gtk_entry_new() #17
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %187, ptr %188, align 8, !tbaa !79
  %189 = tail call i64 @gtk_entry_get_type() #18
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %190, i32 noundef 3) #17
  %191 = load ptr, ptr %188, align 8, !tbaa !79
  tail call void @gtk_widget_set_halign(ptr noundef %191, i32 noundef 1) #17
  %192 = load ptr, ptr %188, align 8, !tbaa !79
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef 80) #17
  %194 = tail call i64 @g_signal_connect_data(ptr noundef %193, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %195 = load ptr, ptr %177, align 8, !tbaa !78
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %178) #17
  %197 = load ptr, ptr %188, align 8, !tbaa !79
  tail call void @gtk_grid_attach(ptr noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #17
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #17
  %199 = tail call ptr @gtk_label_new(ptr noundef %198) #17
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %156) #17
  tail call void @gtk_label_set_xalign(ptr noundef %200, float noundef 1.000000e+00) #17
  %201 = load ptr, ptr %177, align 8, !tbaa !78
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %178) #17
  tail call void @gtk_grid_attach(ptr noundef %202, ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %203 = tail call ptr @gtk_entry_new() #17
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %203, ptr %204, align 8, !tbaa !80
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %205, i32 noundef 3) #17
  %206 = load ptr, ptr %204, align 8, !tbaa !80
  tail call void @gtk_widget_set_halign(ptr noundef %206, i32 noundef 1) #17
  %207 = load ptr, ptr %204, align 8, !tbaa !80
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80) #17
  %209 = tail call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %210 = load ptr, ptr %177, align 8, !tbaa !78
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %178) #17
  %212 = load ptr, ptr %204, align 8, !tbaa !80
  tail call void @gtk_grid_attach(ptr noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %213 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #17
  %214 = tail call ptr @gtk_label_new(ptr noundef %213) #17
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %156) #17
  tail call void @gtk_label_set_xalign(ptr noundef %215, float noundef 1.000000e+00) #17
  %216 = load ptr, ptr %177, align 8, !tbaa !78
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %178) #17
  tail call void @gtk_grid_attach(ptr noundef %217, ptr noundef %214, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #17
  %218 = tail call ptr @gtk_entry_new() #17
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr %218, ptr %219, align 8, !tbaa !81
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %220, i32 noundef 3) #17
  %221 = load ptr, ptr %219, align 8, !tbaa !81
  tail call void @gtk_widget_set_halign(ptr noundef %221, i32 noundef 1) #17
  %222 = load ptr, ptr %219, align 8, !tbaa !81
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80) #17
  %224 = tail call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %225 = load ptr, ptr %177, align 8, !tbaa !78
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %178) #17
  %227 = load ptr, ptr %219, align 8, !tbaa !81
  tail call void @gtk_grid_attach(ptr noundef %226, ptr noundef %227, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #17
  %228 = load ptr, ptr %177, align 8, !tbaa !78
  tail call void @gtk_widget_show_all(ptr noundef %228) #17
  %229 = load ptr, ptr %177, align 8, !tbaa !78
  tail call void @gtk_widget_set_no_show_all(ptr noundef %229, i32 noundef 1) #17
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #17
  %231 = tail call ptr @gtk_label_new(ptr noundef %230) #17
  tail call void @dt_gui_add_class(ptr noundef %231, ptr noundef nonnull @.str.84) #17
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %231, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %233 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  tail call void @gtk_widget_set_halign(ptr noundef %233, i32 noundef 3) #17
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %235 = tail call ptr @gtk_entry_new() #17
  %236 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %235, ptr %236, align 8, !tbaa !82
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %237, i32 noundef 2) #17
  %238 = load ptr, ptr %236, align 8, !tbaa !82
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80) #17
  %240 = tail call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %60) #17
  %242 = load ptr, ptr %236, align 8, !tbaa !82
  tail call void @gtk_box_pack_start(ptr noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %60) #17
  %244 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.93) #17
  tail call void @gtk_box_pack_start(ptr noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %245 = tail call ptr @gtk_entry_new() #17
  %246 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store ptr %245, ptr %246, align 8, !tbaa !83
  %247 = tail call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %247, i32 noundef 2) #17
  %248 = load ptr, ptr %246, align 8, !tbaa !83
  %249 = tail call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef 80) #17
  %250 = tail call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %60) #17
  %252 = load ptr, ptr %246, align 8, !tbaa !83
  tail call void @gtk_box_pack_start(ptr noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %253 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %60) #17
  %254 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.93) #17
  tail call void @gtk_box_pack_start(ptr noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %255 = tail call ptr @gtk_entry_new() #17
  %256 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %255, ptr %256, align 8, !tbaa !84
  %257 = tail call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %189) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %257, i32 noundef 2) #17
  %258 = load ptr, ptr %256, align 8, !tbaa !84
  %259 = tail call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef 80) #17
  %260 = tail call i64 @g_signal_connect_data(ptr noundef %259, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_changed, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %261 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %60) #17
  %262 = load ptr, ptr %256, align 8, !tbaa !84
  tail call void @gtk_box_pack_start(ptr noundef %261, ptr noundef %262, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %263 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #17
  %264 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 6, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28) #17
  %265 = tail call i64 @gtk_tree_model_get_type() #18
  %266 = tail call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265) #17
  %267 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %266) #17
  %268 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store ptr %267, ptr %268, align 8, !tbaa !35
  %269 = load ptr, ptr %165, align 8, !tbaa !77
  %270 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %269, ptr noundef %270) #17
  %271 = load ptr, ptr %268, align 8, !tbaa !35
  %272 = tail call i64 @gtk_tree_view_get_type() #18
  %273 = tail call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272) #17
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %273, i32 noundef 0) #17
  %274 = load ptr, ptr %268, align 8, !tbaa !35
  %275 = tail call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80) #17
  %276 = tail call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef nonnull @.str.94, ptr noundef nonnull @_popup_date_tree_row_activated, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %277 = load ptr, ptr %268, align 8, !tbaa !35
  %278 = tail call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %272) #17
  %279 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %278) #17
  %280 = tail call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #17
  %281 = tail call i64 @g_signal_connect_data(ptr noundef %280, ptr noundef nonnull @.str.89, ptr noundef nonnull @_popup_date_tree_selection_change, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %282 = tail call ptr @gtk_tree_view_column_new() #17
  %283 = load ptr, ptr %268, align 8, !tbaa !35
  %284 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %272) #17
  %285 = tail call i32 @gtk_tree_view_append_column(ptr noundef %284, ptr noundef %282) #17
  %286 = tail call ptr @gtk_cell_renderer_text_new() #17
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %282, ptr noundef %286, i32 noundef 1) #17
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %282, ptr noundef %286, ptr noundef nonnull @_date_tree_count_func, ptr noundef null, ptr noundef null) #17
  %287 = load ptr, ptr %268, align 8, !tbaa !35
  %288 = tail call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %272) #17
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %288, i32 noundef 2) #17
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %129) #17
  %290 = load ptr, ptr %268, align 8, !tbaa !35
  tail call void @gtk_container_add(ptr noundef %289, ptr noundef %290) #17
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %263, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %292 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %293 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %60) #17
  tail call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %292, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %294 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %60) #17
  %295 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #17
  %296 = tail call ptr @gtk_label_new(ptr noundef %295) #17
  tail call void @gtk_box_pack_start(ptr noundef %294, ptr noundef %296, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %297 = tail call ptr @gtk_entry_new() #17
  %298 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store ptr %297, ptr %298, align 8, !tbaa !85
  %299 = tail call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %189) #17
  tail call void @gtk_entry_set_alignment(ptr noundef %299, float noundef 5.000000e-01) #17
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %60) #17
  %301 = load ptr, ptr %298, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %300, ptr noundef %301, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %302 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  %303 = tail call ptr @gtk_button_new_with_label(ptr noundef %302) #17
  %304 = getelementptr inbounds nuw i8, ptr %133, i64 112
  store ptr %303, ptr %304, align 8, !tbaa !86
  tail call void @gtk_widget_set_no_show_all(ptr noundef %303, i32 noundef 1) #17
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %305, ptr noundef %306) #17
  %307 = load ptr, ptr %304, align 8, !tbaa !86
  %308 = tail call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef 80) #17
  %309 = tail call i64 @g_signal_connect_data(ptr noundef %308, ptr noundef nonnull @.str.97, ptr noundef nonnull @_popup_date_now_clicked, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %310 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %60) #17
  %311 = load ptr, ptr %304, align 8, !tbaa !86
  tail call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %311, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %312 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #17
  %313 = tail call ptr @gtk_button_new_with_label(ptr noundef %312) #17
  %314 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store ptr %313, ptr %314, align 8, !tbaa !87
  %315 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %313, ptr noundef %315) #17
  %316 = load ptr, ptr %314, align 8, !tbaa !87
  %317 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef 80) #17
  %318 = tail call i64 @g_signal_connect_data(ptr noundef %317, ptr noundef nonnull @.str.97, ptr noundef nonnull @_popup_date_ok_clicked, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #17
  %319 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %60) #17
  %320 = load ptr, ptr %314, align 8, !tbaa !87
  tail call void @gtk_box_pack_start(ptr noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  br label %321

321:                                              ; preds = %128, %132
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !88
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %326 = icmp ne i32 %325, 0
  %or.cond = select i1 %324, i1 %326, i1 false
  br i1 %or.cond, label %327, label %331

327:                                              ; preds = %321
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %329 = and i32 %328, 1048576
  %.not99 = icmp eq i32 %329, 0
  br i1 %.not99, label %331, label %330

330:                                              ; preds = %327
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1752, ptr noundef nonnull @__FUNCTION__.dtgtk_range_select_new) #17
  br label %331

331:                                              ; preds = %327, %330, %321
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !123
  tail call void @dt_control_signal_connect(ptr noundef %332, i32 noundef 37, ptr noundef nonnull @_dt_pref_changed, ptr noundef nonnull %10) #17
  tail call void @gtk_widget_set_name(ptr noundef nonnull %10, ptr noundef nonnull @.str.18) #17
  ret ptr %10
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_default_value_translator(double noundef returned %0) #4 {
  ret double %0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_default_print_func(double noundef %0, i32 %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %0)
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.54, double noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_default_print_date_func(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca [20 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = fptosi double %0 to i64
  %6 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef nonnull %3, i64 noundef 20, i64 noundef %5) #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %4
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #17
  br label %9

9:                                                ; preds = %4, %7
  %.sink = phi ptr [ %8, %7 ], [ %3, %4 ]
  %10 = call noalias ptr @g_strdup(ptr noundef %.sink) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #17
  br label %19

11:                                               ; preds = %2
  %12 = fptosi double %0 to i64
  %13 = tail call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %12) #17
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #17
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #17
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @g_date_time_format(ptr noundef nonnull %13, ptr noundef nonnull @.str.43) #17
  tail call void @g_date_time_unref(ptr noundef nonnull %13) #17
  br label %19

19:                                               ; preds = %14, %17, %9
  %.1 = phi ptr [ %10, %9 ], [ %18, %17 ], [ %16, %14 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_default_decode_func(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #17
  %4 = tail call noalias ptr @g_strdup(ptr noundef %3) #17
  %5 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.56) #17
  %6 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %0, ptr noundef null) #17
  store double %6, ptr %1, align 8, !tbaa !124
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef %4) #17
  tail call void @g_free(ptr noundef %4) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_default_decode_date_func(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %0) #17
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = uitofp nneg i64 %3 to double
  store double %6, ptr %1, align 8, !tbaa !124
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = and i32 %4, 3
  %or.cond.not = icmp eq i32 %5, 3
  br i1 %or.cond.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #17
  br label %68

9:                                                ; preds = %1
  %10 = and i32 %4, 1
  %.not = icmp eq i32 %10, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #17
  br label %36

14:                                               ; preds = %9
  %15 = and i32 %4, 16
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28) #17
  br label %36

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = tail call ptr %32(double noundef %34, i32 noundef 1) #17
  br label %36

36:                                               ; preds = %16, %30, %11
  %.sink = phi ptr [ %29, %16 ], [ %35, %30 ], [ %13, %11 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !131
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #17
  %37 = load i32, ptr %3, align 4, !tbaa !54
  %38 = and i32 %37, 2
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef %40) #17
  br label %66

41:                                               ; preds = %36
  %42 = and i32 %37, 32
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !130
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55) #17
  br label %66

56:                                               ; preds = %41
  %57 = and i32 %37, 8
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef %59) #17
  br label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = call ptr %62(double noundef %64, i32 noundef 1) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef %65) #17
  br label %66

66:                                               ; preds = %43, %60, %58, %39
  %67 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %68

68:                                               ; preds = %66, %6
  %.0 = phi ptr [ %8, %6 ], [ %67, %66 ]
  ret ptr %.0
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_drawing_area_new() local_unnamed_addr #2

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_band_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca %struct._GtkBorder, align 2
  %11 = alloca %struct._GtkBorder, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = call i32 @gtk_widget_get_state_flags(ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %.not329 = icmp eq i32 %19, %21
  br i1 %.not329, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %.not330 = icmp eq i32 %24, %26
  br i1 %.not330, label %.thread, label %27

27:                                               ; preds = %22, %17, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !135
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = tail call i64 @gtk_widget_get_type() #18
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #17
  %32 = call ptr @gtk_widget_get_style_context(ptr noundef %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @gtk_style_context_get_margin(ptr noundef %32, i32 noundef %14, ptr noundef nonnull %10) #17
  call void @gtk_style_context_get_padding(ptr noundef %32, i32 noundef %14, ptr noundef nonnull %11) #17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = load i16, ptr %10, align 2, !tbaa !136
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !139
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = sub i32 %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 %41, ptr %43, align 8, !tbaa !140
  store i32 %36, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !142
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %50 = load i16, ptr %49, align 2, !tbaa !143
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub i32 %45, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %53, ptr %54, align 4, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store i32 %48, ptr %55, align 4, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %41, %57
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %27
  %61 = sub nsw i32 %41, %57
  store i32 %57, ptr %43, align 8, !tbaa !140
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, %36
  store i32 %63, ptr %42, align 8, !tbaa !141
  br label %64

64:                                               ; preds = %60, %27
  %65 = phi i32 [ %63, %60 ], [ %36, %27 ]
  %66 = phi i32 [ %57, %60 ], [ %41, %27 ]
  %67 = load i16, ptr %11, align 2, !tbaa !136
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !139
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub i32 %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 %73, ptr %75, align 8, !tbaa !146
  %76 = add nsw i32 %65, %68
  store i32 %76, ptr %74, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %78 = load i16, ptr %77, align 2, !tbaa !142
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !143
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = sub i32 %53, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 %84, ptr %85, align 4, !tbaa !148
  %86 = add nsw i32 %79, %48
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 %86, ptr %87, align 4, !tbaa !149
  %88 = load ptr, ptr %15, align 8, !tbaa !58
  %.not331 = icmp eq ptr %88, null
  br i1 %.not331, label %90, label %89

89:                                               ; preds = %64
  call void @cairo_surface_destroy(ptr noundef nonnull %88) #17
  br label %90

90:                                               ; preds = %89, %64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %94 = load double, ptr %93, align 8, !tbaa !49
  %95 = call reassoc nsz arcp contract afn double %92(double noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double %95, ptr %96, align 8, !tbaa !150
  %97 = load ptr, ptr %91, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = call reassoc nsz arcp contract afn double %97(double noundef %99) #17
  %101 = load double, ptr %96, align 8, !tbaa !150
  %102 = fsub reassoc nsz arcp contract afn double %100, %101
  %103 = load i32, ptr %75, align 8, !tbaa !146
  %104 = sitofp i32 %103 to double
  %105 = fdiv reassoc nsz arcp contract afn double %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %105, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %108 = load double, ptr %107, align 8, !tbaa !51
  %109 = fmul reassoc nsz arcp contract afn double %105, 4.000000e+00
  %110 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %108, double %109)
  %111 = fdiv reassoc nsz arcp contract afn double %110, %105
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.0304381 = load ptr, ptr %113, align 8, !tbaa !37
  %.not332382 = icmp eq ptr %.0304381, null
  br i1 %.not332382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %114 = sitofp i32 %112 to double
  br label %164

._crit_edge:                                      ; preds = %191, %90
  %.0300.lcssa = phi i32 [ 0, %90 ], [ %.1301, %191 ]
  %.0294.lcssa = phi i32 [ 0, %90 ], [ %.1295, %191 ]
  %115 = call i32 @llvm.smax.i32(i32 %.0300.lcssa, i32 %.0294.lcssa)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !134
  %120 = sitofp i32 %117 to double
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1432
  %123 = load double, ptr %122, align 8, !tbaa !152
  %124 = fmul reassoc nsz arcp contract afn double %123, %120
  %125 = fptosi double %124 to i32
  %126 = sitofp i32 %119 to double
  %127 = fmul reassoc nsz arcp contract afn double %123, %126
  %128 = fptosi double %127 to i32
  %129 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %125, i32 noundef %128) #17
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1432
  %132 = load double, ptr %131, align 8, !tbaa !152
  call void @cairo_surface_set_device_scale(ptr noundef %129, double noundef %132, double noundef %132) #17
  store ptr %129, ptr %15, align 8, !tbaa !58
  %133 = call ptr @cairo_create(ptr noundef %129) #17
  %134 = load i32, ptr %42, align 8, !tbaa !141
  %135 = sitofp i32 %134 to double
  %136 = load i32, ptr %55, align 4, !tbaa !145
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %43, align 8, !tbaa !140
  %139 = sitofp i32 %138 to double
  %140 = load i32, ptr %54, align 4, !tbaa !144
  %141 = sitofp i32 %140 to double
  call void @gtk_render_background(ptr noundef %32, ptr noundef %133, double noundef %135, double noundef %137, double noundef %139, double noundef %141) #17
  %142 = load i32, ptr %42, align 8, !tbaa !141
  %143 = sitofp i32 %142 to double
  %144 = load i32, ptr %55, align 4, !tbaa !145
  %145 = sitofp i32 %144 to double
  %146 = load i32, ptr %43, align 8, !tbaa !140
  %147 = sitofp i32 %146 to double
  %148 = load i32, ptr %54, align 4, !tbaa !144
  %149 = sitofp i32 %148 to double
  call void @gtk_render_frame(ptr noundef %32, ptr noundef %133, double noundef %143, double noundef %145, double noundef %147, double noundef %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  %152 = call ptr @gtk_widget_get_style_context(ptr noundef %151) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @gtk_style_context_get_color(ptr noundef %152, i32 noundef %14, ptr noundef nonnull %8) #17
  %153 = load double, ptr %8, align 8, !tbaa !157
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !159
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !160
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !161
  call void @cairo_set_source_rgba(ptr noundef %133, double noundef %153, double noundef %155, double noundef %157, double noundef %159) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %.0305388 = load ptr, ptr %113, align 8, !tbaa !37
  %.not333389 = icmp eq ptr %.0305388, null
  br i1 %.not333389, label %._crit_edge395.thread, label %.lr.ph394

.lr.ph394:                                        ; preds = %._crit_edge
  %160 = sitofp i32 %112 to double
  %161 = uitofp nneg i32 %115 to double
  %162 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %160
  %163 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %161
  br label %194

164:                                              ; preds = %.lr.ph, %191
  %.0304386 = phi ptr [ %.0304381, %.lr.ph ], [ %.0304, %191 ]
  %.0385 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %191 ]
  %.0294384 = phi i32 [ 0, %.lr.ph ], [ %.1295, %191 ]
  %.0300383 = phi i32 [ 0, %.lr.ph ], [ %.1301, %191 ]
  %165 = load ptr, ptr %.0304386, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %.not347 = icmp eq ptr %167, null
  br i1 %.not347, label %168, label %191

168:                                              ; preds = %164
  %169 = load double, ptr %165, align 8, !tbaa !40
  %170 = load ptr, ptr %91, align 8, !tbaa !60
  %171 = call reassoc nsz arcp contract afn double %170(double noundef %169) #17
  %172 = load double, ptr %96, align 8, !tbaa !150
  %173 = fsub reassoc nsz arcp contract afn double %171, %172
  %174 = load double, ptr %106, align 8, !tbaa !55
  %175 = fdiv reassoc nsz arcp contract afn double %173, %174
  %176 = fptosi double %175 to i32
  %.fr348 = freeze i32 %176
  %177 = sitofp i32 %.fr348 to double
  %178 = fsub reassoc nsz arcp contract afn double %177, %.0385
  %179 = fcmp reassoc nsz arcp contract afn olt double %178, %114
  br i1 %179, label %180, label %184

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = add nsw i32 %182, %.0294384
  br label %191

184:                                              ; preds = %168
  %185 = call i32 @llvm.smax.i32(i32 %.0300383, i32 %.0294384)
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !46
  %188 = srem i32 %.fr348, %112
  %189 = sub nsw i32 %.fr348, %188
  %190 = sitofp i32 %189 to double
  br label %191

191:                                              ; preds = %180, %184, %164
  %.1301 = phi i32 [ %.0300383, %164 ], [ %.0300383, %180 ], [ %185, %184 ]
  %.1295 = phi i32 [ %.0294384, %164 ], [ %183, %180 ], [ %187, %184 ]
  %.1 = phi nsz double [ %.0385, %164 ], [ %.0385, %180 ], [ %190, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0304386, i64 8
  %.0304 = load ptr, ptr %192, align 8, !tbaa !37
  %.not332 = icmp eq ptr %.0304, null
  br i1 %.not332, label %._crit_edge, label %164

._crit_edge395:                                   ; preds = %241
  %193 = icmp sgt i32 %.4298, 0
  br i1 %193, label %243, label %._crit_edge395.thread

194:                                              ; preds = %.lr.ph394, %241
  %.0305392 = phi ptr [ %.0305388, %.lr.ph394 ], [ %.0305, %241 ]
  %.3391 = phi double [ 0.000000e+00, %.lr.ph394 ], [ %.4, %241 ]
  %.3297390 = phi i32 [ 0, %.lr.ph394 ], [ %.4298, %241 ]
  %195 = load ptr, ptr %.0305392, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %.not346 = icmp eq ptr %197, null
  br i1 %.not346, label %198, label %241

198:                                              ; preds = %194
  %199 = load double, ptr %195, align 8, !tbaa !40
  %200 = load ptr, ptr %91, align 8, !tbaa !60
  %201 = call reassoc nsz arcp contract afn double %200(double noundef %199) #17
  %202 = load double, ptr %96, align 8, !tbaa !150
  %203 = fsub reassoc nsz arcp contract afn double %201, %202
  %204 = load double, ptr %106, align 8, !tbaa !55
  %205 = fdiv reassoc nsz arcp contract afn double %203, %204
  %206 = fptosi double %205 to i32
  %.fr = freeze i32 %206
  %207 = sitofp i32 %.fr to double
  %208 = fsub reassoc nsz arcp contract afn double %207, %.3391
  %209 = fcmp reassoc nsz arcp contract afn olt double %208, %160
  br i1 %209, label %210, label %214

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = add nsw i32 %212, %.3297390
  br label %241

214:                                              ; preds = %198
  %215 = icmp sgt i32 %.3297390, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %214
  %217 = fmul reassoc nsz arcp contract afn double %.3391, %162
  %218 = fptosi double %217 to i32
  %219 = mul nsw i32 %218, %112
  %220 = load i32, ptr %85, align 4, !tbaa !148
  %221 = uitofp nneg i32 %.3297390 to double
  %222 = fmul reassoc nsz arcp contract afn double %221, %163
  %223 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %222)
  %224 = sitofp i32 %220 to double
  %225 = fmul reassoc nsz arcp contract afn double %223, 8.000000e-01
  %reass.add.i = fadd reassoc nsz arcp contract afn double %225, 1.000000e-01
  %reass.mul.i = fmul reassoc nsz arcp contract afn double %reass.add.i, %224
  %226 = fptosi double %reass.mul.i to i32
  %227 = load i32, ptr %74, align 8, !tbaa !147
  %228 = add nsw i32 %227, %219
  %229 = sitofp i32 %228 to double
  %230 = load i32, ptr %87, align 4, !tbaa !149
  %231 = add nsw i32 %230, %220
  %232 = sub i32 %231, %226
  %233 = sitofp i32 %232 to double
  %234 = sitofp i32 %226 to double
  call void @cairo_rectangle(ptr noundef %133, double noundef %229, double noundef %233, double noundef %160, double noundef %234) #17
  call void @cairo_fill(ptr noundef %133) #17
  br label %235

235:                                              ; preds = %216, %214
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = srem i32 %.fr, %112
  %239 = sub nsw i32 %.fr, %238
  %240 = sitofp i32 %239 to double
  br label %241

241:                                              ; preds = %210, %235, %194
  %.4298 = phi i32 [ %.3297390, %194 ], [ %213, %210 ], [ %237, %235 ]
  %.4 = phi nsz double [ %.3391, %194 ], [ %.3391, %210 ], [ %240, %235 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0305392, i64 8
  %.0305 = load ptr, ptr %242, align 8, !tbaa !37
  %.not333 = icmp eq ptr %.0305, null
  br i1 %.not333, label %._crit_edge395, label %194

243:                                              ; preds = %._crit_edge395
  %244 = sitofp i32 %112 to double
  %245 = fdiv reassoc nsz arcp contract afn double %.4, %244
  %246 = fptosi double %245 to i32
  %247 = mul nsw i32 %246, %112
  %248 = load i32, ptr %85, align 4, !tbaa !148
  %249 = uitofp nneg i32 %.4298 to double
  %250 = uitofp nneg i32 %115 to double
  %251 = fdiv reassoc nsz arcp contract afn double %249, %250
  %252 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %251)
  %253 = sitofp i32 %248 to double
  %254 = fmul reassoc nsz arcp contract afn double %252, 8.000000e-01
  %reass.add.i351 = fadd reassoc nsz arcp contract afn double %254, 1.000000e-01
  %reass.mul.i352 = fmul reassoc nsz arcp contract afn double %reass.add.i351, %253
  %255 = fptosi double %reass.mul.i352 to i32
  %256 = load i32, ptr %74, align 8, !tbaa !147
  %257 = add nsw i32 %256, %247
  %258 = sitofp i32 %257 to double
  %259 = load i32, ptr %87, align 4, !tbaa !149
  %260 = add nsw i32 %259, %248
  %261 = sub i32 %260, %255
  %262 = sitofp i32 %261 to double
  %263 = sitofp i32 %255 to double
  call void @cairo_rectangle(ptr noundef %133, double noundef %258, double noundef %262, double noundef %244, double noundef %263) #17
  call void @cairo_fill(ptr noundef %133) #17
  br label %._crit_edge395.thread

._crit_edge395.thread:                            ; preds = %._crit_edge, %._crit_edge395, %243
  call void @cairo_destroy(ptr noundef %133) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %.pre = load ptr, ptr %15, align 8, !tbaa !58
  %.not334 = icmp eq ptr %.pre, null
  br i1 %.not334, label %265, label %.thread

.thread:                                          ; preds = %22, %._crit_edge395.thread
  %264 = phi ptr [ %.pre, %._crit_edge395.thread ], [ %16, %22 ]
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %264, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %1) #17
  br label %265

265:                                              ; preds = %.thread, %._crit_edge395.thread
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %267 = load double, ptr %266, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %269 = load i32, ptr %268, align 4, !tbaa !162
  %.not335 = icmp eq i32 %269, 0
  br i1 %.not335, label %311, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %272 = load double, ptr %271, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %274 = load double, ptr %273, align 8, !tbaa !55
  %275 = fmul reassoc nsz arcp contract afn double %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %277 = load double, ptr %276, align 8, !tbaa !150
  %278 = fadd reassoc nsz arcp contract afn double %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %280 = load double, ptr %279, align 8, !tbaa !51
  %281 = fcmp reassoc nsz arcp contract afn ogt double %280, 0.000000e+00
  %282 = fdiv reassoc nsz arcp contract afn double %278, %280
  %283 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %282)
  %284 = fmul reassoc nsz arcp contract afn double %283, %280
  %.024.i = select nsz i1 %281, double %284, double %278
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %286 = load ptr, ptr %285, align 8, !tbaa !59
  %287 = call reassoc nsz arcp contract afn double %286(double noundef %.024.i) #17
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.02837.i = load ptr, ptr %288, align 8, !tbaa !37
  %.not3038.i = icmp eq ptr %.02837.i, null
  br i1 %.not3038.i, label %_graph_value_from_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %290

290:                                              ; preds = %307, %.lr.ph.i
  %.02839.i = phi ptr [ %.02837.i, %.lr.ph.i ], [ %.028.i, %307 ]
  %291 = load ptr, ptr %.02839.i, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !163
  %.not31.i = icmp eq i32 %293, 0
  br i1 %.not31.i, label %307, label %294

294:                                              ; preds = %290
  %295 = load double, ptr %291, align 8, !tbaa !165
  %296 = load ptr, ptr %289, align 8, !tbaa !60
  %297 = call reassoc nsz arcp contract afn double %296(double noundef %295) #17
  %298 = load double, ptr %276, align 8, !tbaa !150
  %299 = fsub reassoc nsz arcp contract afn double %297, %298
  %300 = load double, ptr %273, align 8, !tbaa !55
  %301 = fdiv reassoc nsz arcp contract afn double %299, %300
  %302 = fptosi double %301 to i32
  %303 = sitofp i32 %302 to double
  %304 = fsub reassoc nsz arcp contract afn double %303, %272
  %305 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %304)
  %306 = fcmp reassoc nsz arcp contract afn olt double %305, 5.000000e+00
  br i1 %306, label %309, label %307

307:                                              ; preds = %294, %290
  %308 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.028.i = load ptr, ptr %308, align 8, !tbaa !37
  %.not30.i = icmp eq ptr %.028.i, null
  br i1 %.not30.i, label %_graph_value_from_pos.exit, label %290

309:                                              ; preds = %294
  %310 = load double, ptr %291, align 8, !tbaa !165
  br label %_graph_value_from_pos.exit

311:                                              ; preds = %265
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %313 = load double, ptr %312, align 8, !tbaa !53
  br label %_graph_value_from_pos.exit

_graph_value_from_pos.exit:                       ; preds = %307, %309, %270, %311
  %314 = phi reassoc nsz arcp contract afn double [ %313, %311 ], [ %310, %309 ], [ %287, %270 ], [ %287, %307 ]
  %315 = fcmp reassoc nsz arcp contract afn ogt double %267, %314
  %.0311 = select nsz i1 %315, double %267, double %314
  %.0310 = select nsz i1 %315, double %314, double %267
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %317 = load i32, ptr %316, align 4, !tbaa !54
  %318 = and i32 %317, 1
  %.not336 = icmp eq i32 %318, 0
  br i1 %.not336, label %319, label %330

319:                                              ; preds = %_graph_value_from_pos.exit
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = call reassoc nsz arcp contract afn double %321(double noundef %.0310) #17
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %324 = load double, ptr %323, align 8, !tbaa !150
  %325 = fsub reassoc nsz arcp contract afn double %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %327 = load double, ptr %326, align 8, !tbaa !55
  %328 = fdiv reassoc nsz arcp contract afn double %325, %327
  %329 = fptosi double %328 to i32
  %.pre415 = load i32, ptr %316, align 4, !tbaa !54
  br label %330

330:                                              ; preds = %_graph_value_from_pos.exit, %319
  %331 = phi i32 [ %.pre415, %319 ], [ %317, %_graph_value_from_pos.exit ]
  %332 = phi i32 [ %329, %319 ], [ 0, %_graph_value_from_pos.exit ]
  %333 = and i32 %331, 2
  %.not337 = icmp eq i32 %333, 0
  br i1 %.not337, label %338, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %336 = load i32, ptr %335, align 8, !tbaa !146
  %337 = sitofp i32 %336 to double
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 248
  %.pre416 = load double, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %348

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = call reassoc nsz arcp contract afn double %340(double noundef %.0311) #17
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %343 = load double, ptr %342, align 8, !tbaa !150
  %344 = fsub reassoc nsz arcp contract afn double %341, %343
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %346 = load double, ptr %345, align 8, !tbaa !55
  %347 = fdiv reassoc nsz arcp contract afn double %344, %346
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %.pre418 = load i32, ptr %.phi.trans.insert417, align 8, !tbaa !146
  br label %348

348:                                              ; preds = %338, %334
  %349 = phi i32 [ %336, %334 ], [ %.pre418, %338 ]
  %350 = phi double [ %.pre416, %334 ], [ %346, %338 ]
  %351 = phi reassoc nsz arcp contract afn double [ %337, %334 ], [ %347, %338 ]
  %352 = fptosi double %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %354 = load double, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %356 = fdiv reassoc nsz arcp contract afn double %354, %350
  %357 = sitofp i32 %352 to double
  %358 = fadd reassoc nsz arcp contract afn double %356, %357
  %359 = fptosi double %358 to i32
  %360 = call i32 @llvm.smax.i32(i32 %332, i32 0)
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %. = call i32 @llvm.smin.i32(i32 %349, i32 %359)
  %363 = sub nsw i32 %., %360
  %364 = call i32 @llvm.smax.i32(i32 %363, i32 2)
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  %367 = call ptr @gtk_widget_get_style_context(ptr noundef %366) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @gtk_style_context_get_color(ptr noundef %367, i32 noundef %14, ptr noundef nonnull %7) #17
  %368 = load double, ptr %7, align 8, !tbaa !157
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !159
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !160
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %374 = load double, ptr %373, align 8, !tbaa !161
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %368, double noundef %370, double noundef %372, double noundef %374) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %375 = load i32, ptr %361, align 8, !tbaa !147
  %376 = add nsw i32 %375, %360
  %377 = sitofp i32 %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %379 = load i32, ptr %378, align 4, !tbaa !149
  %380 = sitofp i32 %379 to double
  %381 = uitofp nneg i32 %364 to double
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %383 = load i32, ptr %382, align 4, !tbaa !148
  %384 = sitofp i32 %383 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %377, double noundef %380, double noundef %381, double noundef %384) #17
  call void @cairo_fill(ptr noundef %1) #17
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %386 = load double, ptr %385, align 8, !tbaa !57
  %387 = load double, ptr %355, align 8, !tbaa !55
  %388 = fmul reassoc nsz arcp contract afn double %387, %386
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %390 = load double, ptr %389, align 8, !tbaa !150
  %391 = fadd reassoc nsz arcp contract afn double %388, %390
  %392 = load double, ptr %353, align 8, !tbaa !51
  %393 = fcmp reassoc nsz arcp contract afn ogt double %392, 0.000000e+00
  %394 = fdiv reassoc nsz arcp contract afn double %391, %392
  %395 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %394)
  %396 = fmul reassoc nsz arcp contract afn double %395, %392
  %.024.i353 = select nsz i1 %393, double %396, double %391
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %398 = load ptr, ptr %397, align 8, !tbaa !59
  %399 = call reassoc nsz arcp contract afn double %398(double noundef %.024.i353) #17
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.02837.i354 = load ptr, ptr %400, align 8, !tbaa !37
  %.not3038.i355 = icmp eq ptr %.02837.i354, null
  br i1 %.not3038.i355, label %_graph_value_from_pos.exit362, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %348
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %402

402:                                              ; preds = %419, %.lr.ph.i356
  %.02839.i357 = phi ptr [ %.02837.i354, %.lr.ph.i356 ], [ %.028.i359, %419 ]
  %403 = load ptr, ptr %.02839.i357, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !163
  %.not31.i358 = icmp eq i32 %405, 0
  br i1 %.not31.i358, label %419, label %406

406:                                              ; preds = %402
  %407 = load double, ptr %403, align 8, !tbaa !165
  %408 = load ptr, ptr %401, align 8, !tbaa !60
  %409 = call reassoc nsz arcp contract afn double %408(double noundef %407) #17
  %410 = load double, ptr %389, align 8, !tbaa !150
  %411 = fsub reassoc nsz arcp contract afn double %409, %410
  %412 = load double, ptr %355, align 8, !tbaa !55
  %413 = fdiv reassoc nsz arcp contract afn double %411, %412
  %414 = fptosi double %413 to i32
  %415 = sitofp i32 %414 to double
  %416 = fsub reassoc nsz arcp contract afn double %415, %386
  %417 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %416)
  %418 = fcmp reassoc nsz arcp contract afn olt double %417, 5.000000e+00
  br i1 %418, label %421, label %419

419:                                              ; preds = %406, %402
  %420 = getelementptr inbounds nuw i8, ptr %.02839.i357, i64 8
  %.028.i359 = load ptr, ptr %420, align 8, !tbaa !37
  %.not30.i360 = icmp eq ptr %.028.i359, null
  br i1 %.not30.i360, label %_graph_value_from_pos.exit362, label %402

421:                                              ; preds = %406
  %422 = load double, ptr %403, align 8, !tbaa !165
  br label %_graph_value_from_pos.exit362

_graph_value_from_pos.exit362:                    ; preds = %419, %348, %421
  %.4.i361 = phi nsz double [ %422, %421 ], [ %399, %348 ], [ %399, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %424 = load ptr, ptr %423, align 8, !tbaa !70
  %425 = call ptr @gtk_widget_get_style_context(ptr noundef %424) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @gtk_style_context_get_color(ptr noundef %425, i32 noundef %14, ptr noundef nonnull %6) #17
  %426 = load double, ptr %6, align 8, !tbaa !157
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !159
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %430 = load double, ptr %429, align 8, !tbaa !160
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %432 = load double, ptr %431, align 8, !tbaa !161
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %426, double noundef %428, double noundef %430, double noundef %432) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %.0312398 = load ptr, ptr %400, align 8, !tbaa !37
  %.not338399 = icmp eq ptr %.0312398, null
  br i1 %.not338399, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %_graph_value_from_pos.exit362
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %436

._crit_edge402:                                   ; preds = %436, %_graph_value_from_pos.exit362
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %435 = load ptr, ptr %434, align 8, !tbaa !166
  %.not339 = icmp eq ptr %435, null
  br i1 %.not339, label %.loopexit, label %.preheader

436:                                              ; preds = %.lr.ph401, %436
  %.0312400 = phi ptr [ %.0312398, %.lr.ph401 ], [ %.0312, %436 ]
  %437 = load ptr, ptr %.0312400, align 8, !tbaa !38
  %438 = load double, ptr %437, align 8, !tbaa !165
  %439 = load ptr, ptr %433, align 8, !tbaa !60
  %440 = call reassoc nsz arcp contract afn double %439(double noundef %438) #17
  %441 = load double, ptr %389, align 8, !tbaa !150
  %442 = fsub reassoc nsz arcp contract afn double %440, %441
  %443 = load double, ptr %355, align 8, !tbaa !55
  %444 = fdiv reassoc nsz arcp contract afn double %442, %443
  %445 = fptosi double %444 to i32
  %446 = load i32, ptr %361, align 8, !tbaa !147
  %447 = add i32 %446, -1
  %448 = add i32 %447, %445
  %449 = sitofp i32 %448 to double
  %450 = load i32, ptr %378, align 4, !tbaa !149
  %451 = sitofp i32 %450 to double
  %452 = load i32, ptr %382, align 4, !tbaa !148
  %453 = sitofp i32 %452 to double
  %454 = fmul reassoc nsz arcp contract afn double %453, 1.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %449, double noundef %451, double noundef 2.000000e+00, double noundef %454) #17
  call void @cairo_fill(ptr noundef %1) #17
  %455 = getelementptr inbounds nuw i8, ptr %.0312400, i64 8
  %.0312 = load ptr, ptr %455, align 8, !tbaa !37
  %.not338 = icmp eq ptr %.0312, null
  br i1 %.not338, label %._crit_edge402, label %436

.lr.ph410:                                        ; preds = %.preheader
  %456 = shl i32 %484, 1
  %457 = sub i32 200, %456
  %458 = call i32 @llvm.smin.i32(i32 %.0307.350, i32 %457)
  %459 = sitofp i32 %458 to double
  %460 = fmul reassoc nsz arcp contract afn double %459, 9.000000e-01
  %461 = fptosi double %460 to i32
  %462 = load i32, ptr %382, align 4, !tbaa !148
  %463 = sitofp i32 %462 to double
  %464 = fmul reassoc nsz arcp contract afn double %463, 6.000000e-01
  %465 = load i32, ptr %362, align 8, !tbaa !146
  %466 = mul nsw i32 %465, %461
  %467 = sdiv i32 %466, 100
  %468 = sitofp i32 %467 to double
  %469 = fcmp reassoc nsz arcp contract afn olt double %464, %468
  %.349 = select reassoc nsz arcp contract afn i1 %469, double %464, double %468
  %470 = fptosi double %.349 to i32
  %471 = load i32, ptr %378, align 4, !tbaa !149
  %472 = sitofp i32 %471 to double
  %473 = sub nsw i32 %462, %470
  %474 = sitofp i32 %473 to double
  %475 = fmul reassoc nsz arcp contract afn double %474, 5.000000e-01
  %476 = fadd reassoc nsz arcp contract afn double %475, %472
  %477 = fptosi double %476 to i32
  %.neg = sdiv i32 %470, -2
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %489

.preheader:                                       ; preds = %._crit_edge402, %.preheader
  %.0306405 = phi ptr [ %488, %.preheader ], [ %435, %._crit_edge402 ]
  %.0307404 = phi i32 [ %.0307.350, %.preheader ], [ 100, %._crit_edge402 ]
  %.0309403 = phi i32 [ %484, %.preheader ], [ 0, %._crit_edge402 ]
  %482 = load ptr, ptr %.0306405, align 8, !tbaa !38
  %483 = icmp eq i32 %.0309403, 0
  %484 = load i32, ptr %482, align 8, !tbaa !167
  %485 = sub nsw i32 %484, %.0309403
  %486 = shl nsw i32 %484, 1
  %.sink = select i1 %483, i32 %486, i32 %485
  %.0307.350 = call i32 @llvm.smin.i32(i32 %.0307404, i32 %.sink)
  %487 = getelementptr inbounds nuw i8, ptr %.0306405, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !169
  %.not340 = icmp eq ptr %488, null
  br i1 %.not340, label %.lr.ph410, label %.preheader

489:                                              ; preds = %.lr.ph410, %526
  %.0303408 = phi ptr [ %435, %.lr.ph410 ], [ %.0303, %526 ]
  %490 = load ptr, ptr %.0303408, align 8, !tbaa !38
  %491 = load i32, ptr %362, align 8, !tbaa !146
  %492 = load i32, ptr %490, align 8, !tbaa !167
  %493 = mul nsw i32 %492, %491
  %494 = sdiv i32 %493, 100
  %495 = add nsw i32 %494, %.neg
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %497 = load i32, ptr %496, align 8, !tbaa !170
  %498 = load i32, ptr %478, align 8, !tbaa !56
  %.not343 = icmp eq i32 %498, 0
  br i1 %.not343, label %508, label %499

499:                                              ; preds = %489
  %500 = load double, ptr %385, align 8, !tbaa !57
  %501 = fcmp reassoc nsz arcp contract afn ogt double %500, 0.000000e+00
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %504 = load double, ptr %503, align 8, !tbaa !171
  %505 = fcmp reassoc nsz arcp contract afn oeq double %504, %.4.i361
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = or i32 %497, 32
  br label %510

508:                                              ; preds = %502, %499, %489
  %509 = and i32 %497, -33
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %.pre420 = load double, ptr %.phi.trans.insert419, align 8, !tbaa !171
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi double [ %504, %506 ], [ %.pre420, %508 ]
  %.0292 = phi i32 [ %507, %506 ], [ %509, %508 ]
  %.0290 = phi i32 [ 2, %506 ], [ 0, %508 ]
  %512 = fcmp reassoc nsz arcp contract afn ult double %511, %.0310
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, ptr %316, align 4, !tbaa !54
  %515 = and i32 %514, 1
  %.not344 = icmp eq i32 %515, 0
  br i1 %.not344, label %524, label %516

516:                                              ; preds = %513, %510
  %517 = fcmp reassoc nsz arcp contract afn ugt double %511, %.0311
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = load i32, ptr %316, align 4, !tbaa !54
  %520 = and i32 %519, 2
  %.not345 = icmp eq i32 %520, 0
  br i1 %.not345, label %524, label %521

521:                                              ; preds = %518, %516
  %522 = or i32 %.0292, 16
  %523 = or disjoint i32 %.0290, 1
  br label %526

524:                                              ; preds = %518, %513
  %525 = and i32 %.0292, -17
  br label %526

526:                                              ; preds = %524, %521
  %.1293 = phi i32 [ %522, %521 ], [ %525, %524 ]
  %.1291 = phi i32 [ %523, %521 ], [ %.0290, %524 ]
  %527 = load ptr, ptr %423, align 8, !tbaa !70
  %528 = call ptr @gtk_widget_get_style_context(ptr noundef %527) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @gtk_style_context_get_color(ptr noundef %528, i32 noundef %.1291, ptr noundef nonnull %5) #17
  %529 = load double, ptr %5, align 8, !tbaa !157
  %530 = load double, ptr %479, align 8, !tbaa !159
  %531 = load double, ptr %480, align 8, !tbaa !160
  %532 = load double, ptr %481, align 8, !tbaa !161
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %529, double noundef %530, double noundef %531, double noundef %532) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %533 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !172
  %535 = load i32, ptr %361, align 8, !tbaa !147
  %536 = add nsw i32 %495, %535
  %537 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !173
  call void %534(ptr noundef %1, i32 noundef %536, i32 noundef %477, i32 noundef %470, i32 noundef %470, i32 noundef %.1293, ptr noundef %538) #17
  %539 = getelementptr inbounds nuw i8, ptr %.0303408, i64 8
  %.0303 = load ptr, ptr %539, align 8, !tbaa !37
  %.not341 = icmp eq ptr %.0303, null
  br i1 %.not341, label %.loopexit, label %489

.loopexit:                                        ; preds = %526, %._crit_edge402
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %541 = load i32, ptr %540, align 8, !tbaa !56
  %.not342 = icmp eq i32 %541, 0
  br i1 %.not342, label %588, label %542

542:                                              ; preds = %.loopexit
  %543 = load double, ptr %385, align 8, !tbaa !57
  %544 = fcmp reassoc nsz arcp contract afn ogt double %543, 0.000000e+00
  br i1 %544, label %545, label %588

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %547 = load ptr, ptr %546, align 8, !tbaa !71
  %548 = call ptr @gtk_widget_get_style_context(ptr noundef %547) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @gtk_style_context_get_color(ptr noundef %548, i32 noundef %14, ptr noundef nonnull %4) #17
  %549 = load double, ptr %4, align 8, !tbaa !157
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !159
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %553 = load double, ptr %552, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %555 = load double, ptr %554, align 8, !tbaa !161
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %549, double noundef %551, double noundef %553, double noundef %555) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %556 = load double, ptr %385, align 8, !tbaa !57
  %.01523.i = load ptr, ptr %400, align 8, !tbaa !37
  %.not24.i = icmp eq ptr %.01523.i, null
  br i1 %.not24.i, label %_graph_snap_position.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %558

558:                                              ; preds = %575, %.lr.ph.i363
  %.01525.i = phi ptr [ %.01523.i, %.lr.ph.i363 ], [ %.015.i, %575 ]
  %559 = load ptr, ptr %.01525.i, align 8, !tbaa !38
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !163
  %.not19.i = icmp eq i32 %561, 0
  br i1 %.not19.i, label %575, label %562

562:                                              ; preds = %558
  %563 = load double, ptr %559, align 8, !tbaa !165
  %564 = load ptr, ptr %557, align 8, !tbaa !60
  %565 = call reassoc nsz arcp contract afn double %564(double noundef %563) #17
  %566 = load double, ptr %389, align 8, !tbaa !150
  %567 = fsub reassoc nsz arcp contract afn double %565, %566
  %568 = load double, ptr %355, align 8, !tbaa !55
  %569 = fdiv reassoc nsz arcp contract afn double %567, %568
  %570 = fptosi double %569 to i32
  %571 = sitofp i32 %570 to double
  %572 = fsub reassoc nsz arcp contract afn double %571, %556
  %573 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %572)
  %574 = fcmp reassoc nsz arcp contract afn olt double %573, 5.000000e+00
  br i1 %574, label %_graph_snap_position.exit, label %575

575:                                              ; preds = %562, %558
  %576 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 8
  %.015.i = load ptr, ptr %576, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %_graph_snap_position.exit, label %558

_graph_snap_position.exit:                        ; preds = %562, %575, %545
  %spec.select.i = phi double [ %556, %545 ], [ %556, %575 ], [ %571, %562 ]
  %577 = load i32, ptr %361, align 8, !tbaa !147
  %578 = sitofp i32 %577 to double
  %579 = fadd reassoc nsz arcp contract afn double %spec.select.i, %578
  %580 = fptosi double %579 to i32
  %581 = sitofp i32 %580 to double
  %582 = load i32, ptr %378, align 4, !tbaa !149
  %583 = sitofp i32 %582 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %581, double noundef %583) #17
  %584 = load i32, ptr %382, align 4, !tbaa !148
  %585 = load i32, ptr %378, align 4, !tbaa !149
  %586 = add nsw i32 %585, %584
  %587 = sitofp i32 %586 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %581, double noundef %587) #17
  call void @cairo_stroke(ptr noundef %1) #17
  call fastcc void @_current_set_text(ptr noundef %2, double noundef %.4.i361)
  br label %588

588:                                              ; preds = %_graph_snap_position.exit, %542, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_band_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !174
  switch i32 %5, label %96 [
    i32 1, label %6
    i32 3, label %93
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !179
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !50
  tail call void @dtgtk_range_select_set_selection(ptr noundef %2, i32 noundef 3, double noundef %11, double noundef %13, i32 noundef 1, i32 noundef 1)
  br label %96

.thread:                                          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %96, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !147
  %21 = sitofp i32 %20 to double
  %22 = fsub reassoc nsz arcp contract afn double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = fmul reassoc nsz arcp contract afn double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = load double, ptr %26, align 8, !tbaa !150
  %28 = fadd reassoc nsz arcp contract afn double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load double, ptr %29, align 8, !tbaa !51
  %31 = fcmp reassoc nsz arcp contract afn ogt double %30, 0.000000e+00
  %32 = fdiv reassoc nsz arcp contract afn double %28, %30
  %33 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %32)
  %34 = fmul reassoc nsz arcp contract afn double %33, %30
  %.024.i = select nsz i1 %31, double %34, double %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = tail call reassoc nsz arcp contract afn double %36(double noundef %.024.i) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.02837.i = load ptr, ptr %38, align 8, !tbaa !37
  %.not3038.i = icmp eq ptr %.02837.i, null
  br i1 %.not3038.i, label %_graph_value_from_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %40

40:                                               ; preds = %57, %.lr.ph.i
  %.02839.i = phi ptr [ %.02837.i, %.lr.ph.i ], [ %.028.i, %57 ]
  %41 = load ptr, ptr %.02839.i, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %.not31.i = icmp eq i32 %43, 0
  br i1 %.not31.i, label %57, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %41, align 8, !tbaa !165
  %46 = load ptr, ptr %39, align 8, !tbaa !60
  %47 = tail call reassoc nsz arcp contract afn double %46(double noundef %45) #17
  %48 = load double, ptr %26, align 8, !tbaa !150
  %49 = fsub reassoc nsz arcp contract afn double %47, %48
  %50 = load double, ptr %23, align 8, !tbaa !55
  %51 = fdiv reassoc nsz arcp contract afn double %49, %50
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fsub reassoc nsz arcp contract afn double %53, %22
  %55 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %54)
  %56 = fcmp reassoc nsz arcp contract afn olt double %55, 5.000000e+00
  br i1 %56, label %59, label %57

57:                                               ; preds = %44, %40
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.028.i = load ptr, ptr %58, align 8, !tbaa !37
  %.not30.i = icmp eq ptr %.028.i, null
  br i1 %.not30.i, label %_graph_value_from_pos.exit, label %40

59:                                               ; preds = %44
  %60 = load double, ptr %41, align 8, !tbaa !165
  br label %_graph_value_from_pos.exit

_graph_value_from_pos.exit:                       ; preds = %57, %16, %59
  %.4.i = phi nsz double [ %60, %59 ], [ %37, %16 ], [ %37, %57 ]
  %61 = load i32, ptr %14, align 8, !tbaa !56
  switch i32 %61, label %74 [
    i32 3, label %62
    i32 2, label %67
  ]

62:                                               ; preds = %_graph_value_from_pos.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = and i32 %64, -3
  store i32 %65, ptr %63, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %.4.i, ptr %66, align 8, !tbaa !53
  br label %89

67:                                               ; preds = %_graph_value_from_pos.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = and i32 %69, -2
  store i32 %70, ptr %68, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %72 = load double, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %72, ptr %73, align 8, !tbaa !52
  store double %.4.i, ptr %71, align 8, !tbaa !53
  br label %89

74:                                               ; preds = %_graph_value_from_pos.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !181
  %77 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %78 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !43
  %79 = or i32 %78, %76
  %80 = and i32 %79, %77
  %.not37 = icmp eq i32 %80, 1
  br i1 %.not37, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = and i32 %83, -7
  store i32 %84, ptr %82, align 4, !tbaa !54
  br label %89

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %.4.i, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %.4.i, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %88, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %67, %85, %81, %62
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 1, ptr %90, align 4, !tbaa !162
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  tail call void @gtk_widget_queue_draw(ptr noundef %92) #17
  br label %96

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  tail call fastcc void @_popup_show(ptr noundef %2, ptr noundef %95)
  br label %96

96:                                               ; preds = %3, %9, %93, %89, %.thread
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_band_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %128, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = sitofp i32 %10 to double
  %12 = fsub reassoc nsz arcp contract afn double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fmul reassoc nsz arcp contract afn double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %17 = load double, ptr %16, align 8, !tbaa !150
  %18 = fadd reassoc nsz arcp contract afn double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load double, ptr %19, align 8, !tbaa !51
  %21 = fcmp reassoc nsz arcp contract afn ogt double %20, 0.000000e+00
  %22 = fdiv reassoc nsz arcp contract afn double %18, %20
  %23 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %.024.i = select nsz i1 %21, double %24, double %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call reassoc nsz arcp contract afn double %26(double noundef %.024.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.02837.i = load ptr, ptr %28, align 8, !tbaa !37
  %.not3038.i = icmp eq ptr %.02837.i, null
  br i1 %.not3038.i, label %_graph_value_from_pos.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %30

30:                                               ; preds = %47, %.lr.ph.i
  %.02839.i = phi ptr [ %.02837.i, %.lr.ph.i ], [ %.028.i, %47 ]
  %31 = load ptr, ptr %.02839.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !163
  %.not31.i = icmp eq i32 %33, 0
  br i1 %.not31.i, label %47, label %34

34:                                               ; preds = %30
  %35 = load double, ptr %31, align 8, !tbaa !165
  %36 = load ptr, ptr %29, align 8, !tbaa !60
  %37 = tail call reassoc nsz arcp contract afn double %36(double noundef %35) #17
  %38 = load double, ptr %16, align 8, !tbaa !150
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %13, align 8, !tbaa !55
  %41 = fdiv reassoc nsz arcp contract afn double %39, %40
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fsub reassoc nsz arcp contract afn double %43, %12
  %45 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %44)
  %46 = fcmp reassoc nsz arcp contract afn olt double %45, 5.000000e+00
  br i1 %46, label %49, label %47

47:                                               ; preds = %34, %30
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.028.i = load ptr, ptr %48, align 8, !tbaa !37
  %.not30.i = icmp eq ptr %.028.i, null
  br i1 %.not30.i, label %_graph_value_from_pos.exit, label %30

49:                                               ; preds = %34
  %50 = load double, ptr %31, align 8, !tbaa !165
  br label %_graph_value_from_pos.exit

_graph_value_from_pos.exit:                       ; preds = %47, %6, %49
  %.4.i = phi nsz double [ %50, %49 ], [ %27, %6 ], [ %27, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %.4.i, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = tail call reassoc nsz arcp contract afn double %55(double noundef %53) #17
  %57 = load double, ptr %16, align 8, !tbaa !150
  %58 = load double, ptr %13, align 8, !tbaa !55
  %59 = load double, ptr %51, align 8, !tbaa !53
  %60 = load double, ptr %52, align 8, !tbaa !52
  %61 = fcmp reassoc nsz arcp contract afn olt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %_graph_value_from_pos.exit
  store double %59, ptr %52, align 8, !tbaa !52
  store double %60, ptr %51, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %62, %_graph_value_from_pos.exit
  %64 = phi double [ %60, %62 ], [ %59, %_graph_value_from_pos.exit ]
  %65 = phi double [ %59, %62 ], [ %60, %_graph_value_from_pos.exit ]
  %66 = load double, ptr %7, align 8, !tbaa !180
  %67 = load i32, ptr %9, align 8, !tbaa !147
  %68 = sitofp i32 %67 to double
  %69 = fsub reassoc nsz arcp contract afn double %57, %56
  %.neg = fdiv reassoc nsz arcp contract afn double %69, %58
  %.neg50 = fadd reassoc nsz arcp contract afn double %66, %.neg
  %70 = fsub reassoc nsz arcp contract afn double %.neg50, %68
  %71 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %70)
  %72 = fcmp reassoc nsz arcp contract afn olt double %71, 2.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 4, ptr %74, align 4, !tbaa !54
  br label %._crit_edge

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = load double, ptr %19, align 8, !tbaa !51
  %81 = fcmp reassoc nsz arcp contract afn ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %113

82:                                               ; preds = %75
  %83 = load ptr, ptr %54, align 8, !tbaa !60
  %84 = tail call reassoc nsz arcp contract afn double %83(double noundef %77) #17
  %85 = load double, ptr %16, align 8, !tbaa !150
  %86 = fsub reassoc nsz arcp contract afn double %84, %85
  %87 = load double, ptr %13, align 8, !tbaa !55
  %88 = fmul reassoc nsz arcp contract afn double %86, %87
  %89 = fdiv reassoc nsz arcp contract afn double %88, %87
  %90 = fadd reassoc nsz arcp contract afn double %89, %85
  %91 = load double, ptr %19, align 8, !tbaa !51
  %92 = fcmp reassoc nsz arcp contract afn ogt double %91, 0.000000e+00
  %93 = fdiv reassoc nsz arcp contract afn double %90, %91
  %94 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %93)
  %95 = fmul reassoc nsz arcp contract afn double %94, %91
  %.024.i45 = select nsz i1 %92, double %95, double %90
  %96 = load ptr, ptr %25, align 8, !tbaa !59
  %97 = tail call reassoc nsz arcp contract afn double %96(double noundef %.024.i45) #17
  %98 = load ptr, ptr %54, align 8, !tbaa !60
  %99 = tail call reassoc nsz arcp contract afn double %98(double noundef %79) #17
  %100 = load double, ptr %16, align 8, !tbaa !150
  %101 = fsub reassoc nsz arcp contract afn double %99, %100
  %102 = load double, ptr %13, align 8, !tbaa !55
  %103 = fmul reassoc nsz arcp contract afn double %101, %102
  %104 = fdiv reassoc nsz arcp contract afn double %103, %102
  %105 = fadd reassoc nsz arcp contract afn double %104, %100
  %106 = load double, ptr %19, align 8, !tbaa !51
  %107 = fcmp reassoc nsz arcp contract afn ogt double %106, 0.000000e+00
  %108 = fdiv reassoc nsz arcp contract afn double %105, %106
  %109 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %108)
  %110 = fmul reassoc nsz arcp contract afn double %109, %106
  %.024.i47 = select nsz i1 %107, double %110, double %105
  %111 = load ptr, ptr %25, align 8, !tbaa !59
  %112 = tail call reassoc nsz arcp contract afn double %111(double noundef %.024.i47) #17
  %.pre = load double, ptr %52, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %82, %75
  %114 = phi double [ %.pre, %82 ], [ %65, %75 ]
  %.041 = phi nsz double [ %97, %82 ], [ %77, %75 ]
  %.0 = phi nsz double [ %112, %82 ], [ %79, %75 ]
  %115 = fcmp reassoc nsz arcp contract afn ugt double %114, %.041
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = or i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !54
  br label %120

120:                                              ; preds = %116, %113
  %121 = load double, ptr %51, align 8, !tbaa !53
  %122 = fcmp reassoc nsz arcp contract afn ult double %121, %.0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 140
  %.pre53 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br i1 %122, label %._crit_edge, label %123

123:                                              ; preds = %120
  %124 = or i32 %.pre53, 2
  store i32 %124, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %120, %123, %73
  %125 = phi double [ %121, %123 ], [ %64, %73 ], [ %121, %120 ]
  %126 = phi double [ %114, %123 ], [ %65, %73 ], [ %114, %120 ]
  %127 = phi i32 [ %124, %123 ], [ 4, %73 ], [ %.pre53, %120 ]
  store i32 0, ptr %4, align 4, !tbaa !162
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %2, i32 noundef %127, double noundef %126, double noundef %125, i32 noundef 1, i32 noundef 0)
  br label %128

128:                                              ; preds = %3, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_band_motion(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((144, 152)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = sitofp i32 %10 to double
  %12 = fsub reassoc nsz arcp contract afn double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %12, ptr %13, align 8, !tbaa !57
  %14 = fcmp reassoc nsz arcp contract afn ult double %12, 0.000000e+00
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %17 = load i32, ptr %16, align 8, !tbaa !146
  %18 = sitofp i32 %17 to double
  %19 = fcmp reassoc nsz arcp contract afn ugt double %12, %18
  br i1 %19, label %.critedge, label %28

.critedge:                                        ; preds = %3, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %20, align 8, !tbaa !56
  tail call void @dt_control_change_cursor(i32 noundef 68) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_current_hide_popup.exit, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1352
  %26 = load i32, ptr %25, align 8, !tbaa !185
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !185
  tail call void @gtk_widget_destroy(ptr noundef nonnull %22) #17
  store ptr null, ptr %21, align 8, !tbaa !184
  br label %_current_hide_popup.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %.not.i46 = icmp eq ptr %30, null
  br i1 %.not.i46, label %31, label %_current_show_popup.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1352
  %34 = load i32, ptr %33, align 8, !tbaa !185
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = tail call ptr @gtk_popover_new(ptr noundef %37) #17
  store ptr %38, ptr %29, align 8, !tbaa !184
  tail call void @gtk_widget_set_name(ptr noundef %38, ptr noundef nonnull @.str.70) #17
  %39 = load ptr, ptr %29, align 8, !tbaa !184
  %40 = tail call i64 @gtk_popover_get_type() #18
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #17
  tail call void @gtk_popover_set_modal(ptr noundef %41, i32 noundef 0) #17
  %42 = load ptr, ptr %29, align 8, !tbaa !184
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %40) #17
  tail call void @gtk_popover_set_position(ptr noundef %43, i32 noundef 3) #17
  %44 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %45 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.32) #17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %45, ptr %46, align 8, !tbaa !186
  tail call void @dt_gui_add_class(ptr noundef %45, ptr noundef nonnull @.str.71) #17
  %47 = tail call ptr @pango_attr_list_new() #17
  %48 = tail call ptr @pango_attr_font_features_new(ptr noundef nonnull @.str.72) #17
  tail call void @pango_attr_list_insert(ptr noundef %47, ptr noundef %48) #17
  %49 = load ptr, ptr %46, align 8, !tbaa !186
  %50 = tail call i64 @gtk_label_get_type() #18
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #17
  tail call void @gtk_label_set_attributes(ptr noundef %51, ptr noundef %47) #17
  tail call void @pango_attr_list_unref(ptr noundef %47) #17
  tail call fastcc void @_current_set_text(ptr noundef nonnull %2, double noundef 0.000000e+00)
  %52 = tail call i64 @gtk_box_get_type() #18
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %52) #17
  %54 = load ptr, ptr %46, align 8, !tbaa !186
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %55 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.32) #17
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %50) #17
  tail call void @gtk_label_set_xalign(ptr noundef %56, float noundef 0.000000e+00) #17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %.not25.i = icmp eq ptr %58, null
  br i1 %.not25.i, label %62, label %59

59:                                               ; preds = %31
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %50) #17
  %61 = load ptr, ptr %57, align 8, !tbaa !65
  tail call void @gtk_label_set_markup(ptr noundef %60, ptr noundef %61) #17
  br label %62

62:                                               ; preds = %59, %31
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %64 = load ptr, ptr %29, align 8, !tbaa !184
  %65 = tail call i64 @gtk_container_get_type() #18
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #17
  tail call void @gtk_container_add(ptr noundef %66, ptr noundef %44) #17
  %67 = load ptr, ptr %29, align 8, !tbaa !184
  tail call void @gtk_widget_show_all(ptr noundef %67) #17
  br label %_current_show_popup.exit

_current_show_popup.exit:                         ; preds = %28, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %69) #17
  %71 = call i32 @gtk_widget_translate_coordinates(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %72 = load double, ptr %7, align 8, !tbaa !182
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %6, align 4, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %74, align 4, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %75, align 4, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load ptr, ptr %68, align 8, !tbaa !48
  %78 = call i32 @gtk_widget_get_allocated_height(ptr noundef %77) #17
  store i32 %78, ptr %76, align 4, !tbaa !134
  %79 = load ptr, ptr %29, align 8, !tbaa !184
  %80 = tail call i64 @gtk_popover_get_type() #18
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #17
  call void @gtk_popover_set_pointing_to(ptr noundef %81, ptr noundef nonnull %6) #17
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = and i32 %83, 1
  %.not = icmp eq i32 %84, 0
  %.in.v = select i1 %.not, i64 96, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.v
  %85 = load double, ptr %.in, align 8, !tbaa !124
  %86 = and i32 %83, 2
  %.not40 = icmp eq i32 %86, 0
  %.in41.v = select i1 %.not40, i64 104, i64 80
  %.in41 = getelementptr inbounds nuw i8, ptr %2, i64 %.in41.v
  %87 = load double, ptr %.in41, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call reassoc nsz arcp contract afn double %89(double noundef %85) #17
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %92 = load double, ptr %91, align 8, !tbaa !150
  %93 = fsub reassoc nsz arcp contract afn double %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %95 = load double, ptr %94, align 8, !tbaa !55
  %96 = fdiv reassoc nsz arcp contract afn double %93, %95
  %97 = fptosi double %96 to i32
  %98 = load ptr, ptr %88, align 8, !tbaa !60
  %99 = call reassoc nsz arcp contract afn double %98(double noundef %87) #17
  %100 = load double, ptr %91, align 8, !tbaa !150
  %101 = fsub reassoc nsz arcp contract afn double %99, %100
  %102 = load double, ptr %94, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = load double, ptr %103, align 8, !tbaa !51
  %105 = fadd reassoc nsz arcp contract afn double %101, %104
  %106 = fdiv reassoc nsz arcp contract afn double %105, %102
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %.not42 = icmp eq i32 %109, 0
  br i1 %.not42, label %125, label %110

110:                                              ; preds = %_current_show_popup.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %112 = load i32, ptr %111, align 4, !tbaa !162
  %.not43 = icmp eq i32 %112, 0
  br i1 %.not43, label %113, label %125

113:                                              ; preds = %110
  %114 = load double, ptr %13, align 8, !tbaa !57
  %115 = sitofp i32 %97 to double
  %116 = fsub reassoc nsz arcp contract afn double %114, %115
  %117 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %116)
  %118 = fcmp reassoc nsz arcp contract afn ugt double %117, 5.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load double, ptr %13, align 8, !tbaa !57
  %121 = sitofp i32 %107 to double
  %122 = fsub reassoc nsz arcp contract afn double %120, %121
  %123 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %122)
  %124 = fcmp reassoc nsz arcp contract afn ugt double %123, 5.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %110, %_current_show_popup.exit, %119
  br label %126

126:                                              ; preds = %119, %113, %125
  %.sink47 = phi i32 [ 1, %125 ], [ 2, %113 ], [ 3, %119 ]
  %.sink = phi i32 [ 68, %125 ], [ 70, %113 ], [ 96, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %.sink47, ptr %127, align 8, !tbaa !56
  call void @dt_control_change_cursor(i32 noundef %.sink) #17
  %128 = load ptr, ptr %68, align 8, !tbaa !48
  call void @gtk_widget_queue_draw(ptr noundef %128) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %_current_hide_popup.exit

_current_hide_popup.exit:                         ; preds = %23, %.critedge, %126
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_band_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((152, 156)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %4, align 8, !tbaa !56
  tail call void @dt_control_change_cursor(i32 noundef 68) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_current_hide_popup.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !185
  tail call void @gtk_widget_destroy(ptr noundef nonnull %6) #17
  store ptr null, ptr %5, align 8, !tbaa !184
  br label %_current_hide_popup.exit

_current_hide_popup.exit:                         ; preds = %3, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_changed(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call i64 @gtk_widget_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %12 = tail call ptr @gtk_widget_get_style_context(ptr noundef %11) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 -1, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 -1, ptr %4, align 4, !tbaa !43
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %12, i32 noundef %14, ptr noundef nonnull @.str.73, ptr noundef nonnull %3, ptr noundef null) #17
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %12, i32 noundef %14, ptr noundef nonnull @.str.74, ptr noundef nonnull %4, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @gtk_style_context_get_margin(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %5) #17
  call void @gtk_style_context_get_padding(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %6) #17
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = load i16, ptr %5, align 2, !tbaa !136
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !139
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !139
  %25 = sext i16 %24 to i32
  %26 = load i16, ptr %6, align 2, !tbaa !136
  %27 = sext i16 %26 to i32
  %28 = add i32 %15, %19
  %29 = add i32 %28, %22
  %30 = add i32 %29, %25
  %31 = add i32 %30, %27
  br label %32

32:                                               ; preds = %7, %17
  %storemerge = phi i32 [ %31, %17 ], [ -1, %7 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !43
  %33 = load i32, ptr %3, align 4, !tbaa !43
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !142
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !143
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !142
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !143
  %47 = sext i16 %46 to i32
  %48 = add i32 %33, %38
  %49 = add i32 %48, %41
  %50 = add i32 %49, %44
  %51 = add i32 %50, %47
  br label %52

52:                                               ; preds = %32, %35
  %storemerge15 = phi i32 [ %51, %35 ], [ -1, %32 ]
  store i32 %storemerge15, ptr %3, align 4, !tbaa !43
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  call void @gtk_widget_set_size_request(ptr noundef %53, i32 noundef %storemerge, i32 noundef %storemerge15) #17
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %54

54:                                               ; preds = %2, %52
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_can_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_event_entry_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %0, %4
  %spec.store.select = zext i1 %5 to i32
  %6 = tail call i64 @gtk_entry_get_type() #18
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #17
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #17
  tail call fastcc void @_bound_change(ptr noundef %1, ptr noundef %8, i32 noundef %spec.store.select)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_entry_focus_out(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %0, %5
  %spec.store.select.i = zext i1 %6 to i32
  %7 = tail call i64 @gtk_entry_get_type() #18
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #17
  %9 = tail call ptr @gtk_entry_get_text(ptr noundef %8) #17
  tail call fastcc void @_bound_change(ptr noundef %2, ptr noundef %9, i32 noundef %spec.store.select.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_entry_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @_popup_show(ptr noundef %2, ptr noundef %0)
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_set_selection(ptr noundef initializes((96, 112), (140, 144)) %0, i32 noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fcmp reassoc nsz arcp contract afn ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call reassoc nsz arcp contract afn double %13(double noundef %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8, !tbaa !150
  %17 = fsub reassoc nsz arcp contract afn double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load double, ptr %18, align 8, !tbaa !55
  %20 = fdiv reassoc nsz arcp contract afn double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %20, ptr %21, align 8, !tbaa !52
  %22 = fmul reassoc nsz arcp contract afn double %20, %19
  %23 = fadd reassoc nsz arcp contract afn double %22, %16
  %24 = load double, ptr %8, align 8, !tbaa !51
  %25 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  %26 = fdiv reassoc nsz arcp contract afn double %23, %24
  %27 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %26)
  %28 = fmul reassoc nsz arcp contract afn double %27, %24
  %.024.i = select nsz i1 %25, double %28, double %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = tail call reassoc nsz arcp contract afn double %30(double noundef %.024.i) #17
  store double %31, ptr %21, align 8, !tbaa !52
  %32 = load ptr, ptr %12, align 8, !tbaa !60
  %33 = tail call reassoc nsz arcp contract afn double %32(double noundef %3) #17
  %34 = load double, ptr %15, align 8, !tbaa !150
  %35 = fsub reassoc nsz arcp contract afn double %33, %34
  %36 = load double, ptr %18, align 8, !tbaa !55
  %37 = fdiv reassoc nsz arcp contract afn double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %37, ptr %38, align 8, !tbaa !53
  %39 = fmul reassoc nsz arcp contract afn double %37, %36
  %40 = fadd reassoc nsz arcp contract afn double %39, %34
  %41 = load double, ptr %8, align 8, !tbaa !51
  %42 = fcmp reassoc nsz arcp contract afn ogt double %41, 0.000000e+00
  %43 = fdiv reassoc nsz arcp contract afn double %40, %41
  %44 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %43)
  %45 = fmul reassoc nsz arcp contract afn double %44, %41
  %.024.i57 = select nsz i1 %42, double %45, double %40
  %46 = load ptr, ptr %29, align 8, !tbaa !59
  %47 = tail call reassoc nsz arcp contract afn double %46(double noundef %.024.i57) #17
  store double %47, ptr %38, align 8, !tbaa !53
  br label %51

48:                                               ; preds = %7, %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %2, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %3, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %48, %11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %1, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %123, label %55

55:                                               ; preds = %51
  %56 = and i32 %1, 1
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %59 = tail call noalias ptr @g_strdup(ptr noundef %58) #17
  br label %82

60:                                               ; preds = %55
  %61 = and i32 %1, 16
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %76, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = load i32, ptr %65, align 4, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i32, ptr %67, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !130
  %75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74) #17
  br label %82

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = tail call ptr %78(double noundef %80, i32 noundef 0) #17
  br label %82

82:                                               ; preds = %62, %76, %57
  %.0 = phi ptr [ %59, %57 ], [ %75, %62 ], [ %81, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = tail call i64 @gtk_entry_get_type() #18
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #17
  tail call void @gtk_entry_set_text(ptr noundef %86, ptr noundef %.0) #17
  tail call void @g_free(ptr noundef %.0) #17
  %87 = load i32, ptr %52, align 4, !tbaa !54
  %88 = and i32 %87, 2
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %92, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %91 = tail call noalias ptr @g_strdup(ptr noundef %90) #17
  br label %119

92:                                               ; preds = %82
  %93 = and i32 %87, 32
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %108, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i32, ptr %97, align 4, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %102 = load i32, ptr %101, align 4, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i32, ptr %103, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %106 = load i32, ptr %105, align 4, !tbaa !130
  %107 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106) #17
  br label %119

108:                                              ; preds = %92
  %109 = and i32 %87, 8
  %.not55 = icmp eq i32 %109, 0
  br i1 %.not55, label %113, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  %112 = tail call noalias ptr @g_strdup(ptr noundef %111) #17
  br label %119

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = tail call ptr %115(double noundef %117, i32 noundef 0) #17
  br label %119

119:                                              ; preds = %94, %113, %110, %89
  %.1 = phi ptr [ %91, %89 ], [ %107, %94 ], [ %112, %110 ], [ %118, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %85) #17
  tail call void @gtk_entry_set_text(ptr noundef %122, ptr noundef %.1) #17
  tail call void @g_free(ptr noundef %.1) #17
  br label %123

123:                                              ; preds = %119, %51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  tail call void @gtk_widget_queue_draw(ptr noundef %125) #17
  %.not56 = icmp eq i32 %4, 0
  br i1 %.not56, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #17
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %127, ptr noundef nonnull @.str.27) #17
  br label %128

128:                                              ; preds = %126, %123
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @dtgtk_range_select_get_selection(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load double, ptr %4, align 8, !tbaa !52
  store double %5, ptr %1, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !53
  store double %7, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !54
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_block(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #19
  store double %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %1, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 4, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = tail call ptr @g_list_append(ptr noundef %9, ptr noundef nonnull %4) #17
  store ptr %10, ptr %8, align 8, !tbaa !191
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_range_block(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #19
  store double %1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %2, ptr %8, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %9, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = tail call ptr @g_list_append(ptr noundef %16, ptr noundef nonnull %7) #17
  store ptr %17, ptr %15, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_blocks(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free) #17
  store ptr null, ptr %2, align 8, !tbaa !191
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dtgtk_range_select_set_band_func(ptr noundef writeonly captures(none) initializes((224, 240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr @_default_value_translator, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %spec.select, ptr %4, align 8, !tbaa !59
  %.not9 = icmp eq ptr %2, null
  %.sink10 = select i1 %.not9, ptr @_default_value_translator, ptr %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.sink10, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_icon(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #19
  store i32 %1, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %2, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %10, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = tail call ptr @g_list_append(ptr noundef %13, ptr noundef nonnull %7) #17
  store ptr %14, ptr %12, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_icons(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free) #17
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_add_marker(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #19
  store double %1, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = tail call ptr @g_list_append(ptr noundef %7, ptr noundef nonnull %4) #17
  store ptr %8, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_reset_markers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free) #17
  store ptr null, ptr %2, align 8, !tbaa !192
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_range_select_get_raw_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 1
  %.not36 = icmp eq i32 %5, 0
  %6 = and i32 %3, 3
  %or.cond.not = icmp eq i32 %6, 3
  br i1 %or.cond.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #17
  br label %71

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = tail call ptr %15(double noundef %13, i32 noundef 0) #17
  %17 = load ptr, ptr %14, align 8, !tbaa !61
  %18 = tail call ptr %17(double noundef %11, i32 noundef 0) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %9
  %23 = and i32 %3, 16
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %38, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !130
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #17
  br label %54

38:                                               ; preds = %22
  %39 = and i32 %3, 32
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52) #17
  br label %54

54:                                               ; preds = %38, %40, %24
  %.134 = phi ptr [ %37, %24 ], [ %16, %40 ], [ %16, %38 ]
  %.1 = phi ptr [ %18, %24 ], [ %53, %40 ], [ %18, %38 ]
  %55 = and i32 %3, 8
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #17
  br label %58

58:                                               ; preds = %54, %56, %9
  %.033 = phi ptr [ %.134, %56 ], [ %.134, %54 ], [ %16, %9 ]
  %.032 = phi ptr [ %57, %56 ], [ %.1, %54 ], [ %18, %9 ]
  br i1 %.not, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, ptr noundef %.033) #17
  br label %70

61:                                               ; preds = %58
  br i1 %.not36, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, ptr noundef %.032) #17
  br label %70

64:                                               ; preds = %61
  %65 = and i32 %3, 4
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, ptr noundef %.033) #17
  br label %70

68:                                               ; preds = %64
  %69 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.31, ptr noundef %.033, ptr noundef %.032) #17
  br label %70

70:                                               ; preds = %62, %68, %66, %59
  %.0 = phi ptr [ %60, %59 ], [ %63, %62 ], [ %67, %66 ], [ %69, %68 ]
  tail call void @g_free(ptr noundef %.033) #17
  tail call void @g_free(ptr noundef %.032) #17
  br label %71

71:                                               ; preds = %70, %7
  %.035 = phi ptr [ %8, %7 ], [ %.0, %70 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %strcmpload = load i8, ptr %1, align 1
  switch i8 %strcmpload, label %.tail.thread [
    i8 0, label %10
    i8 37, label %.tail
  ]

.tail:                                            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %3, %.tail
  tail call void @dtgtk_range_select_set_selection(ptr noundef %0, i32 noundef 3, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %2, i32 noundef 0)
  br label %110

.tail.thread:                                     ; preds = %3, %.tail
  %11 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.33) #17
  %.not62 = icmp eq i32 %11, 0
  br i1 %.not62, label %16, label %12

12:                                               ; preds = %.tail.thread
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #17
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #17
  br label %41

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.34) #17
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %19) #17
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %19) #17
  br label %41

22:                                               ; preds = %16
  %23 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.35) #17
  %.not64 = icmp eq i32 %23, 0
  br i1 %.not64, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %25) #17
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %25) #17
  br label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %29 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %30 = call i32 @g_regex_match_full(ptr noundef %29, ptr noundef nonnull %1, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = call i32 @g_match_info_get_match_count(ptr noundef %31) #17
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !193
  %36 = call ptr @g_match_info_fetch(ptr noundef %35, i32 noundef 1) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !193
  %38 = call ptr @g_match_info_fetch(ptr noundef %37, i32 noundef 2) #17
  br label %39

39:                                               ; preds = %34, %28
  %.055 = phi ptr [ %36, %34 ], [ null, %28 ]
  %.054 = phi ptr [ %38, %34 ], [ null, %28 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !193
  call void @g_match_info_free(ptr noundef %40) #17
  call void @g_regex_unref(ptr noundef %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %41

41:                                               ; preds = %12, %24, %39, %18
  %.058 = phi i32 [ 1, %12 ], [ 4, %18 ], [ 2, %24 ], [ 0, %39 ]
  %.156 = phi ptr [ %14, %12 ], [ %20, %18 ], [ %26, %24 ], [ %.055, %39 ]
  %.1 = phi ptr [ %15, %12 ], [ %21, %18 ], [ %27, %24 ], [ %.054, %39 ]
  %42 = icmp ne ptr %.156, null
  %43 = icmp ne ptr %.1, null
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %47, label %44

44:                                               ; preds = %41
  %45 = call noalias ptr @g_strdup(ptr noundef nonnull %1) #17
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull %1) #17
  br label %47

47:                                               ; preds = %41, %44
  %.159 = phi i32 [ %.058, %41 ], [ 4, %44 ]
  %.257 = phi ptr [ %.156, %41 ], [ %45, %44 ]
  %.2 = phi ptr [ %.1, %41 ], [ %46, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store double 0.000000e+00, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store double 0.000000e+00, ptr %6, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  %52 = call i64 @dt_datetime_now_to_gtimespan() #17
  %53 = sitofp i64 %52 to double
  store double %53, ptr %6, align 8, !tbaa !124
  store double %53, ptr %5, align 8, !tbaa !124
  %54 = call i32 @g_str_has_prefix(ptr noundef %.257, ptr noundef nonnull @.str.37) #17
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @g_str_has_prefix(ptr noundef %.2, ptr noundef nonnull @.str.38) #17
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %57, label %94

57:                                               ; preds = %55, %51
  %58 = call i32 @g_str_has_prefix(ptr noundef %.257, ptr noundef nonnull @.str.37) #17
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %62 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %60, ptr noundef nonnull %61) #17
  %.not70 = icmp eq i32 %62, 0
  %spec.select = select i1 %.not70, i32 %.159, i32 16
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = call i32 %65(ptr noundef %.257, ptr noundef nonnull %5) #17
  br label %67

67:                                               ; preds = %59, %63
  %.3 = phi i32 [ %.159, %63 ], [ %spec.select, %59 ]
  %68 = call i32 @g_str_has_prefix(ptr noundef %.2, ptr noundef nonnull @.str.38) #17
  %.not71 = icmp eq i32 %68, 0
  br i1 %.not71, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %72 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %70, ptr noundef nonnull %71) #17
  %.not73 = icmp eq i32 %72, 0
  br i1 %.not73, label %86, label %.thread

.thread:                                          ; preds = %69
  %73 = load double, ptr %5, align 8, !tbaa !124
  %74 = fptosi double %73 to i64
  %75 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %74, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %70, i32 noundef 1) #17
  br label %.sink.split

76:                                               ; preds = %67
  %77 = call i32 @g_strcmp0(ptr noundef %.2, ptr noundef nonnull @.str.25) #17
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %78, label %82

78:                                               ; preds = %76
  %79 = or i32 %.3, 8
  %80 = call i64 @dt_datetime_now_to_gtimespan() #17
  %81 = sitofp i64 %80 to double
  store double %81, ptr %6, align 8, !tbaa !124
  br label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = call i32 %84(ptr noundef %.2, ptr noundef nonnull %6) #17
  br label %86

86:                                               ; preds = %78, %82, %69
  %.4 = phi i32 [ %.3, %69 ], [ %.3, %82 ], [ %79, %78 ]
  %87 = and i32 %.4, 16
  %.not74 = icmp eq i32 %87, 0
  br i1 %.not74, label %94, label %88

88:                                               ; preds = %86
  %89 = load double, ptr %6, align 8, !tbaa !124
  %90 = fptosi double %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %90, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %91, i32 noundef 0) #17
  br label %.sink.split

.sink.split:                                      ; preds = %88, %.thread
  %.sink80 = phi i64 [ %75, %.thread ], [ %92, %88 ]
  %.sink79 = phi ptr [ %6, %.thread ], [ %5, %88 ]
  %.260.ph = phi i32 [ 32, %.thread ], [ %.4, %88 ]
  %93 = sitofp i64 %.sink80 to double
  store double %93, ptr %.sink79, align 8, !tbaa !124
  br label %94

94:                                               ; preds = %.sink.split, %86, %55
  %.260 = phi i32 [ %.159, %55 ], [ %.4, %86 ], [ %.260.ph, %.sink.split ]
  %95 = load double, ptr %5, align 8, !tbaa !124
  %96 = load double, ptr %6, align 8, !tbaa !124
  br label %109

97:                                               ; preds = %47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = call i32 %99(ptr noundef %.257, ptr noundef nonnull %5) #17
  %.not65 = icmp eq i32 %100, 0
  br i1 %.not65, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %98, align 8, !tbaa !62
  %103 = call i32 %102(ptr noundef %.2, ptr noundef nonnull %6) #17
  %.not66 = icmp eq i32 %103, 0
  br i1 %.not66, label %109, label %104

104:                                              ; preds = %101
  %105 = load double, ptr %5, align 8, !tbaa !124
  %106 = load double, ptr %6, align 8, !tbaa !124
  %107 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %105, double %106)
  %108 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %105, double %106)
  br label %109

109:                                              ; preds = %97, %101, %104, %94
  %.5 = phi i32 [ %.260, %94 ], [ %.159, %104 ], [ %.159, %101 ], [ %.159, %97 ]
  %.053 = phi nsz double [ %96, %94 ], [ %108, %104 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %97 ]
  %.0 = phi nsz double [ %95, %94 ], [ %107, %104 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %97 ]
  call void @g_free(ptr noundef %.257) #17
  call void @g_free(ptr noundef %.2) #17
  call void @dtgtk_range_select_set_selection(ptr noundef nonnull %0, i32 noundef %.5, double noundef %.0, double noundef %.053, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %110

110:                                              ; preds = %109, %10
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #2

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #2

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

declare i64 @dt_datetime_now_to_gtimespan() local_unnamed_addr #2

declare i32 @dt_datetime_exif_to_numbers_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dt_datetime_gtimespan_add_numbers(i64 noundef, ptr noundef byval(%struct.dt_datetime_t) align 8, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #5

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_range_select_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #17
  store ptr %2, ptr @dtgtk_range_select_parent_class, align 8, !tbaa !44
  %3 = load i32, ptr @GtkDarktableRangeSelect_private_offset, align 4, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableRangeSelect_private_offset) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_range_select_destroy, ptr %6, align 8, !tbaa !195
  %7 = load i64, ptr %0, align 8, !tbaa !201
  %8 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.27, i64 noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #17
  %9 = load i64, ptr %0, align 8, !tbaa !201
  %10 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.40, i64 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_range_select_init(ptr readnone captures(none) %0) #4 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_range_select_destroy(ptr noundef %0) #0 {
  %2 = load atomic i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_range_select_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id) #17
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_range_select_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_range_select_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id, i64 noundef %6) #17
  br label %dtgtk_range_select_get_type.exit.i

dtgtk_range_select_get_type.exit.i:               ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_RANGE_SELECT.exit.thread, label %8

8:                                                ; preds = %dtgtk_range_select_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !202
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_RANGE_SELECT.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !201
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_RANGE_SELECT.exit.thread38, label %DTGTK_IS_RANGE_SELECT.exit

DTGTK_IS_RANGE_SELECT.exit:                       ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_RANGE_SELECT.exit.thread, label %DTGTK_IS_RANGE_SELECT.exit.thread38, !prof !203

DTGTK_IS_RANGE_SELECT.exit.thread:                ; preds = %dtgtk_range_select_get_type.exit.i, %DTGTK_IS_RANGE_SELECT.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._range_select_destroy, ptr noundef nonnull @.str.41) #17
  br label %54

DTGTK_IS_RANGE_SELECT.exit.thread38:              ; preds = %10, %DTGTK_IS_RANGE_SELECT.exit
  %14 = load atomic i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i33 = icmp eq i64 %14, 0
  br i1 %.not.i.i33, label %15, label %DTGTK_RANGE_SELECT.exit

15:                                               ; preds = %DTGTK_IS_RANGE_SELECT.exit.thread38
  %16 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id) #17
  %.not4.i.i35 = icmp eq i32 %16, 0
  br i1 %.not4.i.i35, label %DTGTK_RANGE_SELECT.exit, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i64 @dtgtk_range_select_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_range_select_get_type.static_g_define_type_id, i64 noundef %18) #17
  br label %DTGTK_RANGE_SELECT.exit

DTGTK_RANGE_SELECT.exit:                          ; preds = %DTGTK_IS_RANGE_SELECT.exit.thread38, %15, %17
  %19 = load i64, ptr @dtgtk_range_select_get_type.static_g_define_type_id, align 8, !tbaa !6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !88
  %22 = and i32 %21, 4
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %27, label %23

23:                                               ; preds = %DTGTK_RANGE_SELECT.exit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %25 = and i32 %24, 1048576
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 152, ptr noundef nonnull @__func__._range_select_destroy) #17
  br label %27

27:                                               ; preds = %23, %26, %DTGTK_RANGE_SELECT.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !123
  tail call void @dt_control_signal_disconnect(ptr noundef %28, ptr noundef nonnull @_dt_pref_changed, ptr noundef %20) #17
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %27
  tail call void @g_list_free_full(ptr noundef nonnull %30, ptr noundef nonnull @g_free) #17
  br label %32

32:                                               ; preds = %31, %27
  store ptr null, ptr %29, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %32
  tail call void @g_list_free_full(ptr noundef nonnull %34, ptr noundef nonnull @g_free) #17
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr %33, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %36
  tail call void @g_list_free_full(ptr noundef nonnull %38, ptr noundef nonnull @g_free) #17
  br label %40

40:                                               ; preds = %39, %36
  store ptr null, ptr %37, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %40
  tail call void @cairo_surface_destroy(ptr noundef nonnull %42) #17
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %41, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %44
  tail call void @g_free(ptr noundef nonnull %46) #17
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %45, align 8, !tbaa !65
  %49 = load ptr, ptr @dtgtk_range_select_parent_class, align 8, !tbaa !44
  %50 = tail call i64 @gtk_widget_get_type() #18
  %51 = tail call ptr @g_type_check_class_cast(ptr noundef %49, i64 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  tail call void %53(ptr noundef nonnull %0) #17
  br label %54

54:                                               ; preds = %48, %DTGTK_IS_RANGE_SELECT.exit.thread
  ret void
}

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @g_date_time_get_year(ptr noundef) local_unnamed_addr #2

declare i32 @g_date_time_get_month(ptr noundef) local_unnamed_addr #2

declare i32 @g_date_time_get_day_of_month(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare i32 @dt_datetime_gtimespan_to_exif(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_fill(ptr noundef) local_unnamed_addr #2

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_paint(ptr noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_current_set_text(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = tail call ptr %7(double noundef %1, i32 noundef 1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call ptr %10(ptr noundef nonnull %0) #17
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %8, ptr noundef %12, ptr noundef %11) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = tail call i64 @gtk_label_get_type() #18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  tail call void @gtk_label_set_markup(ptr noundef %16, ptr noundef %13) #17
  tail call void @g_free(ptr noundef %13) #17
  tail call void @g_free(ptr noundef %11) #17
  tail call void @g_free(ptr noundef %8) #17
  br label %17

17:                                               ; preds = %2, %5
  ret void
}

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_show(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !10
  switch i32 %11, label %304 [
    i32 0, label %12
    i32 1, label %128
  ]

12:                                               ; preds = %2
  %13 = tail call ptr @gtk_menu_new() #17
  %14 = tail call i64 @gtk_menu_shell_get_type() #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  %16 = tail call i64 @gtk_widget_get_type() #18
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #17
  tail call void @gtk_widget_set_size_request(ptr noundef %17, i32 noundef 200, i32 noundef -1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.07292.i = load ptr, ptr %18, align 8, !tbaa !37
  %.not93.i = icmp eq ptr %.07292.i, null
  br i1 %.not93.i, label %_popup_get_numeric_menu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %26

._crit_edge.i:                                    ; preds = %70
  %25 = icmp sgt i32 %.1.i, 0
  br i1 %25, label %72, label %77

26:                                               ; preds = %70, %.lr.ph.i
  %.07295.i = phi ptr [ %.07292.i, %.lr.ph.i ], [ %.072.i, %70 ]
  %.094.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %70 ]
  %27 = load ptr, ptr %.07295.i, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not86.i = icmp eq ptr %29, null
  br i1 %.not86.i, label %70, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8, !tbaa !48
  %.not87.i = icmp eq ptr %1, %31
  br i1 %.not87.i, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !190
  %.not88.i = icmp eq i32 %34, 4
  br i1 %.not88.i, label %35, label %70

35:                                               ; preds = %32, %30
  %36 = load ptr, ptr %20, align 8, !tbaa !72
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %21, align 4, !tbaa !54
  %40 = and i32 %39, 2
  %.not89.i = icmp eq i32 %40, 0
  br i1 %.not89.i, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, ptr %27, align 8, !tbaa !40
  %43 = load double, ptr %22, align 8, !tbaa !53
  %44 = fcmp reassoc nsz arcp contract afn ogt double %42, %43
  br i1 %44, label %70, label %45

45:                                               ; preds = %41, %38, %35
  %46 = load ptr, ptr %23, align 8, !tbaa !73
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %21, align 4, !tbaa !54
  %50 = and i32 %49, 1
  %.not90.i = icmp eq i32 %50, 0
  br i1 %.not90.i, label %51, label %55

51:                                               ; preds = %48
  %52 = load double, ptr %27, align 8, !tbaa !40
  %53 = load double, ptr %24, align 8, !tbaa !52
  %54 = fcmp reassoc nsz arcp contract afn olt double %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51, %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull %29) #17
  store ptr %56, ptr %4, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, i32 noundef %58) #17
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !131
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %.pre.i, %60 ], [ %56, %55 ]
  %63 = call ptr @gtk_menu_item_new_with_label(ptr noundef %62) #17
  %64 = load ptr, ptr %4, align 8, !tbaa !131
  call void @g_free(ptr noundef %64) #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %65, ptr noundef nonnull @.str.60, ptr noundef nonnull %27) #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %66, ptr noundef nonnull @.str.61, ptr noundef %1) #17
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #17
  %68 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull @_popup_item_activate, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  call void @gtk_menu_shell_append(ptr noundef %15, ptr noundef %63) #17
  %69 = add nsw i32 %.094.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %70

70:                                               ; preds = %61, %51, %41, %32, %26
  %.1.i = phi i32 [ %69, %61 ], [ %.094.i, %26 ], [ %.094.i, %32 ], [ %.094.i, %41 ], [ %.094.i, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 8
  %.072.i = load ptr, ptr %71, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.072.i, null
  br i1 %.not.i, label %._crit_edge.i, label %26

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr %18, align 8, !tbaa !191
  %74 = call i32 @g_list_length(ptr noundef %73) #17
  %.not78.i = icmp eq i32 %74, %.1.i
  br i1 %.not78.i, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @gtk_separator_menu_item_new() #17
  call void @gtk_menu_shell_append(ptr noundef %15, ptr noundef %76) #17
  br label %77

77:                                               ; preds = %75, %72, %._crit_edge.i
  %.07396.pr.i = load ptr, ptr %18, align 8, !tbaa !37
  %.not7997.i = icmp eq ptr %.07396.pr.i, null
  br i1 %.not7997.i, label %_popup_get_numeric_menu.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %79

79:                                               ; preds = %123, %.lr.ph100.i
  %.07398.i = phi ptr [ %.07396.pr.i, %.lr.ph100.i ], [ %.073.i, %123 ]
  %80 = load ptr, ptr %.07398.i, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %.not80.i = icmp eq ptr %82, null
  br i1 %.not80.i, label %83, label %123

83:                                               ; preds = %79
  %84 = load ptr, ptr %19, align 8, !tbaa !48
  %.not81.i = icmp eq ptr %1, %84
  br i1 %.not81.i, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !190
  %.not82.i = icmp eq i32 %87, 4
  br i1 %.not82.i, label %88, label %123

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr %20, align 8, !tbaa !72
  %90 = icmp eq ptr %1, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4, !tbaa !54
  %93 = and i32 %92, 2
  %.not83.i = icmp eq i32 %93, 0
  br i1 %.not83.i, label %94, label %98

94:                                               ; preds = %91
  %95 = load double, ptr %80, align 8, !tbaa !40
  %96 = load double, ptr %22, align 8, !tbaa !53
  %97 = fcmp reassoc nsz arcp contract afn ogt double %95, %96
  br i1 %97, label %123, label %98

98:                                               ; preds = %94, %91, %88
  %99 = load ptr, ptr %23, align 8, !tbaa !73
  %100 = icmp eq ptr %1, %99
  br i1 %100, label %101, label %._crit_edge102.i

._crit_edge102.i:                                 ; preds = %98
  %.pre103.i = load double, ptr %80, align 8, !tbaa !40
  br label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %21, align 4, !tbaa !54
  %103 = and i32 %102, 1
  %.not84.i = icmp eq i32 %103, 0
  %.pre104.i = load double, ptr %80, align 8, !tbaa !40
  br i1 %.not84.i, label %104, label %107

104:                                              ; preds = %101
  %105 = load double, ptr %24, align 8, !tbaa !52
  %106 = fcmp reassoc nsz arcp contract afn olt double %.pre104.i, %105
  br i1 %106, label %123, label %107

107:                                              ; preds = %104, %101, %._crit_edge102.i
  %108 = phi double [ %.pre103.i, %._crit_edge102.i ], [ %.pre104.i, %104 ], [ %.pre104.i, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %109 = load ptr, ptr %78, align 8, !tbaa !61
  %110 = call ptr %109(double noundef %108, i32 noundef 1) #17
  store ptr %110, ptr %5, align 8, !tbaa !131
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, i32 noundef %112) #17
  %.pre105.i = load ptr, ptr %5, align 8, !tbaa !131
  br label %115

115:                                              ; preds = %114, %107
  %116 = phi ptr [ %.pre105.i, %114 ], [ %110, %107 ]
  %117 = call ptr @gtk_menu_item_new_with_label(ptr noundef %116) #17
  %118 = load ptr, ptr %5, align 8, !tbaa !131
  call void @g_free(ptr noundef %118) #17
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %119, ptr noundef nonnull @.str.60, ptr noundef nonnull %80) #17
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %120, ptr noundef nonnull @.str.61, ptr noundef %1) #17
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #17
  %122 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.11, ptr noundef nonnull @_popup_item_activate, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  call void @gtk_menu_shell_append(ptr noundef %15, ptr noundef %117) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %123

123:                                              ; preds = %115, %104, %94, %85, %79
  %124 = getelementptr inbounds nuw i8, ptr %.07398.i, i64 8
  %.073.i = load ptr, ptr %124, align 8, !tbaa !37
  %.not79.i = icmp eq ptr %.073.i, null
  br i1 %.not79.i, label %_popup_get_numeric_menu.exit, label %79

_popup_get_numeric_menu.exit:                     ; preds = %123, %12, %77
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #17
  %126 = tail call i64 @gtk_menu_get_type() #18
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126) #17
  call void @dt_gui_menu_popup(ptr noundef %127, ptr noundef null, i32 noundef 8, i32 noundef 2) #17
  br label %304

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = tail call i64 @gtk_popover_get_type() #18
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #17
  tail call void @gtk_popover_set_default_widget(ptr noundef %133, ptr noundef %1) #17
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %135 = load i32, ptr %134, align 8, !tbaa !204
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !204
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %138) #17
  %139 = load ptr, ptr %137, align 8, !tbaa !75
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %139, ptr noundef %140) #17
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = icmp eq ptr %1, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = icmp eq ptr %1, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144, %128
  %149 = load ptr, ptr %137, align 8, !tbaa !75
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %149, ptr noundef %150) #17
  %.pre.i24 = load ptr, ptr %141, align 8, !tbaa !72
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi ptr [ %.pre.i24, %148 ], [ %142, %144 ]
  %153 = load ptr, ptr %137, align 8, !tbaa !75
  %154 = icmp eq ptr %1, %152
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = icmp eq ptr %1, %157
  %159 = zext i1 %158 to i32
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i32 [ 1, %151 ], [ %159, %155 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %153, i32 noundef %161) #17
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = icmp eq ptr %1, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = and i32 %167, 32
  %.not.i23 = icmp eq i32 %168, 0
  br i1 %.not.i23, label %169, label %176

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %141, align 8, !tbaa !72
  %171 = icmp eq ptr %1, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %174 = load i32, ptr %173, align 4, !tbaa !54
  %175 = and i32 %174, 16
  %.not89.i22 = icmp eq i32 %175, 0
  br i1 %.not89.i22, label %177, label %176

176:                                              ; preds = %172, %165
  br label %177

177:                                              ; preds = %176, %172, %169
  %178 = phi i1 [ false, %176 ], [ true, %172 ], [ true, %169 ]
  %.086.i = phi i32 [ 1, %176 ], [ 0, %172 ], [ 0, %169 ]
  %179 = load ptr, ptr %137, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_set(ptr noundef %179, i32 noundef %.086.i) #17
  tail call fastcc void @_popup_date_update_widget_visibility(ptr noundef nonnull readonly %0)
  %180 = load ptr, ptr %162, align 8, !tbaa !73
  %181 = icmp eq ptr %1, %180
  %.085.in.v.i = select i1 %181, i64 104, i64 96
  %.085.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.085.in.v.i
  %.085.i = load double, ptr %.085.in.i, align 8, !tbaa !124
  %182 = fptosi double %.085.i to i64
  %183 = tail call ptr @dt_datetime_gtimespan_to_gdatetime(i64 noundef %182) #17
  %.not90.i21 = icmp eq ptr %183, null
  br i1 %.not90.i21, label %184, label %186

184:                                              ; preds = %177
  %185 = tail call ptr @g_date_time_new_now_utc() #17
  br label %186

186:                                              ; preds = %184, %177
  %.084.i = phi ptr [ %183, %177 ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !77
  %189 = tail call i64 @gtk_calendar_get_type() #18
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189) #17
  %191 = tail call i32 @g_date_time_get_month(ptr noundef %.084.i) #17
  %192 = add nsw i32 %191, -1
  %193 = tail call i32 @g_date_time_get_year(ptr noundef %.084.i) #17
  tail call void @gtk_calendar_select_month(ptr noundef %190, i32 noundef %192, i32 noundef %193) #17
  %194 = load ptr, ptr %187, align 8, !tbaa !77
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %189) #17
  %196 = tail call i32 @g_date_time_get_day_of_month(ptr noundef %.084.i) #17
  tail call void @gtk_calendar_select_day(ptr noundef %195, i32 noundef %196) #17
  %197 = load ptr, ptr %187, align 8, !tbaa !77
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %189) #17
  tail call void @gtk_calendar_clear_marks(ptr noundef %198) #17
  %199 = load ptr, ptr %187, align 8, !tbaa !77
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %189) #17
  %201 = tail call i32 @g_date_time_get_day_of_month(ptr noundef %.084.i) #17
  tail call void @gtk_calendar_mark_day(ptr noundef %200, i32 noundef %201) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load i32, ptr %202, align 8, !tbaa !125
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %203) #17
  %205 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = tail call i64 @gtk_entry_get_type() #18
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %208, ptr noundef nonnull %3) #17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %210 = load i32, ptr %209, align 4, !tbaa !126
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %210) #17
  %212 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %214, ptr noundef nonnull %3) #17
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load i32, ptr %215, align 8, !tbaa !127
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %216) #17
  %218 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !81
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %220, ptr noundef nonnull %3) #17
  br i1 %178, label %221, label %238

221:                                              ; preds = %186
  %222 = call noalias ptr @g_date_time_format(ptr noundef %.084.i, ptr noundef nonnull @.str.64) #17
  %223 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !82
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %225, ptr noundef %222) #17
  call void @g_free(ptr noundef %222) #17
  %226 = call noalias ptr @g_date_time_format(ptr noundef %.084.i, ptr noundef nonnull @.str.65) #17
  %227 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %229, ptr noundef %226) #17
  call void @g_free(ptr noundef %226) #17
  %230 = call noalias ptr @g_date_time_format(ptr noundef %.084.i, ptr noundef nonnull @.str.66) #17
  %231 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %233, ptr noundef %230) #17
  call void @g_free(ptr noundef %230) #17
  %234 = call noalias ptr @g_date_time_format(ptr noundef %.084.i, ptr noundef nonnull @.str.44) #17
  %235 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %237, ptr noundef %234) #17
  call void @g_free(ptr noundef %234) #17
  br label %270

238:                                              ; preds = %186
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %240 = load i32, ptr %239, align 4, !tbaa !128
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %240) #17
  %242 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %244, ptr noundef nonnull %3) #17
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %246 = load i32, ptr %245, align 8, !tbaa !129
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %246) #17
  %248 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !83
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %250, ptr noundef nonnull %3) #17
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %252 = load i32, ptr %251, align 4, !tbaa !130
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %252) #17
  %254 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !84
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %256, ptr noundef nonnull %3) #17
  %257 = load ptr, ptr %162, align 8, !tbaa !73
  %258 = icmp eq ptr %1, %257
  %259 = select i1 %258, ptr @.str.38, ptr @.str.37
  %260 = load i32, ptr %202, align 8, !tbaa !125
  %261 = load i32, ptr %209, align 4, !tbaa !126
  %262 = load i32, ptr %215, align 8, !tbaa !127
  %263 = load i32, ptr %239, align 4, !tbaa !128
  %264 = load i32, ptr %245, align 8, !tbaa !129
  %265 = load i32, ptr %251, align 4, !tbaa !130
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.67, ptr noundef nonnull %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265) #17
  %267 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %207) #17
  call void @gtk_entry_set_text(ptr noundef %269, ptr noundef nonnull %3) #17
  br label %270

270:                                              ; preds = %238, %221
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = icmp eq ptr %1, %272
  br i1 %273, label %_popup_date_update.exit, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %162, align 8, !tbaa !73
  %276 = icmp eq ptr %1, %275
  %.str.79..str.78.i = select i1 %276, ptr @.str.79, ptr @.str.78
  br label %_popup_date_update.exit

_popup_date_update.exit:                          ; preds = %270, %274
  %.str.76.sink.i.i = phi ptr [ %.str.79..str.78.i, %274 ], [ @.str.80, %270 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %130, i64 96
  %277 = load ptr, ptr %.in.i, align 8, !tbaa !85
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.76.sink.i.i, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %277, ptr noundef %278) #17
  %279 = load i32, ptr %134, align 8, !tbaa !204
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %134, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %281 = call ptr @gdk_display_get_default() #17
  %282 = call ptr @gdk_display_get_default_seat(ptr noundef %281) #17
  %283 = call ptr @gdk_seat_get_pointer(ptr noundef %282) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %284 = call ptr @gdk_device_get_window_at_position(ptr noundef %283, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !44
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %286, label %285

285:                                              ; preds = %_popup_date_update.exit
  call void @gdk_window_get_user_data(ptr noundef nonnull %284, ptr noundef nonnull %8) #17
  br label %286

286:                                              ; preds = %285, %_popup_date_update.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %287 = call i32 @gtk_widget_get_allocated_width(ptr noundef %1) #17
  %288 = sdiv i32 %287, 2
  store i32 %288, ptr %9, align 4, !tbaa !187
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %290 = call i32 @gtk_widget_get_allocated_height(ptr noundef %1) #17
  store i32 %290, ptr %289, align 4, !tbaa !188
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %291, align 4, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %292, align 4, !tbaa !134
  %293 = load ptr, ptr %8, align 8, !tbaa !44
  %.not19 = icmp eq ptr %293, null
  %.not20 = icmp eq ptr %1, %293
  %or.cond = or i1 %.not19, %.not20
  br i1 %or.cond, label %298, label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %6, align 4, !tbaa !43
  %296 = load i32, ptr %7, align 4, !tbaa !43
  %297 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %293, ptr noundef %1, i32 noundef %295, i32 noundef %296, ptr noundef nonnull %9, ptr noundef nonnull %289) #17
  br label %298

298:                                              ; preds = %294, %286
  %299 = load ptr, ptr %129, align 8, !tbaa !34
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %132) #17
  call void @gtk_popover_set_pointing_to(ptr noundef %301, ptr noundef nonnull %9) #17
  %302 = load ptr, ptr %129, align 8, !tbaa !34
  %303 = load ptr, ptr %302, align 8, !tbaa !74
  call void @gtk_widget_show_all(ptr noundef %303) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %304

304:                                              ; preds = %2, %298, %_popup_get_numeric_menu.exit
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #5

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_default() local_unnamed_addr #2

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_menu_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_item_activate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.61) #17
  %5 = tail call i64 @gtk_widget_get_type() #18
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.60) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = load double, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !189
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %1, i32 noundef %14, double noundef %15, double noundef %17, i32 noundef 1, i32 noundef 0)
  br label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = and i32 %24, 1
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -2
  store i32 %27, ptr %23, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %24, %22 ]
  %30 = load double, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load double, ptr %31, align 8, !tbaa !53
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %1, i32 noundef %29, double noundef %30, double noundef %32, i32 noundef 1, i32 noundef 0)
  br label %48

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp eq ptr %6, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = and i32 %39, 2
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  %42 = and i32 %39, -3
  store i32 %42, ptr %38, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = load double, ptr %8, align 8, !tbaa !40
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %1, i32 noundef %44, double noundef %46, double noundef %47, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %28, %43, %33, %12
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_popover_set_default_widget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_date_update_widget_visibility(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = tail call i64 @gtk_popover_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  %14 = icmp ne i32 %6, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef 0) #17
  br label %49

17:                                               ; preds = %1
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.sink.split, label %30

.sink.split:                                      ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %8) #17
  %21 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp eq ptr %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call i64 @gtk_label_get_type() #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  %.str.68..str.69 = select i1 %24, ptr @.str.68, ptr @.str.69
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.68..str.69, i32 noundef 5) #17
  tail call void @gtk_label_set_text(ptr noundef %28, ptr noundef %29) #17
  br label %30

30:                                               ; preds = %.sink.split, %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq i32 %6, 0
  %34 = zext i1 %33 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = zext i1 %18 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  tail call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef %37) #17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %8) #17
  %44 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = icmp eq ptr %44, %46
  %48 = zext i1 %47 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %30, %15
  ret void
}

declare ptr @g_date_time_new_now_utc() local_unnamed_addr #2

declare void @gtk_calendar_select_month(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_calendar_get_type() local_unnamed_addr #5

declare void @gtk_calendar_select_day(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_calendar_clear_marks(ptr noundef) local_unnamed_addr #2

declare void @gtk_calendar_mark_day(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_popover_get_default_widget(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_popover_set_modal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_popover_set_position(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pango_attr_list_new() local_unnamed_addr #2

declare ptr @pango_attr_font_features_new(ptr noundef) local_unnamed_addr #2

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_bound_change(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = tail call noalias ptr @g_utf8_strdown(ptr noundef %1, i64 noundef -1) #17
  %6 = tail call ptr @g_strchug(ptr noundef %5) #17
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #17
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %11 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %71

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = and i32 %14, -22
  %16 = or disjoint i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !54
  br label %119

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %21 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef %20) #17
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = and i32 %24, -47
  %26 = or disjoint i32 %25, 2
  store i32 %26, ptr %23, align 4, !tbaa !54
  br label %119

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread96

31:                                               ; preds = %27
  %32 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.25) #17
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %33, label %.thread96

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %34, align 4, !tbaa !54
  %35 = tail call i64 @dt_datetime_now_to_gtimespan() #17
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %36, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %36, ptr %38, align 8, !tbaa !52
  br label %119

.thread:                                          ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %.not112 = icmp eq i32 %40, 1
  br i1 %.not112, label %41, label %.thread96

41:                                               ; preds = %.thread
  %42 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.25) #17
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %39, align 8, !tbaa !10
  %.not113 = icmp eq i32 %.pre, 1
  br i1 %.not113, label %51, label %.thread96

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = and i32 %45, -47
  %47 = or disjoint i32 %46, 8
  store i32 %47, ptr %44, align 4, !tbaa !54
  %48 = tail call i64 @dt_datetime_now_to_gtimespan() #17
  %49 = sitofp i64 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8, !tbaa !53
  br label %119

51:                                               ; preds = %._crit_edge
  %52 = tail call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef nonnull @.str.38) #17
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %.thread96, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = and i32 %55, 16
  %.not83 = icmp eq i32 %56, 0
  br i1 %.not83, label %57, label %.thread96

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %60 = tail call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %58, ptr noundef nonnull %59) #17
  %.not84 = icmp eq i32 %60, 0
  br i1 %.not84, label %119, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %54, align 4, !tbaa !54
  %63 = and i32 %62, -47
  %64 = or disjoint i32 %63, 32
  store i32 %64, ptr %54, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load double, ptr %65, align 8, !tbaa !52
  %67 = fptosi double %66 to i64
  %68 = tail call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %67, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %58, i32 noundef 1) #17
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %69, ptr %70, align 8, !tbaa !53
  br label %119

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.thread96

75:                                               ; preds = %71
  %76 = tail call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef nonnull @.str.37) #17
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %.thread96, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = and i32 %79, 32
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %81, label %.thread96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %84 = tail call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %82, ptr noundef nonnull %83) #17
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %119, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %78, align 4, !tbaa !54
  %87 = and i32 %86, -22
  %88 = or disjoint i32 %87, 16
  store i32 %88, ptr %78, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load double, ptr %89, align 8, !tbaa !53
  %91 = fptosi double %90 to i64
  %92 = tail call i64 @dt_datetime_gtimespan_add_numbers(i64 noundef %91, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %82, i32 noundef 0) #17
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %93, ptr %94, align 8, !tbaa !52
  br label %119

.thread96:                                        ; preds = %.thread, %._crit_edge, %51, %53, %27, %31, %77, %75, %71
  %95 = phi i1 [ false, %77 ], [ false, %75 ], [ false, %71 ], [ false, %31 ], [ false, %27 ], [ true, %53 ], [ true, %51 ], [ true, %._crit_edge ], [ true, %.thread ]
  %96 = phi i1 [ false, %77 ], [ false, %75 ], [ false, %71 ], [ true, %31 ], [ true, %27 ], [ false, %53 ], [ false, %51 ], [ false, %._crit_edge ], [ false, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = call i32 %98(ptr noundef %7, ptr noundef nonnull %4) #17
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %118, label %100

100:                                              ; preds = %.thread96
  br i1 %8, label %101, label %106

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = and i32 %103, -22
  store i32 %104, ptr %102, align 4, !tbaa !54
  %105 = load double, ptr %4, align 8, !tbaa !124
  br label %.sink.split

106:                                              ; preds = %100
  br i1 %95, label %107, label %112

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = and i32 %109, -47
  store i32 %110, ptr %108, align 4, !tbaa !54
  %111 = load double, ptr %4, align 8, !tbaa !124
  br label %.sink.split

112:                                              ; preds = %106
  br i1 %96, label %113, label %118

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %114, align 4, !tbaa !54
  %115 = load double, ptr %4, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %115, ptr %116, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %107, %113, %101
  %.sink111 = phi i64 [ 96, %101 ], [ 96, %113 ], [ 104, %107 ]
  %.sink = phi double [ %105, %101 ], [ %115, %113 ], [ %111, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink111
  store double %.sink, ptr %117, align 8, !tbaa !124
  br label %118

118:                                              ; preds = %.sink.split, %112, %.thread96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %119

119:                                              ; preds = %22, %43, %118, %85, %81, %57, %61, %33, %12
  call void @g_free(ptr noundef %7) #17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load double, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load double, ptr %124, align 8, !tbaa !53
  call void @dtgtk_range_select_set_selection(ptr noundef nonnull %0, i32 noundef %121, double noundef %123, double noundef %125, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_type_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_popup_date_update_widget_visibility(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %2, %5, %8
  ret void
}

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_calendar_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_changed(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %201, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !204
  %.not74 = icmp eq i32 %10, 0
  br i1 %.not74, label %11, label %201

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call i64 @gtk_entry_get_type() #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #17
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #17
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !79
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %19) #17
  %28 = tail call ptr @gtk_entry_get_text(ptr noundef %27) #17
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #17
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %16, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %16 ]
  store i32 %32, ptr %3, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %19) #17
  %36 = tail call ptr @gtk_entry_get_text(ptr noundef %35) #17
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #17
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %33, align 8, !tbaa !80
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %19) #17
  %43 = tail call ptr @gtk_entry_get_text(ptr noundef %42) #17
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #17
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %31, %40
  %47 = phi i32 [ %45, %40 ], [ 0, %31 ]
  store i32 %47, ptr %4, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %19) #17
  %51 = tail call ptr @gtk_entry_get_text(ptr noundef %50) #17
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #17
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %48, align 8, !tbaa !81
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %19) #17
  %58 = tail call ptr @gtk_entry_get_text(ptr noundef %57) #17
  %59 = tail call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #17
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %46, %55
  %62 = phi i32 [ %60, %55 ], [ 0, %46 ]
  store i32 %62, ptr %5, align 4, !tbaa !43
  br label %70

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = tail call i64 @gtk_calendar_get_type() #18
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #17
  call void @gtk_calendar_get_date(ptr noundef %67, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %68 = load i32, ptr %4, align 4, !tbaa !43
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !43
  %.pre = tail call i64 @gtk_entry_get_type() #18
  br label %70

70:                                               ; preds = %63, %61
  %.pre-phi = phi i64 [ %.pre, %63 ], [ %19, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %.pre-phi) #17
  %74 = call ptr @gtk_entry_get_text(ptr noundef %73) #17
  %75 = call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #17
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 23
  br i1 %77, label %90, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %71, align 8, !tbaa !82
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %.pre-phi) #17
  %81 = call ptr @gtk_entry_get_text(ptr noundef %80) #17
  %82 = call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #17
  %83 = and i64 %82, 2147483648
  %.not75 = icmp eq i64 %83, 0
  br i1 %.not75, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %71, align 8, !tbaa !82
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %.pre-phi) #17
  %87 = call ptr @gtk_entry_get_text(ptr noundef %86) #17
  %88 = call i64 @strtol(ptr noundef nonnull captures(none) %87, ptr noundef null, i32 noundef 10) #17
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %84, %78, %70
  %91 = phi i32 [ 23, %70 ], [ %89, %84 ], [ 0, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %.pre-phi) #17
  %95 = call ptr @gtk_entry_get_text(ptr noundef %94) #17
  %96 = call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #17
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 59
  br i1 %98, label %111, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %92, align 8, !tbaa !83
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %.pre-phi) #17
  %102 = call ptr @gtk_entry_get_text(ptr noundef %101) #17
  %103 = call i64 @strtol(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #17
  %104 = and i64 %103, 2147483648
  %.not76 = icmp eq i64 %104, 0
  br i1 %.not76, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %92, align 8, !tbaa !83
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %.pre-phi) #17
  %108 = call ptr @gtk_entry_get_text(ptr noundef %107) #17
  %109 = call i64 @strtol(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #17
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %105, %99, %90
  %112 = phi i32 [ 59, %90 ], [ %110, %105 ], [ 0, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %.pre-phi) #17
  %116 = call ptr @gtk_entry_get_text(ptr noundef %115) #17
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %116, ptr noundef null, i32 noundef 10) #17
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 59
  br i1 %119, label %132, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %113, align 8, !tbaa !84
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %.pre-phi) #17
  %123 = call ptr @gtk_entry_get_text(ptr noundef %122) #17
  %124 = call i64 @strtol(ptr noundef nonnull captures(none) %123, ptr noundef null, i32 noundef 10) #17
  %125 = and i64 %124, 2147483648
  %.not77 = icmp eq i64 %125, 0
  br i1 %.not77, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %113, align 8, !tbaa !84
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %.pre-phi) #17
  %129 = call ptr @gtk_entry_get_text(ptr noundef %128) #17
  %130 = call i64 @strtol(ptr noundef nonnull captures(none) %129, ptr noundef null, i32 noundef 10) #17
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %126, %120, %111
  %133 = phi i32 [ 59, %111 ], [ %131, %126 ], [ 0, %120 ]
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %136 = icmp eq ptr %0, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !74
  %139 = tail call i64 @gtk_popover_get_type() #18
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139) #17
  %141 = call ptr @gtk_popover_get_default_widget(ptr noundef %140) #17
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = icmp eq ptr %141, %143
  %145 = icmp eq i32 %91, 0
  %or.cond = select i1 %144, i1 %145, i1 false
  %146 = icmp eq i32 %112, 0
  %or.cond3 = select i1 %or.cond, i1 %146, i1 false
  %147 = icmp eq i32 %133, 0
  %or.cond5 = select i1 %or.cond3, i1 %147, i1 false
  br i1 %or.cond5, label %.sink.split, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8, !tbaa !74
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %139) #17
  %151 = call ptr @gtk_popover_get_default_widget(ptr noundef %150) #17
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = icmp eq ptr %151, %153
  %155 = icmp eq i32 %91, 23
  %or.cond7 = select i1 %154, i1 %155, i1 false
  %156 = icmp eq i32 %112, 59
  %or.cond9 = select i1 %or.cond7, i1 %156, i1 false
  %157 = icmp eq i32 %133, 59
  %or.cond11 = select i1 %or.cond9, i1 %157, i1 false
  br i1 %or.cond11, label %.sink.split, label %168

.sink.split:                                      ; preds = %148, %137
  %.str.100.sink = phi ptr [ @.str.100, %137 ], [ @.str.102, %148 ]
  %.str.101.sink80 = phi ptr [ @.str.101, %137 ], [ @.str.102, %148 ]
  %.072.ph = phi i32 [ 23, %137 ], [ 0, %148 ]
  %.071.ph = phi i32 [ 59, %137 ], [ 0, %148 ]
  %158 = load i32, ptr %9, align 8, !tbaa !204
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 8, !tbaa !204
  %160 = load ptr, ptr %71, align 8, !tbaa !82
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %.pre-phi) #17
  call void @gtk_entry_set_text(ptr noundef %161, ptr noundef nonnull %.str.100.sink) #17
  %162 = load ptr, ptr %92, align 8, !tbaa !83
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %.pre-phi) #17
  call void @gtk_entry_set_text(ptr noundef %163, ptr noundef nonnull %.str.101.sink80) #17
  %164 = load ptr, ptr %113, align 8, !tbaa !84
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %.pre-phi) #17
  call void @gtk_entry_set_text(ptr noundef %165, ptr noundef nonnull %.str.101.sink80) #17
  %166 = load i32, ptr %9, align 8, !tbaa !204
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %9, align 8, !tbaa !204
  br label %168

168:                                              ; preds = %.sink.split, %148, %132
  %.072 = phi i32 [ %91, %148 ], [ %91, %132 ], [ %.072.ph, %.sink.split ]
  %.071 = phi i32 [ %112, %148 ], [ %112, %132 ], [ %.071.ph, %.sink.split ]
  %.070 = phi i32 [ %133, %148 ], [ %133, %132 ], [ %.071.ph, %.sink.split ]
  %169 = load ptr, ptr %12, align 8, !tbaa !75
  %170 = call i32 @dt_bauhaus_combobox_get(ptr noundef %169) #17
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !74
  %174 = tail call i64 @gtk_popover_get_type() #18
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174) #17
  %176 = call ptr @gtk_popover_get_default_widget(ptr noundef %175) #17
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %172, %168
  %181 = load ptr, ptr %12, align 8, !tbaa !75
  %182 = call i32 @dt_bauhaus_combobox_get(ptr noundef %181) #17
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8, !tbaa !74
  %186 = tail call i64 @gtk_popover_get_type() #18
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186) #17
  %188 = call ptr @gtk_popover_get_default_widget(ptr noundef %187) #17
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %184, %180
  br label %193

193:                                              ; preds = %184, %172, %192
  %.str.104.sink = phi ptr [ @.str.105, %192 ], [ @.str.103, %172 ], [ @.str.104, %184 ]
  %194 = load i32, ptr %3, align 4, !tbaa !43
  %195 = load i32, ptr %4, align 4, !tbaa !43
  %196 = load i32, ptr %5, align 4, !tbaa !43
  %197 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.104.sink, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %.072, i32 noundef %.071, i32 noundef %.070) #17
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %.pre-phi) #17
  call void @gtk_entry_set_text(ptr noundef %200, ptr noundef %197) #17
  call void @g_free(ptr noundef %197) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %201

201:                                              ; preds = %2, %8, %193
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_popup_date_day_selected_2click(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = tail call i32 @gtk_widget_activate(ptr noundef %10) #17
  br label %12

12:                                               ; preds = %2, %5, %8
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_tree_row_activated(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !204
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = tail call i32 @gtk_widget_activate(ptr noundef %12) #17
  br label %14

14:                                               ; preds = %4, %7, %10
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_tree_selection_change(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %91, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !204
  %.not84 = icmp eq i32 %10, 0
  br i1 %.not84, label %11, label %91

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i64 @gtk_tree_view_get_type() #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #17
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #17
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #17
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef null, ptr noundef nonnull %3) #17
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %90, label %21

21:                                               ; preds = %11
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef nonnull @.str.106) #17
  %.not86 = icmp eq i32 %23, 0
  br i1 %.not86, label %24, label %84

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = tail call i64 @gtk_popover_get_type() #18
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #17
  %28 = call ptr @gtk_popover_get_default_widget(ptr noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %24
  %.169 = phi i32 [ 59, %32 ], [ 0, %24 ]
  %.165 = phi i32 [ 23, %32 ], [ 0, %24 ]
  %.161 = phi i32 [ 31, %32 ], [ 1, %24 ]
  %.158 = phi i32 [ 12, %32 ], [ 1, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %34 = call ptr @g_regex_new(ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = call i32 @g_regex_match_full(ptr noundef %34, ptr noundef %35, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !193
  %38 = call i32 @g_match_info_get_match_count(ptr noundef %37) #17
  %39 = icmp sgt i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !193
  br i1 %39, label %41, label %83

41:                                               ; preds = %33
  %42 = call ptr @g_match_info_fetch(ptr noundef %40, i32 noundef 1) #17
  %43 = call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #17
  %44 = trunc i64 %43 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %44, i32 0)
  call void @g_free(ptr noundef nonnull %42) #17
  %.not87 = icmp eq i32 %38, 2
  br i1 %.not87, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !193
  %47 = call ptr @g_match_info_fetch(ptr noundef %46, i32 noundef 2) #17
  %48 = call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #17
  %49 = trunc i64 %48 to i32
  %spec.select88 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %50 = call i32 @llvm.umin.i32(i32 %spec.select88, i32 12)
  call void @g_free(ptr noundef nonnull %47) #17
  br label %51

51:                                               ; preds = %45, %41
  %.3 = phi i32 [ %50, %45 ], [ %.158, %41 ]
  %52 = trunc i32 %spec.select to i16
  %53 = call zeroext i8 @g_date_get_days_in_month(i32 noundef %.3, i16 noundef zeroext %52) #18
  %54 = zext i8 %53 to i32
  %55 = call i32 @llvm.umin.i32(i32 %.161, i32 %54)
  %56 = icmp samesign ugt i32 %38, 3
  br i1 %56, label %57, label %.thread108

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !193
  %59 = call ptr @g_match_info_fetch(ptr noundef %58, i32 noundef 3) #17
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #17
  %61 = trunc i64 %60 to i32
  %spec.select89 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %62 = call i32 @llvm.umin.i32(i32 %spec.select89, i32 31)
  call void @g_free(ptr noundef nonnull %59) #17
  %.not115 = icmp eq i32 %38, 4
  br i1 %.not115, label %.thread108, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !193
  %65 = call ptr @g_match_info_fetch(ptr noundef %64, i32 noundef 4) #17
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #17
  %67 = trunc i64 %66 to i32
  %spec.select90 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %68 = call i32 @llvm.umin.i32(i32 %spec.select90, i32 23)
  call void @g_free(ptr noundef nonnull %65) #17
  %69 = icmp samesign ugt i32 %38, 5
  br i1 %69, label %70, label %.thread108

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !193
  %72 = call ptr @g_match_info_fetch(ptr noundef %71, i32 noundef 5) #17
  %73 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #17
  %74 = trunc i64 %73 to i32
  %spec.select91 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %75 = call i32 @llvm.umin.i32(i32 %spec.select91, i32 59)
  call void @g_free(ptr noundef nonnull %72) #17
  %.not116 = icmp eq i32 %38, 6
  br i1 %.not116, label %.thread108, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !193
  %78 = call ptr @g_match_info_fetch(ptr noundef %77, i32 noundef 6) #17
  %79 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #17
  %80 = trunc i64 %79 to i32
  %spec.select92 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %spec.select92, i32 59)
  call void @g_free(ptr noundef nonnull %78) #17
  br label %.thread108

.thread108:                                       ; preds = %70, %76, %63, %57, %51
  %.371107 = phi i32 [ %75, %76 ], [ %75, %70 ], [ %.169, %63 ], [ %.169, %57 ], [ %.169, %51 ]
  %.3639498106 = phi i32 [ %62, %76 ], [ %62, %70 ], [ %62, %63 ], [ %62, %57 ], [ %55, %51 ]
  %.36799105 = phi i32 [ %68, %76 ], [ %68, %70 ], [ %68, %63 ], [ %.165, %57 ], [ %.165, %51 ]
  %.375 = phi i32 [ %81, %76 ], [ %.169, %70 ], [ %.169, %63 ], [ %.169, %57 ], [ %.169, %51 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !193
  call void @g_match_info_free(ptr noundef %82) #17
  call void @g_regex_unref(ptr noundef %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %84

83:                                               ; preds = %33
  call void @g_match_info_free(ptr noundef %40) #17
  call void @g_regex_unref(ptr noundef %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %90

84:                                               ; preds = %.thread108, %21
  %.072 = phi i32 [ 0, %21 ], [ %.375, %.thread108 ]
  %.068 = phi i32 [ 0, %21 ], [ %.371107, %.thread108 ]
  %.064 = phi i32 [ 0, %21 ], [ %.36799105, %.thread108 ]
  %.060 = phi i32 [ 1, %21 ], [ %.3639498106, %.thread108 ]
  %.057 = phi i32 [ 1, %21 ], [ %.3, %.thread108 ]
  %.056 = phi i32 [ 0, %21 ], [ %spec.select, %.thread108 ]
  %85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.108, i32 noundef %.056, i32 noundef %.057, i32 noundef %.060, i32 noundef %.064, i32 noundef %.068, i32 noundef %.072) #17
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = tail call i64 @gtk_entry_get_type() #18
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #17
  call void @gtk_entry_set_text(ptr noundef %89, ptr noundef %85) #17
  call void @g_free(ptr noundef %85) #17
  br label %90

90:                                               ; preds = %83, %84, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %91

91:                                               ; preds = %2, %8, %90
  ret void
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #2

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_date_tree_count_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %7, i32 noundef -1) #17
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef %9, ptr noundef null) #17
  br label %13

11:                                               ; preds = %5
  %12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.110, ptr noundef %9, i32 noundef %8) #17
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef %12, ptr noundef null) #17
  call void @g_free(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  call void @g_free(ptr noundef %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_popup_date_now_clicked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = tail call i64 @gtk_popover_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %12 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not15 = icmp eq ptr %12, %14
  br i1 %.not15, label %15, label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = and i32 %17, -47
  %19 = or disjoint i32 %18, 8
  store i32 %19, ptr %16, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load double, ptr %22, align 8, !tbaa !53
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %1, i32 noundef %19, double noundef %21, double noundef %23, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %15, %8, %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_popup_date_ok_clicked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = tail call i64 @gtk_popover_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %12 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %10) #17
  %19 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %19, %21
  %spec.select = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %16, %8
  %.0 = phi i32 [ 2, %8 ], [ %spec.select, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = tail call i64 @gtk_entry_get_type() #18
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #17
  %28 = tail call ptr @gtk_entry_get_text(ptr noundef %27) #17
  tail call fastcc void @_bound_change(ptr noundef nonnull %1, ptr noundef %28, i32 noundef %.0)
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %2, %5, %23
  ret void
}

declare void @gtk_calendar_get_date(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @gtk_widget_activate(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @g_date_get_days_in_month(i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !20, i64 56}
!11 = !{!"_GtkDarktableRangeSelect", !12, i64 0, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !27, i64 112, !20, i64 140, !26, i64 144, !20, i64 152, !20, i64 156, !28, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !19, i64 224, !19, i64 232, !26, i64 240, !26, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 320, !31, i64 336, !20, i64 352, !29, i64 360, !29, i64 368, !32, i64 376, !33, i64 384}
!12 = !{!"_GtkEventBox", !13, i64 0, !25, i64 48}
!13 = !{!"_GtkBin", !14, i64 0, !24, i64 40}
!14 = !{!"_GtkContainer", !15, i64 0, !23, i64 32}
!15 = !{!"_GtkWidget", !16, i64 0, !22, i64 24}
!16 = !{!"_GObject", !17, i64 0, !20, i64 8, !21, i64 16}
!17 = !{!"_GTypeInstance", !18, i64 0}
!18 = !{!"p1 _ZTS11_GTypeClass", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"p1 _ZTS6_GData", !19, i64 0}
!22 = !{!"p1 _ZTS17_GtkWidgetPrivate", !19, i64 0}
!23 = !{!"p1 _ZTS20_GtkContainerPrivate", !19, i64 0}
!24 = !{!"p1 _ZTS14_GtkBinPrivate", !19, i64 0}
!25 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !19, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"dt_datetime_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!28 = !{!"p1 _ZTS14_cairo_surface", !19, i64 0}
!29 = !{!"p1 _ZTS10_GtkWidget", !19, i64 0}
!30 = !{!"p1 _ZTS6_GList", !19, i64 0}
!31 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!"p1 _ZTS17_range_date_popup", !19, i64 0}
!34 = !{!11, !33, i64 384}
!35 = !{!36, !29, i64 88}
!36 = !{!"_range_date_popup", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !20, i64 120}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"_GList", !19, i64 0, !30, i64 8, !30, i64 16}
!40 = !{!41, !26, i64 0}
!41 = !{!"_range_block", !26, i64 0, !20, i64 8, !32, i64 16, !26, i64 24, !20, i64 32}
!42 = !{i64 0, i64 4, !43, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44}
!43 = !{!20, !20, i64 0}
!44 = !{!19, !19, i64 0}
!45 = !{!41, !32, i64 16}
!46 = !{!41, !20, i64 8}
!47 = !{!11, !20, i64 312}
!48 = !{!11, !29, i64 184}
!49 = !{!11, !26, i64 72}
!50 = !{!11, !26, i64 80}
!51 = !{!11, !26, i64 88}
!52 = !{!11, !26, i64 96}
!53 = !{!11, !26, i64 104}
!54 = !{!11, !20, i64 140}
!55 = !{!11, !26, i64 248}
!56 = !{!11, !20, i64 152}
!57 = !{!11, !26, i64 144}
!58 = !{!11, !28, i64 160}
!59 = !{!11, !19, i64 232}
!60 = !{!11, !19, i64 224}
!61 = !{!11, !19, i64 256}
!62 = !{!11, !19, i64 264}
!63 = !{!11, !20, i64 60}
!64 = !{!11, !20, i64 352}
!65 = !{!11, !32, i64 376}
!66 = !{!11, !19, i64 272}
!67 = !{!11, !20, i64 64}
!68 = !{!11, !29, i64 192}
!69 = !{!11, !29, i64 200}
!70 = !{!11, !29, i64 208}
!71 = !{!11, !29, i64 216}
!72 = !{!11, !29, i64 168}
!73 = !{!11, !29, i64 176}
!74 = !{!36, !29, i64 0}
!75 = !{!36, !29, i64 8}
!76 = !{!36, !29, i64 16}
!77 = !{!36, !29, i64 24}
!78 = !{!36, !29, i64 32}
!79 = !{!36, !29, i64 40}
!80 = !{!36, !29, i64 48}
!81 = !{!36, !29, i64 56}
!82 = !{!36, !29, i64 64}
!83 = !{!36, !29, i64 72}
!84 = !{!36, !29, i64 80}
!85 = !{!36, !29, i64 96}
!86 = !{!36, !29, i64 112}
!87 = !{!36, !29, i64 104}
!88 = !{!89, !20, i64 3128}
!89 = !{!"darktable_t", !90, i64 0, !20, i64 4, !20, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !98, i64 104, !99, i64 112, !100, i64 120, !101, i64 128, !102, i64 136, !103, i64 144, !104, i64 152, !105, i64 160, !106, i64 168, !107, i64 176, !108, i64 184, !109, i64 192, !110, i64 200, !111, i64 208, !112, i64 216, !113, i64 224, !8, i64 232, !114, i64 2792, !114, i64 2832, !114, i64 2872, !114, i64 2912, !114, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !32, i64 3088, !115, i64 3096, !30, i64 3104, !26, i64 3112, !30, i64 3120, !20, i64 3128, !8, i64 3132, !20, i64 3320, !20, i64 3324, !116, i64 3328, !117, i64 3336, !118, i64 3344, !120, i64 3384, !121, i64 3416}
!90 = !{!"dt_codepath_t", !20, i64 0}
!91 = !{!"p1 _ZTS11_JsonParser", !19, i64 0}
!92 = !{!"p1 _ZTS9dt_conf_t", !19, i64 0}
!93 = !{!"p1 _ZTS12dt_develop_t", !19, i64 0}
!94 = !{!"p1 _ZTS8dt_lib_t", !19, i64 0}
!95 = !{!"p1 _ZTS17dt_view_manager_t", !19, i64 0}
!96 = !{!"p1 _ZTS12dt_control_t", !19, i64 0}
!97 = !{!"p1 _ZTS19dt_control_signal_t", !19, i64 0}
!98 = !{!"p1 _ZTS12dt_gui_gtk_t", !19, i64 0}
!99 = !{!"p1 _ZTS17dt_mipmap_cache_t", !19, i64 0}
!100 = !{!"p1 _ZTS16dt_image_cache_t", !19, i64 0}
!101 = !{!"p1 _ZTS12dt_bauhaus_t", !19, i64 0}
!102 = !{!"p1 _ZTS13dt_database_t", !19, i64 0}
!103 = !{!"p1 _ZTS14dt_pwstorage_t", !19, i64 0}
!104 = !{!"p1 _ZTS11dt_camctl_t", !19, i64 0}
!105 = !{!"p1 _ZTS15dt_collection_t", !19, i64 0}
!106 = !{!"p1 _ZTS14dt_selection_t", !19, i64 0}
!107 = !{!"p1 _ZTS11dt_points_t", !19, i64 0}
!108 = !{!"p1 _ZTS12dt_imageio_t", !19, i64 0}
!109 = !{!"p1 _ZTS11dt_opencl_t", !19, i64 0}
!110 = !{!"p1 _ZTS9dt_dbus_t", !19, i64 0}
!111 = !{!"p1 _ZTS9dt_undo_t", !19, i64 0}
!112 = !{!"p1 _ZTS16dt_colorspaces_t", !19, i64 0}
!113 = !{!"p1 _ZTS9dt_l10n_t", !19, i64 0}
!114 = !{!"dt_pthread_mutex_t", !8, i64 0}
!115 = !{!"", !20, i64 0}
!116 = !{!"p1 _ZTS10_GTimeZone", !19, i64 0}
!117 = !{!"p1 _ZTS10_GDateTime", !19, i64 0}
!118 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !119, i64 16, !119, i64 24, !20, i64 32}
!119 = !{!"p1 int", !19, i64 0}
!120 = !{!"dt_backthumb_t", !26, i64 0, !26, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!121 = !{!"dt_gimp_t", !20, i64 0, !32, i64 8, !32, i64 16, !20, i64 24, !20, i64 28}
!122 = !{!89, !20, i64 8}
!123 = !{!89, !97, i64 96}
!124 = !{!26, !26, i64 0}
!125 = !{!11, !20, i64 112}
!126 = !{!11, !20, i64 116}
!127 = !{!11, !20, i64 120}
!128 = !{!11, !20, i64 124}
!129 = !{!11, !20, i64 128}
!130 = !{!11, !20, i64 132}
!131 = !{!32, !32, i64 0}
!132 = !{!31, !20, i64 8}
!133 = !{!11, !20, i64 316}
!134 = !{!31, !20, i64 12}
!135 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!136 = !{!137, !138, i64 0}
!137 = !{!"_GtkBorder", !138, i64 0, !138, i64 2, !138, i64 4, !138, i64 6}
!138 = !{!"short", !8, i64 0}
!139 = !{!137, !138, i64 2}
!140 = !{!11, !20, i64 328}
!141 = !{!11, !20, i64 320}
!142 = !{!137, !138, i64 4}
!143 = !{!137, !138, i64 6}
!144 = !{!11, !20, i64 332}
!145 = !{!11, !20, i64 324}
!146 = !{!11, !20, i64 344}
!147 = !{!11, !20, i64 336}
!148 = !{!11, !20, i64 348}
!149 = !{!11, !20, i64 340}
!150 = !{!11, !26, i64 240}
!151 = !{!89, !98, i64 104}
!152 = !{!153, !26, i64 1432}
!153 = !{!"dt_gui_gtk_t", !154, i64 0, !155, i64 8, !156, i64 56, !20, i64 80, !32, i64 88, !20, i64 96, !8, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !26, i64 1376, !26, i64 1384, !26, i64 1392, !26, i64 1400, !29, i64 1408, !26, i64 1416, !26, i64 1424, !26, i64 1432, !26, i64 1440, !20, i64 1448, !20, i64 1452, !8, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !114, i64 5568}
!154 = !{!"p1 _ZTS7dt_ui_t", !19, i64 0}
!155 = !{!"dt_gui_widgets_t", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!156 = !{!"dt_gui_scrollbars_t", !29, i64 0, !29, i64 8, !20, i64 16}
!157 = !{!158, !26, i64 0}
!158 = !{!"_GdkRGBA", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!159 = !{!158, !26, i64 8}
!160 = !{!158, !26, i64 16}
!161 = !{!158, !26, i64 24}
!162 = !{!11, !20, i64 156}
!163 = !{!164, !20, i64 8}
!164 = !{!"_range_marker", !26, i64 0, !20, i64 8}
!165 = !{!164, !26, i64 0}
!166 = !{!11, !30, i64 288}
!167 = !{!168, !20, i64 0}
!168 = !{!"_range_icon", !20, i64 0, !26, i64 8, !19, i64 16, !20, i64 24, !19, i64 32}
!169 = !{!39, !30, i64 8}
!170 = !{!168, !20, i64 24}
!171 = !{!168, !26, i64 8}
!172 = !{!168, !19, i64 16}
!173 = !{!168, !19, i64 32}
!174 = !{!175, !20, i64 52}
!175 = !{!"_GdkEventButton", !20, i64 0, !176, i64 8, !8, i64 16, !20, i64 20, !26, i64 24, !26, i64 32, !177, i64 40, !20, i64 48, !20, i64 52, !178, i64 56, !26, i64 64, !26, i64 72}
!176 = !{!"p1 _ZTS10_GdkWindow", !19, i64 0}
!177 = !{!"p1 double", !19, i64 0}
!178 = !{!"p1 _ZTS10_GdkDevice", !19, i64 0}
!179 = !{!175, !20, i64 0}
!180 = !{!175, !26, i64 24}
!181 = !{!175, !20, i64 48}
!182 = !{!183, !26, i64 24}
!183 = !{!"_GdkEventMotion", !20, i64 0, !176, i64 8, !8, i64 16, !20, i64 20, !26, i64 24, !26, i64 32, !177, i64 40, !20, i64 48, !138, i64 52, !178, i64 56, !26, i64 64, !26, i64 72}
!184 = !{!11, !29, i64 360}
!185 = !{!153, !20, i64 1352}
!186 = !{!11, !29, i64 368}
!187 = !{!31, !20, i64 0}
!188 = !{!31, !20, i64 4}
!189 = !{!41, !26, i64 24}
!190 = !{!41, !20, i64 32}
!191 = !{!11, !30, i64 280}
!192 = !{!11, !30, i64 296}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11_GMatchInfo", !19, i64 0}
!195 = !{!196, !19, i64 152}
!196 = !{!"_GtkWidgetClass", !197, i64 0, !20, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !200, i64 800, !19, i64 808, !19, i64 816}
!197 = !{!"_GObjectClass", !198, i64 0, !199, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !8, i64 88}
!198 = !{!"_GTypeClass", !7, i64 0}
!199 = !{!"p1 _ZTS7_GSList", !19, i64 0}
!200 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !19, i64 0}
!201 = !{!198, !7, i64 0}
!202 = !{!17, !18, i64 0}
!203 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!204 = !{!36, !20, i64 120}
