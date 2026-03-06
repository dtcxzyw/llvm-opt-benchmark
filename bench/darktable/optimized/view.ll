; ModuleID = 'bench/darktable/original/view.ll'
source_filename = "bench/darktable/original/view.ll"
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
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/view.c\00", align 1
@__FUNCTION__.dt_view_manager_init = private unnamed_addr constant [21 x i8] c"dt_view_manager_init\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"DELETE FROM main.selected_images WHERE imgid = ?1\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) VALUES (?1)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SELECT num FROM main.history WHERE imgid = ?1\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"SELECT color FROM main.color_labels WHERE imgid=?1\00", align 1
@.str.8 = private unnamed_addr constant [142 x i8] c"SELECT id FROM main.images WHERE group_id = (SELECT group_id                   FROM main.images                   WHERE id=?1)   AND id != ?2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CANNOT_CHANGE\00", align 1
@__FUNCTION__.dt_view_manager_switch_by_view = private unnamed_addr constant [31 x i8] c"dt_view_manager_switch_by_view\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/panel_swap\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"plugins/%s/%s/expanded\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"module_toolbox\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"view_toolbox\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"lighttable_mode\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"darkroom_bottom_panel\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_LOG_REDRAW\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_CONTROL_TOAST_REDRAW\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"dt_view_image_get_surface  id %i, dots %ix%i -> mip %ix%i, found %ix%i\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"cache_color_managed\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"oops, there seems to be a code path not setting the color space of thumbnails!\0A\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"oops, there seems to be a code path setting an unhandled color space of thumbnails (%s)!\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"from file\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"got surface  %ix%i created in %0.04f sec\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"dt_view_image_get_surface  ID=%i with surface problem %s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"no tmp_surface, \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DT_VIEW_SURFACE_SMALLER\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"JPG\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RGBE\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"TIF\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s HDR\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s B&W\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_view_set_selection = private unnamed_addr constant [22 x i8] c"dt_view_set_selection\00", align 1
@__FUNCTION__.dt_view_toggle_selection = private unnamed_addr constant [25 x i8] c"dt_view_toggle_selection\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__.dt_view_active_images_reset = private unnamed_addr constant [28 x i8] c"dt_view_active_images_reset\00", align 1
@__FUNCTION__.dt_view_active_images_add = private unnamed_addr constant [26 x i8] c"dt_view_active_images_add\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"dt_accels_window\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"dt_accels_box\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"switch to a classic window which will stay open after key release\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"dt_accels_stick\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"mouse actions\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dt_accels_cat_title\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"shortcut\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/audio_player\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"dt_view_paint_surface\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c" viewport zoom_scale %6.3f backbuf_scale %6.3f (x=%6.2f y=%6.2f) -> (x=%+.3f y=%+.3f)\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"darkroom/ui/iso12464_ratio\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"  painting\00", align 1
@.str.58 = private unnamed_addr constant [115 x i8] c" size %4lux%-4lu processed %4.0fx%-4.0f buf %4dx%-4d scale=%.3f zoom (x=%6.2f y=%6.2f) -> offset (x=%+.3f y=%+.3f)\00", align 1
@.str.59 = private unnamed_addr constant [111 x i8] c" size %4lux%-4lu processed %4dx%-4d buf %4dx%-4d scale=%.3f zoom (x=%6.2f y=%6.2f) -> offset (x=%+.3f y=%+.3f)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"/views\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"[view_load_module] loading `%s' from %s\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.63 = private unnamed_addr constant [95 x i8] c"[view_load_module] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"[view_load_module] failed to open `%s': %s\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"expose\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"try_enter\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"mouse_enter\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"mouse_leave\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mouse_moved\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"button_released\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"button_pressed\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"scrolled\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"scrollbar_changed\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"mouse_actions\00", align 1
@sort_views.view_order = internal unnamed_addr constant [2 x ptr] [ptr @.str.88, ptr @.str.89], align 16
@.str.88 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"fast guided filter failed to allocate memory\00", align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"darktable - accels window\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s+\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"left-click\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"right-click\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"middle-click\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"left double-click\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"right double-click\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"drag and drop\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"left-click+drag\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"right-click+drag\00", align 1
@switch.table.dt_view_accels_refresh = private unnamed_addr constant [9 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 8

; Function Attrs: nounwind uwtable
define void @dt_view_manager_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.2) #20
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = tail call i32 @sqlite3_prepare_v2(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #20
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !49
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #20
  %15 = tail call ptr @sqlite3_errmsg(ptr noundef %14) #20
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.2, ptr noundef %15) #21
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %19 = and i32 %18, 256
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.4) #20
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %23 = tail call ptr @dt_database_get(ptr noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = tail call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %24, ptr noundef null) #20
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !49
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %29 = tail call ptr @dt_database_get(ptr noundef %28) #20
  %30 = tail call ptr @sqlite3_errmsg(ptr noundef %29) #20
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.4, ptr noundef %30) #21
  br label %32

32:                                               ; preds = %26, %21
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %34 = and i32 %33, 256
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.5) #20
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %38 = tail call ptr @dt_database_get(ptr noundef %37) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = tail call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull %39, ptr noundef null) #20
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !49
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %44 = tail call ptr @dt_database_get(ptr noundef %43) #20
  %45 = tail call ptr @sqlite3_errmsg(ptr noundef %44) #20
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.5, ptr noundef %45) #21
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %49 = and i32 %48, 256
  %.not19 = icmp eq i32 %49, 0
  br i1 %.not19, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.6) #20
  br label %51

51:                                               ; preds = %47, %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %53 = tail call ptr @dt_database_get(ptr noundef %52) #20
  %54 = tail call i32 @sqlite3_prepare_v2(ptr noundef %53, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #20
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !49
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %58 = tail call ptr @dt_database_get(ptr noundef %57) #20
  %59 = tail call ptr @sqlite3_errmsg(ptr noundef %58) #20
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.6, ptr noundef %59) #21
  br label %61

61:                                               ; preds = %55, %51
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %63 = and i32 %62, 256
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %65, label %64

64:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.7) #20
  br label %65

65:                                               ; preds = %61, %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %67 = tail call ptr @dt_database_get(ptr noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = tail call i32 @sqlite3_prepare_v2(ptr noundef %67, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %68, ptr noundef null) #20
  %.not22 = icmp eq i32 %69, 0
  br i1 %.not22, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !49
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %73 = tail call ptr @dt_database_get(ptr noundef %72) #20
  %74 = tail call ptr @sqlite3_errmsg(ptr noundef %73) #20
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.7, ptr noundef %74) #21
  br label %76

76:                                               ; preds = %70, %65
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %78 = and i32 %77, 256
  %.not23 = icmp eq i32 %78, 0
  br i1 %.not23, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.8) #20
  br label %80

80:                                               ; preds = %76, %79
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %82 = tail call ptr @dt_database_get(ptr noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = tail call i32 @sqlite3_prepare_v2(ptr noundef %82, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %83, ptr noundef null) #20
  %.not24 = icmp eq i32 %84, 0
  br i1 %.not24, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !49
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %88 = tail call ptr @dt_database_get(ptr noundef %87) #20
  %89 = tail call ptr @sqlite3_errmsg(ptr noundef %88) #20
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__FUNCTION__.dt_view_manager_init, ptr noundef nonnull @.str.8, ptr noundef %89) #21
  br label %91

91:                                               ; preds = %85, %80
  %92 = tail call ptr @dt_module_load_modules(ptr noundef nonnull @.str.60, i64 noundef 336, ptr noundef nonnull @dt_view_load_module, ptr noundef null, ptr noundef nonnull @sort_views) #20
  store ptr %92, ptr %0, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 -1, ptr %94, align 4, !tbaa !73
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_manager_gui_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.010 = load ptr, ptr %0, align 8, !tbaa !74
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %.012 = phi ptr [ %.0, %6 ], [ %.010, %1 ]
  %2 = load ptr, ptr %.012, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void %4(ptr noundef nonnull %2) #20
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr %0, align 8, !tbaa !74
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %dt_view_unload_module.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %2 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @free) #20
  store ptr null, ptr %0, align 8, !tbaa !51
  ret void

.lr.ph:                                           ; preds = %1, %dt_view_unload_module.exit
  %.09 = phi ptr [ %.0, %dt_view_unload_module.exit ], [ %.07, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %dt_view_unload_module.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_module_close(ptr noundef nonnull %9) #20
  br label %dt_view_unload_module.exit

dt_view_unload_module.exit:                       ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_view_manager_get_current_view(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dt_vm_remove_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @gtk_container_get_type() #22
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #20
  tail call void @gtk_container_remove(ptr noundef %4, ptr noundef %0) #20
  ret void
}

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_switch(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !85
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2
  %.01519 = load ptr, ptr %0, align 8, !tbaa !74
  %.not20 = icmp eq ptr %.01519, null
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.015 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %5
  %.01521 = phi ptr [ %.015, %5 ], [ %.01519, %.preheader ]
  %7 = load ptr, ptr %.01521, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull %1) #20
  %.not17.not = icmp eq i32 %9, 0
  br i1 %.not17.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.016 = phi ptr [ null, %2 ], [ %7, %.lr.ph ]
  %10 = tail call i32 @dt_view_manager_switch_by_view(ptr noundef %0, ptr noundef %.016)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %.preheader, %._crit_edge
  %.0 = phi i32 [ %10, %._crit_edge ], [ 1, %.preheader ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_switch_by_view(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %dt_check_gimpmode.exit.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !86
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_check_gimpmode.exit.thread, label %dt_check_gimpmode.exit

dt_check_gimpmode.exit:                           ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.9) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %dt_check_gimpmode.exit.thread

11:                                               ; preds = %dt_check_gimpmode.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %.not.i184 = icmp eq ptr %12, null
  br i1 %.not.i184, label %dt_check_gimpmode.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %dt_check_gimpmode.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %dt_check_gimpmode.exit.thread, label %dt_view_get_current.exit

dt_view_get_current.exit:                         ; preds = %16
  %19 = tail call i32 %18(ptr noundef nonnull %15) #20
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %dt_view_accels_hide.exit, label %dt_check_gimpmode.exit.thread

dt_check_gimpmode.exit.thread:                    ; preds = %13, %16, %11, %8, %dt_view_get_current.exit, %dt_check_gimpmode.exit, %2
  tail call void @dt_control_change_cursor(i32 noundef 68) #20
  tail call void @dt_set_backthumb_time(double noundef 0.000000e+00) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !89
  tail call void @dt_undo_clear(ptr noundef %21, i32 noundef 2047) #20
  br i1 %7, label %51, label %22

22:                                               ; preds = %dt_check_gimpmode.exit.thread
  br i1 %6, label %23, label %.loopexit189.preheader

.loopexit189.preheader:                           ; preds = %40, %27, %22
  br label %.loopexit189

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not151 = icmp eq ptr %25, null
  br i1 %.not151, label %27, label %26

26:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %5) #20
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %.0135190 = load ptr, ptr %28, align 8, !tbaa !74
  %.not152191 = icmp eq ptr %.0135190, null
  br i1 %.not152191, label %.loopexit189.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %27, %40
  %.0135192 = phi ptr [ %.0135, %40 ], [ %.0135190, %27 ]
  %29 = load ptr, ptr %.0135192, align 8, !tbaa !75
  %30 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef %29, ptr noundef nonnull %5) #20
  %.not154 = icmp eq i32 %30, 0
  br i1 %.not154, label %40, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %.not155 = icmp eq ptr %33, null
  br i1 %.not155, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef null) #20
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  tail call void %37(ptr noundef nonnull %29) #20
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store ptr null, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 416
  store ptr null, ptr %39, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %35, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0135192, i64 8
  %.0135 = load ptr, ptr %41, align 8, !tbaa !74
  %.not152 = icmp eq ptr %.0135, null
  br i1 %.not152, label %.loopexit189.preheader, label %.lr.ph

42:                                               ; preds = %.loopexit189
  store ptr null, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %.not153 = icmp eq ptr %44, null
  br i1 %.not153, label %dt_view_accels_hide.exit, label %48

.loopexit189:                                     ; preds = %.loopexit189.preheader, %.loopexit189
  %.0136193 = phi i32 [ %47, %.loopexit189 ], [ 0, %.loopexit189.preheader ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  tail call void @dt_ui_container_destroy_children(ptr noundef %46, i32 noundef %.0136193) #20
  %47 = add nuw nsw i32 %.0136193, 1
  %exitcond.not = icmp eq i32 %47, 16
  br i1 %exitcond.not, label %42, label %.loopexit189

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %.thread.i, label %dt_view_accels_hide.exit

.thread.i:                                        ; preds = %48
  tail call void @gtk_widget_destroy(ptr noundef nonnull %44) #20
  store ptr null, ptr %43, align 8, !tbaa !97
  br label %dt_view_accels_hide.exit

51:                                               ; preds = %dt_check_gimpmode.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %.not156 = icmp eq ptr %53, null
  br i1 %.not156, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %53(ptr noundef nonnull %1) #20
  %.not157 = icmp eq i32 %55, 0
  br i1 %.not157, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %58 = trunc i32 %57 to i1
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %60 = icmp ne i32 %59, 0
  %or.cond3 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %63 = and i32 %62, 1048576
  %.not158 = icmp eq i32 %63, 0
  br i1 %.not158, label %65, label %64

64:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__FUNCTION__.dt_view_manager_switch_by_view) #20
  br label %65

65:                                               ; preds = %61, %64, %56
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %66, i32 noundef 5, ptr noundef %5, ptr noundef nonnull %1) #20
  br label %dt_view_accels_hide.exit

.critedge:                                        ; preds = %54, %51
  br i1 %6, label %67, label %.loopexit

67:                                               ; preds = %.critedge
  %.not159 = icmp eq ptr %1, %5
  br i1 %.not159, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %.not160 = icmp eq ptr %70, null
  br i1 %.not160, label %72, label %71

71:                                               ; preds = %68
  tail call void %70(ptr noundef nonnull %5) #20
  br label %72

72:                                               ; preds = %71, %68, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %.0137194 = load ptr, ptr %73, align 8, !tbaa !74
  %.not161195 = icmp eq ptr %.0137194, null
  br i1 %.not161195, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %72, %104
  %.0137196 = phi ptr [ %.0137, %104 ], [ %.0137194, %72 ]
  %74 = load ptr, ptr %.0137196, align 8, !tbaa !75
  br i1 %.not159, label %75, label %79

75:                                               ; preds = %.lr.ph197
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = tail call i32 %77(ptr noundef %74) #20
  %.not177 = icmp eq i32 %78, 0
  br i1 %.not177, label %104, label %79

79:                                               ; preds = %75, %.lr.ph197
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %.not178 = icmp eq ptr %81, null
  br i1 %.not178, label %82, label %.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %.not179 = icmp eq ptr %84, null
  br i1 %.not179, label %103, label %.thread

.thread:                                          ; preds = %79, %82
  %85 = phi ptr [ %84, %82 ], [ %81, %79 ]
  %86 = tail call i64 @gtk_window_get_type() #22
  %87 = tail call ptr @gtk_widget_get_ancestor(ptr noundef nonnull %85, i64 noundef %86) #20
  %.not180 = icmp eq ptr %87, null
  br i1 %.not180, label %103, label %88

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %.not181 = icmp eq ptr %90, null
  br i1 %.not181, label %92, label %91

91:                                               ; preds = %88
  tail call void %90(ptr noundef nonnull %74, ptr noundef nonnull %5, ptr noundef nonnull %1) #20
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %.not182 = icmp eq ptr %94, null
  br i1 %.not182, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %94) #20
  %97 = tail call i64 @gtk_container_get_type() #22
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #20
  %99 = load ptr, ptr %93, align 8, !tbaa !96
  tail call void @gtk_container_remove(ptr noundef %98, ptr noundef %99) #20
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %80, align 8, !tbaa !109
  %.not183 = icmp eq ptr %101, null
  br i1 %.not183, label %103, label %102

102:                                              ; preds = %100
  tail call void @gtk_widget_destroy(ptr noundef nonnull %101) #20
  br label %103

103:                                              ; preds = %100, %102, %.thread, %82
  store ptr null, ptr %80, align 8, !tbaa !109
  br label %104

104:                                              ; preds = %75, %103
  %105 = getelementptr inbounds nuw i8, ptr %.0137196, i64 8
  %.0137 = load ptr, ptr %105, align 8, !tbaa !74
  %.not161 = icmp eq ptr %.0137, null
  br i1 %.not161, label %.loopexit, label %.lr.ph197

.loopexit:                                        ; preds = %104, %72, %.critedge
  store ptr %1, ptr %4, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = tail call i32 %107(ptr noundef nonnull %1) #20
  %.not162 = icmp eq ptr %1, %5
  br i1 %.not162, label %119, label %109

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = icmp eq i32 %108, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #20
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i32 [ 0, %109 ], [ %116, %113 ]
  tail call void @dt_ui_container_swap_left_right(ptr noundef %111, i32 noundef %118) #20
  br label %119

119:                                              ; preds = %117, %.loopexit
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  tail call void @dt_ui_restore_panels(ptr noundef %121) #20
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = tail call ptr @g_list_sort(ptr noundef %123, ptr noundef nonnull @dt_lib_sort_plugins) #20
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  store ptr %124, ptr %125, align 8, !tbaa !110
  %126 = tail call ptr @g_list_last(ptr noundef %124) #20
  %.not163198 = icmp eq ptr %126, null
  br i1 %.not163198, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %130

._crit_edge:                                      ; preds = %171, %119
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %129, align 8, !tbaa !117
  br i1 %.not162, label %178, label %174

130:                                              ; preds = %.lr.ph200, %171
  %.0134199 = phi ptr [ %126, %.lr.ph200 ], [ %173, %171 ]
  %131 = load ptr, ptr %.0134199, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !108
  %136 = call i32 %135(ptr noundef %131) #20
  %.not170 = icmp eq i32 %136, 0
  br i1 %.not170, label %144, label %137

137:                                              ; preds = %130
  %138 = call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %131, ptr noundef nonnull %1) #20
  %.not173 = icmp eq i32 %138, 0
  br i1 %.not173, label %171, label %139

139:                                              ; preds = %137
  %140 = call ptr @dt_lib_gui_get_expander(ptr noundef nonnull %131) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %127, ptr noundef nonnull %141) #20
  %143 = call i32 @dt_conf_get_bool(ptr noundef nonnull %3) #20
  call void @dt_lib_gui_set_expanded(ptr noundef nonnull %131, i32 noundef %143) #20
  call void @dt_lib_set_visible(ptr noundef nonnull %131, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

144:                                              ; preds = %130
  br i1 %.not162, label %171, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = call i32 %147(ptr noundef nonnull %131) #20
  %149 = and i32 %148, %108
  %.not171 = icmp eq i32 %149, 0
  br i1 %.not171, label %171, label %150

150:                                              ; preds = %145
  %151 = call ptr @dt_lib_gui_get_expander(ptr noundef nonnull %131) #20
  %152 = call i32 @dt_lib_is_visible(ptr noundef nonnull %131) #20
  %.not172 = icmp eq i32 %152, 0
  %153 = load ptr, ptr %132, align 8, !tbaa !96
  br i1 %.not172, label %155, label %154

154:                                              ; preds = %150
  call void @gtk_widget_show_all(ptr noundef %153) #20
  br label %156

155:                                              ; preds = %150
  call void @gtk_widget_hide(ptr noundef %153) #20
  br label %156

156:                                              ; preds = %155, %154, %139
  %.0132 = phi ptr [ %140, %139 ], [ %133, %154 ], [ %133, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %158 = load ptr, ptr %157, align 8, !tbaa !119
  %.not174 = icmp eq ptr %158, null
  br i1 %.not174, label %160, label %159

159:                                              ; preds = %156
  call void %158(ptr noundef nonnull %131, ptr noundef %5, ptr noundef nonnull %1) #20
  br label %160

160:                                              ; preds = %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 288
  call void @dt_gui_add_help_link(ptr noundef %.0132, ptr noundef nonnull %161) #20
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(15) @.str.14) #23
  %.not175 = icmp eq i32 %162, 0
  br i1 %.not175, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(13) @.str.15) #23
  %.not176 = icmp eq i32 %164, 0
  br i1 %.not176, label %165, label %167

165:                                              ; preds = %163, %160
  switch i32 %108, label %167 [
    i32 1, label %.sink.split
    i32 2, label %166
  ]

166:                                              ; preds = %165
  br label %.sink.split

.sink.split:                                      ; preds = %165, %166
  %.str.16.sink = phi ptr [ @.str.17, %166 ], [ @.str.16, %165 ]
  call void @dt_gui_add_help_link(ptr noundef %.0132, ptr noundef nonnull %.str.16.sink) #20
  br label %167

167:                                              ; preds = %.sink.split, %165, %163
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %170 = call i32 @dt_lib_get_container(ptr noundef nonnull %131) #20
  call void @dt_ui_container_add_widget(ptr noundef %169, i32 noundef %170, ptr noundef %.0132) #20
  br label %171

171:                                              ; preds = %144, %145, %137, %167
  %172 = getelementptr inbounds nuw i8, ptr %.0134199, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !120
  %.not163 = icmp eq ptr %173, null
  br i1 %.not163, label %._crit_edge, label %130

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !121
  %.not164 = icmp eq ptr %176, null
  br i1 %.not164, label %178, label %177

177:                                              ; preds = %174
  call void %176(ptr noundef nonnull %1) #20
  br label %178

178:                                              ; preds = %177, %174, %._crit_edge
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %180 = load ptr, ptr %179, align 8, !tbaa !99
  call void @dt_ui_update_scrollbars(ptr noundef %180) #20
  call void @dt_shortcuts_select_view(i32 noundef %108) #20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !97
  %.not165 = icmp eq ptr %182, null
  br i1 %.not165, label %187, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load i32, ptr %184, align 8, !tbaa !104
  %.not166 = icmp eq i32 %185, 0
  br i1 %.not166, label %187, label %186

186:                                              ; preds = %183
  call void @dt_view_accels_refresh(ptr noundef nonnull %0)
  br label %187

187:                                              ; preds = %178, %183, %186
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %189 = trunc i32 %188 to i1
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %191 = icmp ne i32 %190, 0
  %or.cond5 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond5, label %192, label %196

192:                                              ; preds = %187
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %194 = and i32 %193, 1048576
  %.not167 = icmp eq i32 %194, 0
  br i1 %.not167, label %196, label %195

195:                                              ; preds = %192
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__FUNCTION__.dt_view_manager_switch_by_view) #20
  br label %196

196:                                              ; preds = %192, %195, %187
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %197, i32 noundef 4, ptr noundef %5, ptr noundef nonnull %1) #20
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %199 = trunc i32 %198 to i1
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3292), align 4
  %201 = icmp ne i32 %200, 0
  %or.cond7 = select i1 %199, i1 %201, i1 false
  br i1 %or.cond7, label %202, label %206

202:                                              ; preds = %196
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %204 = and i32 %203, 1048576
  %.not168 = icmp eq i32 %204, 0
  br i1 %.not168, label %206, label %205

205:                                              ; preds = %202
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__FUNCTION__.dt_view_manager_switch_by_view) #20
  br label %206

206:                                              ; preds = %202, %205, %196
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %207, i32 noundef 40) #20
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %209 = trunc i32 %208 to i1
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %211 = icmp ne i32 %210, 0
  %or.cond9 = select i1 %209, i1 %211, i1 false
  br i1 %or.cond9, label %212, label %216

212:                                              ; preds = %206
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %214 = and i32 %213, 1048576
  %.not169 = icmp eq i32 %214, 0
  br i1 %.not169, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__FUNCTION__.dt_view_manager_switch_by_view) #20
  br label %216

216:                                              ; preds = %212, %215, %206
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %217, i32 noundef 41) #20
  br label %dt_view_accels_hide.exit

dt_view_accels_hide.exit:                         ; preds = %65, %.thread.i, %48, %42, %dt_view_get_current.exit, %216
  %.0 = phi i32 [ 0, %dt_view_get_current.exit ], [ 0, %216 ], [ %55, %65 ], [ 0, %42 ], [ 0, %48 ], [ 0, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_get_current() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %4) #20
  br label %10

10:                                               ; preds = %8, %5, %2, %0
  %.0 = phi i32 [ 1, %0 ], [ %9, %8 ], [ 1, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #1

declare void @dt_set_backthumb_time(double noundef) local_unnamed_addr #1

declare void @dt_undo_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_ui_container_destroy_children(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_hide(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @gtk_widget_destroy(ptr noundef nonnull %3) #20
  br label %.thread

.thread:                                          ; preds = %1, %7
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @dt_ui_container_swap_left_right(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @dt_ui_restore_panels(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_lib_sort_plugins(ptr noundef, ptr noundef) #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare ptr @dt_lib_gui_get_expander(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @dt_lib_gui_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_lib_get_container(ptr noundef) local_unnamed_addr #1

declare void @dt_ui_update_scrollbars(ptr noundef) local_unnamed_addr #1

declare void @dt_shortcuts_select_view(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_refresh(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_action_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %9, label %95

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call i64 @gtk_container_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #20
  %14 = tail call ptr @gtk_container_get_children(ptr noundef %13) #20
  %.not6167 = icmp eq ptr %14, null
  br i1 %.not6167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  tail call void @g_list_free(ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = tail call i32 %18(ptr noundef %16) #20
  %20 = tail call ptr @dt_shortcut_category_lists(i32 noundef %19) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #20
  store ptr %25, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %23, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %65, label %33

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.068 = phi ptr [ %32, %.lr.ph ], [ %14, %9 ]
  %30 = load ptr, ptr %.068, align 8, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not61 = icmp eq ptr %32, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #20
  %35 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull %3, ptr noundef %34) #20
  %36 = load ptr, ptr %28, align 8, !tbaa !137
  %37 = call ptr %36(ptr noundef nonnull %16) #20
  %.not6369 = icmp eq ptr %37, null
  br i1 %.not6369, label %.thread, label %.lr.ph72

.thread:                                          ; preds = %62, %33
  call void @g_slist_free_full(ptr noundef %37, ptr noundef nonnull @g_free) #20
  br label %.lr.ph77.preheader

.lr.ph72:                                         ; preds = %33, %62
  %.05670 = phi ptr [ %64, %62 ], [ %37, %33 ]
  %38 = load ptr, ptr %.05670, align 8, !tbaa !139
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %62, label %39

39:                                               ; preds = %.lr.ph72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !141
  %40 = load i32, ptr %38, align 4, !tbaa !142
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef %43) #20
  %.pre.i = load i32, ptr %38, align 4, !tbaa !142
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %.pre.i, %42 ], [ %40, %39 ]
  %46 = and i32 %45, 4
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %49, label %47

47:                                               ; preds = %44
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef %48) #20
  %.pre6.i = load i32, ptr %38, align 4, !tbaa !142
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre6.i, %47 ], [ %45, %44 ]
  %51 = and i32 %50, 8
  %.not5.i = icmp eq i32 %51, 0
  br i1 %.not5.i, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef %53) #20
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !144
  %57 = icmp ult i32 %56, 9
  br i1 %57, label %switch.lookup, label %_mouse_action_get_string.exit

switch.lookup:                                    ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_view_accels_refresh, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.load, i32 noundef 5) #20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef %59) #20
  br label %_mouse_action_get_string.exit

_mouse_action_get_string.exit:                    ; preds = %54, %switch.lookup
  %60 = load ptr, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %34, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %61, i32 noundef -1) #20
  call void @g_free(ptr noundef %60) #20
  br label %62

62:                                               ; preds = %_mouse_action_get_string.exit, %.lr.ph72
  %63 = getelementptr inbounds nuw i8, ptr %.05670, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %.not63 = icmp eq ptr %64, null
  br i1 %.not63, label %.thread, label %.lr.ph72

65:                                               ; preds = %._crit_edge
  %.not6474 = icmp eq ptr %23, null
  br i1 %.not6474, label %._crit_edge78, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.thread, %65
  %.05775.ph = phi ptr [ %23, %65 ], [ %3, %.thread ]
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %92, %65
  call void @g_hash_table_destroy(ptr noundef %20) #20
  %66 = load ptr, ptr %10, align 8, !tbaa !123
  call void @gtk_widget_show_all(ptr noundef %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %92
  %.05775 = phi ptr [ %94, %92 ], [ %.05775.ph, %.lr.ph77.preheader ]
  %67 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %68 = getelementptr inbounds nuw i8, ptr %.05775, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %70 = call ptr @gtk_label_new(ptr noundef %69) #20
  call void @dt_gui_add_class(ptr noundef %70, ptr noundef nonnull @.str.49) #20
  %71 = tail call i64 @gtk_box_get_type() #22
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %71) #20
  call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %73 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull %.05775) #20
  %74 = tail call i64 @gtk_tree_model_get_type() #22
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #20
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %92, label %76

76:                                               ; preds = %.lr.ph77
  %77 = call ptr @gtk_tree_view_new_with_model(ptr noundef nonnull %75) #20
  call void @g_object_unref(ptr noundef nonnull %75) #20
  %78 = call ptr @gtk_cell_renderer_text_new() #20
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #20
  %80 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %79, ptr noundef %78, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef null) #20
  %81 = tail call i64 @gtk_tree_view_get_type() #22
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %81) #20
  %83 = call i32 @gtk_tree_view_append_column(ptr noundef %82, ptr noundef %80) #20
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #20
  %85 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %84, ptr noundef %78, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef null) #20
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %81) #20
  %87 = call i32 @gtk_tree_view_append_column(ptr noundef %86, ptr noundef %85) #20
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %71) #20
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %89 = load ptr, ptr %10, align 8, !tbaa !123
  %90 = tail call i64 @gtk_flow_box_get_type() #22
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #20
  call void @gtk_flow_box_insert(ptr noundef %91, ptr noundef %67, i32 noundef -1) #20
  br label %92

92:                                               ; preds = %76, %.lr.ph77
  %93 = getelementptr inbounds nuw i8, ptr %.05775, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %.not64 = icmp eq ptr %94, null
  br i1 %.not64, label %._crit_edge78, label %.lr.ph77

95:                                               ; preds = %1, %6, %._crit_edge78
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_manager_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %3) #20
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %11

11:                                               ; preds = %1, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ @.str.21, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 0) #20
  tail call void @cairo_paint(ptr noundef %1) #20
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %2, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 %3, ptr %12, align 4, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = uitofp i32 %2 to double
  %17 = uitofp i32 %3 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %16, double noundef %17) #20
  tail call void @cairo_clip(ptr noundef %1) #20
  tail call void @cairo_new_path(ptr noundef %1) #20
  tail call void @cairo_save(ptr noundef %1) #20
  %18 = sitofp i32 %4 to float
  %19 = sitofp i32 %5 to float
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = icmp ugt i32 %5, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %27 = load i32, ptr %26, align 8, !tbaa !147
  %28 = fptosi float %18 to i32
  %29 = select i1 %23, i32 10000, i32 %28
  %30 = fptosi float %19 to i32
  %31 = select i1 %23, i32 -1, i32 %30
  tail call void %25(ptr noundef %20, ptr noundef %1, i32 noundef %27, i32 noundef %22, i32 noundef %29, i32 noundef %31) #20
  tail call void @cairo_restore(ptr noundef %1) #20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = tail call ptr @g_list_last(ptr noundef %33) #20
  %.not4347 = icmp eq ptr %34, null
  br i1 %.not4347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %48
  %.03948 = phi ptr [ %50, %48 ], [ %34, %15 ]
  %35 = load ptr, ptr %.03948, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %48, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %35, ptr noundef %39) #20
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !150
  %43 = load ptr, ptr %7, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %45 = load i32, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 300
  %47 = load i32, ptr %46, align 4, !tbaa !148
  tail call void %42(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %45, i32 noundef %47, i32 noundef %29, i32 noundef %31) #20
  br label %48

48:                                               ; preds = %41, %38, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.03948, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %48, %15, %10, %9
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

declare void @cairo_new_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_manager_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = tail call ptr @g_list_last(ptr noundef %6) #20
  %.not1723 = icmp eq ptr %7, null
  br i1 %.not1723, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %17
  %8 = icmp eq i32 %.1, 0
  br i1 %8, label %._crit_edge.thread, label %23

.lr.ph:                                           ; preds = %4, %17
  %.025 = phi i32 [ %.1, %17 ], [ 0, %4 ]
  %.01424 = phi ptr [ %19, %17 ], [ %7, %4 ]
  %9 = load ptr, ptr %.01424, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %9, ptr noundef nonnull %3) #20
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !152
  %16 = tail call i32 %15(ptr noundef nonnull %9) #20
  %.not22 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not22, i32 %.025, i32 1
  br label %17

17:                                               ; preds = %14, %12, %.lr.ph
  %.1 = phi i32 [ %.025, %.lr.ph ], [ %spec.select, %14 ], [ %.025, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01424, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %._crit_edge.thread
  tail call void %21(ptr noundef nonnull %3) #20
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge.thread, %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = tail call ptr @g_list_last(ptr noundef %10) #20
  %.not2531 = icmp eq ptr %11, null
  br i1 %.not2531, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %12 = icmp eq i32 %.1, 0
  br i1 %12, label %._crit_edge.thread, label %27

.lr.ph:                                           ; preds = %8, %21
  %.033 = phi i32 [ %.1, %21 ], [ 0, %8 ]
  %.02232 = phi ptr [ %23, %21 ], [ %11, %8 ]
  %13 = load ptr, ptr %.02232, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %13, ptr noundef nonnull %7) #20
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !155
  %20 = tail call i32 %19(ptr noundef nonnull %13, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #20
  %.not30 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not30, i32 %.033, i32 1
  br label %21

21:                                               ; preds = %18, %16, %.lr.ph
  %.1 = phi i32 [ %.033, %.lr.ph ], [ %spec.select, %18 ], [ %.033, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %._crit_edge.thread
  tail call void %25(ptr noundef nonnull %7, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #20
  br label %27

27:                                               ; preds = %._crit_edge, %._crit_edge.thread, %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_view_manager_button_released(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = tail call ptr @g_list_last(ptr noundef %10) #20
  %.not2834 = icmp eq ptr %11, null
  br i1 %.not2834, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %12 = icmp eq i32 %.125, 0
  br i1 %12, label %._crit_edge.thread, label %28

.lr.ph:                                           ; preds = %8, %21
  %.02336 = phi ptr [ %23, %21 ], [ %11, %8 ]
  %.02435 = phi i32 [ %.125, %21 ], [ 0, %8 ]
  %13 = load ptr, ptr %.02336, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %13, ptr noundef nonnull %7) #20
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !157
  %20 = tail call i32 %19(ptr noundef nonnull %13, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #20
  %.not33 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not33, i32 %.02435, i32 1
  br label %21

21:                                               ; preds = %18, %16, %.lr.ph
  %.125 = phi i32 [ %.02435, %.lr.ph ], [ %spec.select, %18 ], [ %.02435, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02336, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %28, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = tail call i32 %25(ptr noundef nonnull %7, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #20
  br label %28

28:                                               ; preds = %._crit_edge, %._crit_edge.thread, %26, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !91
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call ptr @g_list_last(ptr noundef %12) #20
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %22
  br i1 %.130, label %.critedge, label %31

.lr.ph:                                           ; preds = %10, %22
  %.02839 = phi ptr [ %24, %22 ], [ %13, %10 ]
  %14 = load ptr, ptr %.02839, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %14, ptr noundef nonnull %9) #20
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8, !tbaa !159
  %21 = tail call i32 %20(ptr noundef nonnull %14, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #20
  %.not37.not = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %19, %17, %.lr.ph
  %.130 = phi i1 [ true, %.lr.ph ], [ %.not37.not, %19 ], [ true, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, i1 %.130, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %10, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = tail call i32 %28(ptr noundef nonnull %9, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #20
  br label %31

31:                                               ; preds = %29, %._crit_edge, %.critedge, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %._crit_edge ], [ %30, %29 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_configure(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %0, align 8, !tbaa !74
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %3
  ret void

.lr.ph:                                           ; preds = %3, %10
  %.017 = phi ptr [ %.0, %10 ], [ %.015, %3 ]
  %4 = load ptr, ptr %.017, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %1, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 %2, ptr %6, align 4, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void %8(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #20
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %11, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_scrolled(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %7, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #20
  br label %12

12:                                               ; preds = %5, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_scrollbar_changed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5, double noundef %1, double noundef %2) #20
  br label %10

10:                                               ; preds = %3, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_set_scrollbar(ptr noundef writeonly captures(none) initializes((304, 336)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %5, ptr %10, align 4, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %6, ptr %11, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %7, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %8, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float %1, ptr %14, align 4, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %2, ptr %15, align 4, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %3, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %4, ptr %17, align 8, !tbaa !171
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  tail call void @gtk_widget_queue_draw(ptr noundef %26) #20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  tail call void @dt_ui_update_scrollbars(ptr noundef %28) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @dt_view_image_get_surface(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.dt_mipmap_buffer_t, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #20
  %12 = load i64, ptr %7, align 8, !tbaa !176
  %13 = add nsw i64 %12, -1290608000
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !178
  %17 = sitofp i64 %16 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 0x3EB0C6F7A0B5ED8D
  %19 = fadd reassoc nsz arcp contract afn double %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %5, %10
  %20 = phi reassoc nsz arcp contract afn double [ %19, %10 ], [ 0.000000e+00, %5 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %dt_get_debug_wtime.exit
  %23 = tail call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %21) #20
  %.not122 = icmp eq i32 %23, 0
  br i1 %.not122, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @cairo_surface_destroy(ptr noundef %25) #20
  br label %26

26:                                               ; preds = %24, %22, %dt_get_debug_wtime.exit
  store ptr null, ptr %3, align 8, !tbaa !179
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !181
  %28 = sitofp i32 %1 to double
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  %31 = load double, ptr %30, align 8, !tbaa !182
  %32 = fmul reassoc nsz arcp contract afn double %31, %28
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %2 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fptosi double %35 to i32
  %37 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %27, i32 noundef %33, i32 noundef %36) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %27, ptr noundef nonnull %8, i32 noundef %0, i32 noundef %37, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 730) #20
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !186
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %43 = and i32 %42, 1024
  %.not123 = icmp eq i32 %43, 0
  br i1 %.not123, label %51, label %44

44:                                               ; preds = %26
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !187
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, i32 noundef %0, i32 noundef %33, i32 noundef %36, i32 noundef %47, i32 noundef %50, i32 noundef %39, i32 noundef %41) #20
  br label %51

51:                                               ; preds = %44, %26
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %.not124 = icmp eq ptr %53, null
  br i1 %.not124, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !181
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 742) #20
  br label %202

56:                                               ; preds = %51
  %57 = sitofp i32 %1 to float
  %58 = sitofp i32 %39 to float
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = sitofp i32 %2 to float
  %61 = sitofp i32 %41 to float
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %62)
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1440
  %67 = load double, ptr %66, align 8, !tbaa !189
  %68 = fmul reassoc nsz arcp contract afn double %67, %64
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %69, %58
  %71 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = fmul reassoc nsz arcp contract afn float %69, %61
  %74 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %72 to float
  %77 = fdiv reassoc nsz arcp contract afn float %76, %58
  %78 = sitofp i32 %75 to float
  %79 = fdiv reassoc nsz arcp contract afn float %78, %61
  %80 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float %79)
  %81 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %72, i32 noundef %75) #20
  store ptr %81, ptr %3, align 8, !tbaa !179
  %82 = sext i32 %39 to i64
  %83 = sext i32 %41 to i64
  %84 = shl nsw i64 %82, 2
  %85 = mul i64 %84, %83
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 1) #24
  %.not125 = icmp eq ptr %86, null
  br i1 %.not125, label %.thread142, label %87

87:                                               ; preds = %56
  %88 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #20
  %.not126 = icmp eq i32 %88, 0
  br i1 %.not126, label %107, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !190
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !191
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !190
  switch i32 %94, label %.thread [
    i32 1, label %95
    i32 2, label %98
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 2192
  %97 = load ptr, ptr %96, align 8, !tbaa !192
  %.not127 = icmp eq ptr %97, null
  br i1 %.not127, label %.thread, label %107

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 2200
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %.not128 = icmp eq ptr %100, null
  br i1 %.not128, label %.thread, label %107

.thread:                                          ; preds = %89, %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %102 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %101) #20
  %103 = load i32, ptr %93, align 8, !tbaa !191
  switch i32 %103, label %105 [
    i32 -1, label %104
    i32 19, label %107
    i32 8, label %107
  ]

104:                                              ; preds = %.thread
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24) #20
  br label %107

105:                                              ; preds = %.thread
  %106 = call ptr @dt_colorspaces_get_name(i32 noundef %103, ptr noundef nonnull @.str.26) #20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef %106) #20
  br label %107

107:                                              ; preds = %.thread, %.thread, %98, %95, %104, %105, %87
  %.not129 = phi i1 [ true, %105 ], [ false, %95 ], [ true, %87 ], [ true, %104 ], [ true, %.thread ], [ false, %98 ], [ true, %.thread ]
  %.0114 = phi ptr [ null, %105 ], [ %97, %95 ], [ null, %87 ], [ null, %104 ], [ null, %.thread ], [ %100, %98 ], [ null, %.thread ]
  %108 = load i32, ptr %40, align 4, !tbaa !186
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %107
  %.not138 = icmp eq ptr %.0114, null
  br i1 %.not138, label %.lr.ph150.split.us, label %.lr.ph150.split

.lr.ph150.split.us:                               ; preds = %.lr.ph150
  %110 = load ptr, ptr %52, align 8, !tbaa !188
  %111 = load i32, ptr %38, align 8, !tbaa !183
  %factor.op.mul = shl i32 %111, 2
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph150.split.us
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us.us ]
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = mul i32 %factor.op.mul, %113
  %114 = sext i32 %.reass.us to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds i8, ptr %86, i64 %114
  br label %117

117:                                              ; preds = %.preheader.us.us, %117
  %.0110148.us.us = phi i32 [ 0, %.preheader.us.us ], [ %125, %117 ]
  %.0111147.us.us = phi ptr [ %116, %.preheader.us.us ], [ %127, %117 ]
  %.0112146.us.us = phi ptr [ %115, %.preheader.us.us ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0112146.us.us, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !85
  store i8 %119, ptr %.0111147.us.us, align 1, !tbaa !85
  %120 = getelementptr inbounds nuw i8, ptr %.0112146.us.us, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %.0111147.us.us, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !85
  %123 = load i8, ptr %.0112146.us.us, align 1, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %.0111147.us.us, i64 2
  store i8 %123, ptr %124, align 1, !tbaa !85
  %125 = add nuw nsw i32 %.0110148.us.us, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0112146.us.us, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.0111147.us.us, i64 4
  %exitcond.not = icmp eq i32 %125, %111
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %117

..loopexit_crit_edge.us.us:                       ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %._crit_edge, label %.preheader.us.us

._crit_edge:                                      ; preds = %.lr.ph150.split, %..loopexit_crit_edge.us.us, %.lr.ph150.split.us, %107
  br i1 %.not129, label %142, label %138

.lr.ph150.split:                                  ; preds = %.lr.ph150, %.lr.ph150.split
  %.0113149 = phi i32 [ %135, %.lr.ph150.split ], [ 0, %.lr.ph150 ]
  %128 = load ptr, ptr %52, align 8, !tbaa !188
  %129 = load i32, ptr %38, align 8, !tbaa !183
  %130 = shl i32 %.0113149, 2
  %131 = mul i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds i8, ptr %86, i64 %132
  call void @cmsDoTransform(ptr noundef nonnull %.0114, ptr noundef %133, ptr noundef nonnull %134, i32 noundef %129) #20
  %135 = add nuw nsw i32 %.0113149, 1
  %136 = load i32, ptr %40, align 4, !tbaa !186
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph150.split, label %._crit_edge

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !190
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %140) #20
  br label %142

142:                                              ; preds = %._crit_edge, %138
  %143 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %39) #20
  %144 = call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %86, i32 noundef 1, i32 noundef %39, i32 noundef %41, i32 noundef %143) #20
  %.not130 = icmp eq ptr %144, null
  br i1 %.not130, label %.thread142, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !179
  %147 = call ptr @cairo_create(ptr noundef %146) #20
  %148 = fpext reassoc nsz arcp contract afn float %80 to double
  call void @cairo_scale(ptr noundef %147, double noundef %148, double noundef %148) #20
  call void @cairo_set_source_surface(ptr noundef %147, ptr noundef nonnull %144, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %149 = icmp slt i32 %39, 31
  %150 = icmp slt i32 %41, 31
  %or.cond4 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4, label %155, label %151

151:                                              ; preds = %145
  %152 = fadd reassoc nsz arcp contract afn float %80, -1.000000e+00
  %153 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %152)
  %154 = fcmp reassoc nsz arcp contract afn olt float %153, 0x3F847AE140000000
  br i1 %154, label %155, label %157

155:                                              ; preds = %145, %151
  %156 = call ptr @cairo_get_source(ptr noundef %147) #20
  call void @cairo_pattern_set_filter(ptr noundef %156, i32 noundef 3) #20
  br label %167

157:                                              ; preds = %151
  %158 = load i32, ptr %8, align 8, !tbaa !195
  %.not131 = icmp eq i32 %37, %158
  %159 = call ptr @cairo_get_source(ptr noundef %147) #20
  br i1 %.not131, label %161, label %160

160:                                              ; preds = %157
  call void @cairo_pattern_set_filter(ptr noundef %159, i32 noundef 0) #20
  br label %167

161:                                              ; preds = %157
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 5560
  %164 = load i32, ptr %163, align 8, !tbaa !196
  %165 = icmp eq i32 %164, 0
  %166 = icmp ne i32 %4, 0
  %or.cond6 = and i1 %166, %165
  %spec.select = select i1 %or.cond6, i32 1, i32 %164
  call void @cairo_pattern_set_filter(ptr noundef %159, i32 noundef %spec.select) #20
  br label %167

167:                                              ; preds = %160, %161, %155
  call void @cairo_paint(ptr noundef %147) #20
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1368
  %170 = load i32, ptr %169, align 8, !tbaa !197
  %.not132 = icmp ne i32 %170, 0
  %171 = load i32, ptr %8, align 8
  %172 = icmp eq i32 %37, %171
  %or.cond = select i1 %.not132, i1 %172, i1 false
  br i1 %or.cond, label %173, label %174

173:                                              ; preds = %167
  call fastcc void @dt_focuspeaking(ptr noundef %147, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %86)
  br label %174

174:                                              ; preds = %173, %167
  call void @cairo_surface_destroy(ptr noundef nonnull %144) #20
  call void @cairo_destroy(ptr noundef %147) #20
  br label %.thread142

.thread142:                                       ; preds = %56, %174, %142
  %.not130145 = phi ptr [ @.str.29, %142 ], [ @.str.21, %174 ], [ @.str.29, %56 ]
  %175 = icmp slt i32 %39, 31
  %176 = icmp slt i32 %41, 31
  %or.cond8 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond8, label %179, label %177

177:                                              ; preds = %.thread142
  %178 = load i32, ptr %8, align 8, !tbaa !195
  %.not133 = icmp eq i32 %37, %178
  %.str.21..str.30 = select i1 %.not133, ptr @.str.21, ptr @.str.30
  %.140 = select i1 %.not133, i32 0, i32 2
  br label %179

179:                                              ; preds = %177, %.thread142
  %.not136 = phi i1 [ true, %.thread142 ], [ %.not133, %177 ]
  %180 = phi ptr [ @.str.21, %.thread142 ], [ %.str.21..str.30, %177 ]
  %.0109 = phi i32 [ 0, %.thread142 ], [ %.140, %177 ]
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !181
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %181, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 882) #20
  br i1 %.not125, label %183, label %182

182:                                              ; preds = %179
  call void @free(ptr noundef nonnull %86) #20
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %185 = and i32 %184, 1040
  %or.cond141.not = icmp eq i32 %185, 1040
  br i1 %or.cond141.not, label %186, label %197

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #20
  %188 = load i64, ptr %6, align 8, !tbaa !176
  %189 = add nsw i64 %188, -1290608000
  %190 = sitofp i64 %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !178
  %193 = sitofp i64 %192 to double
  %194 = fmul reassoc nnan nsz arcp contract afn double %193, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = fsub reassoc nsz arcp contract afn double %190, %20
  %196 = fadd reassoc nsz arcp contract afn double %195, %194
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, i32 noundef %72, i32 noundef %75, double noundef %196) #20
  br label %197

197:                                              ; preds = %186, %183
  br i1 %.not136, label %202, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %200 = and i32 %199, 1024
  %.not137 = icmp eq i32 %200, 0
  br i1 %.not137, label %202, label %201

201:                                              ; preds = %198
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %.not130145, ptr noundef nonnull %180, ptr noundef nonnull @.str.21) #20
  br label %202

202:                                              ; preds = %197, %201, %198, %54
  %.0 = phi i32 [ 1, %54 ], [ %.0109, %198 ], [ %.0109, %201 ], [ %.0109, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @cairo_surface_get_reference_count(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_focuspeaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = mul nsw i64 %6, %5
  %8 = shl i64 %7, 2
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %10 = shl i32 %1, 2
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %12) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call fastcc void @fast_surface_blur(ptr noundef %9, i64 noundef %5, i64 noundef %6)
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 64) ]
  %.not240 = icmp eq i32 %2, 0
  br i1 %.not240, label %._crit_edge205.thread, label %.preheader191.lr.ph

._crit_edge205.thread:                            ; preds = %._crit_edge
  tail call void @dt_box_mean(ptr noundef %14, i64 noundef %6, i64 noundef %5, i32 noundef 1, i64 noundef 2, i32 noundef 1) #20
  br label %.preheader190.lr.ph

.preheader191.lr.ph:                              ; preds = %._crit_edge
  %.not241 = icmp eq i32 %1, 0
  %15 = add nsw i32 %2, -2
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %1, -2
  %18 = sext i32 %17 to i64
  br i1 %.not241, label %._crit_edge205, label %.preheader191.us.preheader

.preheader191.us.preheader:                       ; preds = %.preheader191.lr.ph
  %19 = shl nsw i64 %5, 2
  br label %.preheader191.us

.preheader191.us:                                 ; preds = %.preheader191.us.preheader, %._crit_edge196.us
  %.0155204.us = phi i64 [ %25, %._crit_edge196.us ], [ 0, %.preheader191.us.preheader ]
  %20 = mul i64 %19, %.0155204.us
  %scevgep255 = getelementptr i8, ptr %14, i64 %20
  %21 = mul i64 %.0155204.us, %5
  %22 = icmp ult i64 %.0155204.us, 2
  %23 = add i64 %.0155204.us, -1
  %24 = mul i64 %23, %5
  %25 = add nuw i64 %.0155204.us, 1
  %26 = mul i64 %25, %5
  %27 = add i64 %.0155204.us, -2
  %28 = mul i64 %27, %5
  %29 = add i64 %.0155204.us, 2
  %30 = mul i64 %29, %5
  %invariant.gep.us = getelementptr [4 x i8], ptr %9, i64 %21
  %31 = getelementptr [4 x i8], ptr %9, i64 %26
  %32 = getelementptr [4 x i8], ptr %9, i64 %24
  %33 = getelementptr [4 x i8], ptr %9, i64 %30
  %34 = getelementptr [4 x i8], ptr %9, i64 %28
  br i1 %22, label %._crit_edge196.us.sink.split, label %.lr.ph195.split.us208

.lr.ph195.split.split.us209:                      ; preds = %.lr.ph195.split.split.us209.preheader, %99
  %.0158193.us206 = phi i64 [ %.pre-phi, %99 ], [ 0, %.lr.ph195.split.split.us209.preheader ]
  %35 = icmp ult i64 %.0158193.us206, 2
  %36 = icmp ugt i64 %.0158193.us206, %18
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %98, label %37

37:                                               ; preds = %.lr.ph195.split.split.us209
  %38 = add i64 %.0158193.us206, -1
  %39 = add nuw i64 %.0158193.us206, 1
  %40 = add i64 %.0158193.us206, -2
  %41 = add i64 %.0158193.us206, 2
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %39
  %42 = load float, ptr %gep.us, align 4, !tbaa !198
  %gep198.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %38
  %43 = load float, ptr %gep198.us, align 4, !tbaa !198
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = getelementptr [4 x i8], ptr %31, i64 %.0158193.us206
  %46 = load float, ptr %45, align 4, !tbaa !198
  %47 = getelementptr [4 x i8], ptr %32, i64 %.0158193.us206
  %48 = load float, ptr %47, align 4, !tbaa !198
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = fmul reassoc nsz arcp contract afn float %44, %44
  %51 = fmul reassoc nsz arcp contract afn float %49, %49
  %52 = fadd reassoc nsz arcp contract afn float %51, %50
  %53 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %52)
  %54 = getelementptr [4 x i8], ptr %31, i64 %39
  %55 = load float, ptr %54, align 4, !tbaa !198
  %56 = getelementptr [4 x i8], ptr %32, i64 %38
  %57 = load float, ptr %56, align 4, !tbaa !198
  %58 = fsub reassoc nsz arcp contract afn float %55, %57
  %59 = getelementptr [4 x i8], ptr %31, i64 %38
  %60 = load float, ptr %59, align 4, !tbaa !198
  %61 = getelementptr [4 x i8], ptr %32, i64 %39
  %62 = load float, ptr %61, align 4, !tbaa !198
  %63 = fsub reassoc nsz arcp contract afn float %60, %62
  %64 = fmul reassoc nsz arcp contract afn float %58, %58
  %65 = fmul reassoc nsz arcp contract afn float %63, %63
  %66 = fadd reassoc nsz arcp contract afn float %65, %64
  %67 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %66)
  %68 = fadd reassoc nsz arcp contract afn float %67, %53
  %69 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %gep200.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %41
  %70 = load float, ptr %gep200.us, align 4, !tbaa !198
  %gep202.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %40
  %71 = load float, ptr %gep202.us, align 4, !tbaa !198
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = getelementptr [4 x i8], ptr %33, i64 %.0158193.us206
  %74 = load float, ptr %73, align 4, !tbaa !198
  %75 = getelementptr [4 x i8], ptr %34, i64 %.0158193.us206
  %76 = load float, ptr %75, align 4, !tbaa !198
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %78 = fmul reassoc nsz arcp contract afn float %72, %72
  %79 = fmul reassoc nsz arcp contract afn float %77, %77
  %80 = fadd reassoc nsz arcp contract afn float %79, %78
  %81 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %80)
  %82 = getelementptr [4 x i8], ptr %33, i64 %41
  %83 = load float, ptr %82, align 4, !tbaa !198
  %84 = getelementptr [4 x i8], ptr %34, i64 %40
  %85 = load float, ptr %84, align 4, !tbaa !198
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = getelementptr [4 x i8], ptr %33, i64 %40
  %88 = load float, ptr %87, align 4, !tbaa !198
  %89 = getelementptr [4 x i8], ptr %34, i64 %41
  %90 = load float, ptr %89, align 4, !tbaa !198
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = fmul reassoc nsz arcp contract afn float %86, %86
  %93 = fmul reassoc nsz arcp contract afn float %91, %91
  %94 = fadd reassoc nsz arcp contract afn float %93, %92
  %95 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %94)
  %96 = fadd reassoc nsz arcp contract afn float %95, %81
  %.neg.us = fmul reassoc nsz arcp contract afn float %96, 0xBFD570A3E0000000
  %.neg181.us = fadd reassoc nsz arcp contract afn float %69, 0x3F6570A3E0000000
  %97 = fadd reassoc nsz arcp contract afn float %.neg181.us, %.neg.us
  br label %99

98:                                               ; preds = %.lr.ph195.split.split.us209
  %.pre = add nuw i64 %.0158193.us206, 1
  br label %99

99:                                               ; preds = %98, %37
  %.pre-phi = phi i64 [ %.pre, %98 ], [ %39, %37 ]
  %.sink = phi float [ 0.000000e+00, %98 ], [ %97, %37 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.0158193.us206
  store float %.sink, ptr %gep, align 4, !tbaa !198
  %exitcond254.not = icmp eq i64 %.pre-phi, %5
  br i1 %exitcond254.not, label %._crit_edge196.us, label %.lr.ph195.split.split.us209

.lr.ph195.split.us208:                            ; preds = %.preheader191.us
  %100 = icmp uge i64 %.0155204.us, %16
  %.fr.us = freeze i1 %100
  br i1 %.fr.us, label %._crit_edge196.us.sink.split, label %.lr.ph195.split.split.us209.preheader

.lr.ph195.split.split.us209.preheader:            ; preds = %.lr.ph195.split.us208
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %21
  br label %.lr.ph195.split.split.us209

._crit_edge196.us.sink.split:                     ; preds = %.lr.ph195.split.us208, %.preheader191.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep255, i8 0, i64 %19, i1 false), !tbaa !198
  br label %._crit_edge196.us

._crit_edge196.us:                                ; preds = %99, %._crit_edge196.us.sink.split
  %exitcond256.not = icmp eq i64 %25, %6
  br i1 %exitcond256.not, label %._crit_edge205, label %.preheader191.us

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0192 = phi i64 [ %121, %.lr.ph ], [ 0, %4 ]
  %101 = shl i64 %.0192, 2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !85
  %104 = uitofp i8 %103 to float
  %105 = fmul reassoc nnan nsz arcp contract afn float %104, 0x3F70101020000000
  %106 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %105, float 0x40119999A0000000)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !85
  %109 = uitofp i8 %108 to float
  %110 = fmul reassoc nnan nsz arcp contract afn float %109, 0x3F70101020000000
  %111 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %110, float 0x40119999A0000000)
  %112 = fadd reassoc nsz arcp contract afn float %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !85
  %115 = uitofp i8 %114 to float
  %116 = fmul reassoc nnan nsz arcp contract afn float %115, 0x3F70101020000000
  %117 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %116, float 0x40119999A0000000)
  %118 = fadd reassoc nsz arcp contract afn float %112, %117
  %119 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %118)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0192
  store float %119, ptr %120, align 4, !tbaa !198
  %121 = add nuw i64 %.0192, 1
  %exitcond.not = icmp eq i64 %121, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge205:                                   ; preds = %._crit_edge196.us, %.preheader191.lr.ph
  tail call void @dt_box_mean(ptr noundef %14, i64 noundef %6, i64 noundef %5, i32 noundef 1, i64 noundef 2, i32 noundef 1) #20
  %122 = icmp ugt i32 %15, 2
  br i1 %122, label %.preheader190.lr.ph, label %._crit_edge217.thread285

._crit_edge217.thread285:                         ; preds = %._crit_edge205
  %123 = add nsw i32 %2, -4
  %124 = sitofp i32 %123 to float
  %125 = add nsw i32 %1, -4
  %126 = sitofp i32 %125 to float
  %127 = fmul reassoc nnan nsz arcp contract afn float %124, %126
  %128 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %127
  br label %._crit_edge227

.preheader190.lr.ph:                              ; preds = %._crit_edge205.thread, %._crit_edge205
  %.pre-phi270281 = phi i64 [ -2, %._crit_edge205.thread ], [ %16, %._crit_edge205 ]
  %129 = add nsw i32 %1, -2
  %130 = sext i32 %129 to i64
  %131 = icmp ugt i32 %129, 2
  br i1 %131, label %.preheader190.us, label %.preheader189.lr.ph.thread

.preheader189.lr.ph.thread:                       ; preds = %.preheader190.lr.ph
  %132 = add nsw i32 %2, -4
  %133 = sitofp i32 %132 to float
  %134 = add nsw i32 %1, -4
  %135 = sitofp i32 %134 to float
  %136 = fmul reassoc nnan nsz arcp contract afn float %133, %135
  %137 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %136
  br label %._crit_edge227

.preheader190.us:                                 ; preds = %.preheader190.lr.ph, %._crit_edge214.us
  %.0159216.us = phi float [ %143, %._crit_edge214.us ], [ 0.000000e+00, %.preheader190.lr.ph ]
  %.0160215.us = phi i64 [ %145, %._crit_edge214.us ], [ 2, %.preheader190.lr.ph ]
  %138 = mul i64 %.0160215.us, %5
  %139 = getelementptr [4 x i8], ptr %14, i64 %138
  br label %140

140:                                              ; preds = %.preheader190.us, %140
  %.1212.us = phi float [ %.0159216.us, %.preheader190.us ], [ %143, %140 ]
  %.0165211.us = phi i64 [ 2, %.preheader190.us ], [ %144, %140 ]
  %141 = getelementptr [4 x i8], ptr %139, i64 %.0165211.us
  %142 = load float, ptr %141, align 4, !tbaa !198
  %143 = fadd reassoc nsz arcp contract afn float %142, %.1212.us
  %144 = add nuw i64 %.0165211.us, 1
  %exitcond257.not = icmp eq i64 %144, %130
  br i1 %exitcond257.not, label %._crit_edge214.us, label %140

._crit_edge214.us:                                ; preds = %140
  %145 = add nuw i64 %.0160215.us, 1
  %exitcond258.not = icmp eq i64 %145, %.pre-phi270281
  br i1 %exitcond258.not, label %._crit_edge217, label %.preheader190.us

._crit_edge217:                                   ; preds = %._crit_edge214.us
  %146 = add nsw i32 %2, -4
  %147 = sitofp i32 %146 to float
  %148 = add nsw i32 %1, -4
  %149 = sitofp i32 %148 to float
  %150 = fmul reassoc nnan nsz arcp contract afn float %147, %149
  %151 = fdiv reassoc nsz arcp contract afn float %143, %150
  %152 = add nsw i32 %1, -2
  %153 = sext i32 %152 to i64
  %154 = icmp ugt i32 %152, 2
  br i1 %154, label %.preheader189.us, label %._crit_edge227

.preheader189.us:                                 ; preds = %._crit_edge217, %._crit_edge224.us
  %.0162226.us = phi i64 [ %164, %._crit_edge224.us ], [ 2, %._crit_edge217 ]
  %.0163225.us = phi float [ %162, %._crit_edge224.us ], [ 0.000000e+00, %._crit_edge217 ]
  %155 = mul i64 %.0162226.us, %5
  %156 = getelementptr [4 x i8], ptr %14, i64 %155
  br label %157

157:                                              ; preds = %.preheader189.us, %157
  %.0161222.us = phi i64 [ 2, %.preheader189.us ], [ %163, %157 ]
  %.1164221.us = phi float [ %.0163225.us, %.preheader189.us ], [ %162, %157 ]
  %158 = getelementptr [4 x i8], ptr %156, i64 %.0161222.us
  %159 = load float, ptr %158, align 4, !tbaa !198
  %160 = fsub reassoc nsz arcp contract afn float %159, %151
  %161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %160)
  %162 = fadd reassoc nsz arcp contract afn float %161, %.1164221.us
  %163 = add nuw i64 %.0161222.us, 1
  %exitcond259.not = icmp eq i64 %163, %153
  br i1 %exitcond259.not, label %._crit_edge224.us, label %157

._crit_edge224.us:                                ; preds = %157
  %164 = add nuw i64 %.0162226.us, 1
  %exitcond260.not = icmp eq i64 %164, %.pre-phi270281
  br i1 %exitcond260.not, label %._crit_edge227, label %.preheader189.us

._crit_edge227:                                   ; preds = %._crit_edge224.us, %._crit_edge217, %.preheader189.lr.ph.thread, %._crit_edge217.thread285
  %165 = phi float [ %137, %.preheader189.lr.ph.thread ], [ %151, %._crit_edge217 ], [ %128, %._crit_edge217.thread285 ], [ %151, %._crit_edge224.us ]
  %166 = phi float [ %136, %.preheader189.lr.ph.thread ], [ %150, %._crit_edge217 ], [ %127, %._crit_edge217.thread285 ], [ %150, %._crit_edge224.us ]
  %.0163.lcssa = phi float [ 0.000000e+00, %.preheader189.lr.ph.thread ], [ 0.000000e+00, %._crit_edge217 ], [ 0.000000e+00, %._crit_edge217.thread285 ], [ %162, %._crit_edge224.us ]
  %167 = fdiv reassoc nsz arcp contract afn float %.0163.lcssa, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, 1.000000e+01
  %169 = fadd reassoc nsz arcp contract afn float %168, %165
  %170 = fmul reassoc nsz arcp contract afn float %167, 5.000000e+00
  %171 = fadd reassoc nsz arcp contract afn float %170, %165
  %172 = fmul reassoc nsz arcp contract afn float %167, 2.500000e+00
  %173 = fadd reassoc nsz arcp contract afn float %172, %165
  tail call fastcc void @fast_surface_blur(ptr noundef %14, i64 noundef %5, i64 noundef %6)
  %.not243 = icmp eq i32 %1, 0
  %or.cond290 = or i1 %.not240, %.not243
  br i1 %or.cond290, label %._crit_edge239, label %.preheader188.us.preheader

.preheader188.us.preheader:                       ; preds = %._crit_edge227
  %174 = shl nsw i64 %5, 2
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %._crit_edge237.us
  %.0157238.us = phi i64 [ %190, %._crit_edge237.us ], [ 0, %.preheader188.us.preheader ]
  %175 = mul i64 %174, %.0157238.us
  %176 = mul i64 %.0157238.us, %5
  %177 = getelementptr i8, ptr %13, i64 %175
  br label %178

178:                                              ; preds = %.preheader188.us, %.loopexit.us
  %.0156235.us = phi i64 [ 0, %.preheader188.us ], [ %189, %.loopexit.us ]
  %179 = shl i64 %.0156235.us, 2
  %scevgep264 = getelementptr i8, ptr %177, i64 %179
  %180 = add i64 %.0156235.us, %176
  %181 = and i64 %180, 4611686018427387903
  %182 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !198
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %169
  br i1 %184, label %.loopexit.us, label %185

185:                                              ; preds = %178
  %186 = fcmp reassoc nsz arcp contract afn ogt float %183, %171
  br i1 %186, label %.loopexit.us, label %187

187:                                              ; preds = %185
  %188 = fcmp reassoc nsz arcp contract afn ogt float %183, %173
  br i1 %188, label %.loopexit.us, label %.preheader186.us

.loopexit.us:                                     ; preds = %187, %185, %178, %.preheader186.us
  %.sink291 = phi i32 [ 0, %.preheader186.us ], [ -16711936, %185 ], [ -256, %178 ], [ -16776961, %187 ]
  store i32 %.sink291, ptr %scevgep264, align 4
  %189 = add nuw i64 %.0156235.us, 1
  %exitcond265.not = icmp eq i64 %189, %5
  br i1 %exitcond265.not, label %._crit_edge237.us, label %178

.preheader186.us:                                 ; preds = %187
  br label %.loopexit.us

._crit_edge237.us:                                ; preds = %.loopexit.us
  %190 = add nuw i64 %.0157238.us, 1
  %exitcond266.not = icmp eq i64 %190, %6
  br i1 %exitcond266.not, label %._crit_edge239, label %.preheader188.us

._crit_edge239:                                   ; preds = %._crit_edge237.us, %._crit_edge227
  tail call void @cairo_save(ptr noundef %0) #20
  %191 = sitofp i32 %1 to double
  %192 = sitofp i32 %2 to double
  tail call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %191, double noundef %192) #20
  %193 = tail call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %1) #20
  %194 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef %13, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %193) #20
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 2) #20
  tail call void @cairo_set_source_surface(ptr noundef %0, ptr noundef %194, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %195 = tail call ptr @cairo_get_source(ptr noundef %0) #20
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 5560
  %198 = load i32, ptr %197, align 8, !tbaa !196
  tail call void @cairo_pattern_set_filter(ptr noundef %195, i32 noundef %198) #20
  tail call void @cairo_fill(ptr noundef %0) #20
  tail call void @cairo_restore(ptr noundef %0) #20
  tail call void @cairo_surface_destroy(ptr noundef %194) #20
  tail call void @free(ptr noundef %9) #20
  tail call void @free(ptr noundef %14) #20
  tail call void @free(ptr noundef %13) #20
  ret void
}

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_view_extend_modes_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @g_ascii_strup(ptr noundef %0, i64 noundef -1) #20
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.32) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.34) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.36) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %15

.sink.split:                                      ; preds = %11, %8, %4
  %.str.35.sink = phi ptr [ @.str.33, %4 ], [ @.str.35, %8 ], [ @.str.37, %11 ]
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.35.sink) #20
  tail call void @g_free(ptr noundef %5) #20
  br label %15

15:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ %5, %11 ], [ %14, %.sink.split ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, ptr noundef %.0) #20
  tail call void @g_free(ptr noundef %.0) #20
  br label %18

18:                                               ; preds = %16, %15
  %.1 = phi ptr [ %17, %16 ], [ %.0, %15 ]
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, ptr noundef %.1) #20
  tail call void @g_free(ptr noundef %.1) #20
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %20) #20
  tail call void @g_free(ptr noundef %20) #20
  br label %23

23:                                               ; preds = %19, %21, %18
  %.2 = phi ptr [ %.1, %18 ], [ %20, %19 ], [ %22, %21 ]
  ret ptr %.2
}

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_set_selection(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = tail call i32 @sqlite3_clear_bindings(ptr noundef %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !49
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #20
  %11 = tail call ptr @sqlite3_errmsg(ptr noundef %10) #20
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %11) #21
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = tail call i32 @sqlite3_reset(ptr noundef %16) #20
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !49
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %21 = tail call ptr @dt_database_get(ptr noundef %20) #20
  %22 = tail call ptr @sqlite3_errmsg(ptr noundef %21) #20
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %22) #21
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = tail call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 1, i32 noundef %0) #20
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %32 = tail call ptr @dt_database_get(ptr noundef %31) #20
  %33 = tail call ptr @sqlite3_errmsg(ptr noundef %32) #20
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %33) #21
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = tail call i32 @sqlite3_step(ptr noundef %38) #20
  %40 = icmp eq i32 %39, 100
  %.not20 = icmp eq i32 %1, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  br i1 %.not20, label %42, label %106

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = tail call i32 @sqlite3_clear_bindings(ptr noundef %45) #20
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !49
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %50 = tail call ptr @dt_database_get(ptr noundef %49) #20
  %51 = tail call ptr @sqlite3_errmsg(ptr noundef %50) #20
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %51) #21
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = tail call i32 @sqlite3_reset(ptr noundef %56) #20
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !49
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %61 = tail call ptr @dt_database_get(ptr noundef %60) #20
  %62 = tail call ptr @sqlite3_errmsg(ptr noundef %61) #20
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %62) #21
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = tail call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 1, i32 noundef %0) #20
  %.not23 = icmp eq i32 %68, 0
  br i1 %.not23, label %.sink.split, label %.sink.split.sink.split

69:                                               ; preds = %35
  br i1 %.not20, label %106, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %74 = tail call i32 @sqlite3_clear_bindings(ptr noundef %73) #20
  %.not17 = icmp eq i32 %74, 0
  br i1 %.not17, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8, !tbaa !49
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %78 = tail call ptr @dt_database_get(ptr noundef %77) #20
  %79 = tail call ptr @sqlite3_errmsg(ptr noundef %78) #20
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 990, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %79) #21
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !201
  %85 = tail call i32 @sqlite3_reset(ptr noundef %84) #20
  %.not18 = icmp eq i32 %85, 0
  br i1 %.not18, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !49
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %89 = tail call ptr @dt_database_get(ptr noundef %88) #20
  %90 = tail call ptr @sqlite3_errmsg(ptr noundef %89) #20
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %90) #21
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  %96 = tail call i32 @sqlite3_bind_int(ptr noundef %95, i32 noundef 1, i32 noundef %0) #20
  %.not19 = icmp eq i32 %96, 0
  br i1 %.not19, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %92, %64
  %.sink26 = phi i32 [ 981, %64 ], [ 994, %92 ]
  %.sink25.ph = phi i64 [ 184, %64 ], [ 192, %92 ]
  %97 = load ptr, ptr @stderr, align 8, !tbaa !49
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %99 = tail call ptr @dt_database_get(ptr noundef %98) #20
  %100 = tail call ptr @sqlite3_errmsg(ptr noundef %99) #20
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef %.sink26, ptr noundef nonnull @__FUNCTION__.dt_view_set_selection, ptr noundef %100) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %92, %64
  %.sink25 = phi i64 [ 184, %64 ], [ 192, %92 ], [ %.sink25.ph, %.sink.split.sink.split ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.sink25
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  %105 = tail call i32 @sqlite3_step(ptr noundef %104) #20
  br label %106

106:                                              ; preds = %.sink.split, %69, %41
  ret void
}

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_toggle_selection(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = tail call i32 @sqlite3_clear_bindings(ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !49
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #20
  %10 = tail call ptr @sqlite3_errmsg(ptr noundef %9) #20
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1006, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = tail call i32 @sqlite3_reset(ptr noundef %15) #20
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !49
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #20
  %21 = tail call ptr @sqlite3_errmsg(ptr noundef %20) #20
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %21) #21
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = tail call i32 @sqlite3_bind_int(ptr noundef %26, i32 noundef 1, i32 noundef %0) #20
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !49
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %31 = tail call ptr @dt_database_get(ptr noundef %30) #20
  %32 = tail call ptr @sqlite3_errmsg(ptr noundef %31) #20
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %32) #21
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = tail call i32 @sqlite3_step(ptr noundef %37) #20
  %39 = icmp eq i32 %38, 100
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  br i1 %39, label %41, label %67

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = tail call i32 @sqlite3_clear_bindings(ptr noundef %43) #20
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !49
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %48 = tail call ptr @dt_database_get(ptr noundef %47) #20
  %49 = tail call ptr @sqlite3_errmsg(ptr noundef %48) #20
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %49) #21
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = tail call i32 @sqlite3_reset(ptr noundef %54) #20
  %.not18 = icmp eq i32 %55, 0
  br i1 %.not18, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !49
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %59 = tail call ptr @dt_database_get(ptr noundef %58) #20
  %60 = tail call ptr @sqlite3_errmsg(ptr noundef %59) #20
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %60) #21
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = tail call i32 @sqlite3_bind_int(ptr noundef %65, i32 noundef 1, i32 noundef %0) #20
  %.not19 = icmp eq i32 %66, 0
  br i1 %.not19, label %98, label %.sink.split

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = tail call i32 @sqlite3_clear_bindings(ptr noundef %69) #20
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !49
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %74 = tail call ptr @dt_database_get(ptr noundef %73) #20
  %75 = tail call ptr @sqlite3_errmsg(ptr noundef %74) #20
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %75) #21
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !201
  %81 = tail call i32 @sqlite3_reset(ptr noundef %80) #20
  %.not15 = icmp eq i32 %81, 0
  br i1 %.not15, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !49
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %85 = tail call ptr @dt_database_get(ptr noundef %84) #20
  %86 = tail call ptr @sqlite3_errmsg(ptr noundef %85) #20
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %86) #21
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !201
  %92 = tail call i32 @sqlite3_bind_int(ptr noundef %91, i32 noundef 1, i32 noundef %0) #20
  %.not16 = icmp eq i32 %92, 0
  br i1 %.not16, label %98, label %.sink.split

.sink.split:                                      ; preds = %88, %62
  %.sink22 = phi i32 [ 1020, %62 ], [ 1030, %88 ]
  %.sink21.ph = phi i64 [ 184, %62 ], [ 192, %88 ]
  %93 = load ptr, ptr @stderr, align 8, !tbaa !49
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %95 = tail call ptr @dt_database_get(ptr noundef %94) #20
  %96 = tail call ptr @sqlite3_errmsg(ptr noundef %95) #20
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef %.sink22, ptr noundef nonnull @__FUNCTION__.dt_view_toggle_selection, ptr noundef %96) #21
  br label %98

98:                                               ; preds = %.sink.split, %88, %62
  %.sink21 = phi i64 [ 184, %62 ], [ 192, %88 ], [ %.sink21.ph, %.sink.split ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sink21
  %101 = load ptr, ptr %100, align 8, !tbaa !202
  %102 = tail call i32 @sqlite3_step(ptr noundef %101) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_reset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4, i32 noundef %1) #20
  br label %9

9:                                                ; preds = %8, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_show_pref_menu(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #20
  br label %9

9:                                                ; preds = %8, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_filters_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %1, %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_sort_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %6(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %1, %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr %7(ptr noundef nonnull %4) #20
  br label %10

10:                                               ; preds = %1, %2, %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_active_images_reset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %4) #20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8, !tbaa !210
  %.not2 = icmp eq i32 %0, 0
  br i1 %.not2, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %10 = trunc i32 %9 to i1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %15 = and i32 %14, 1048576
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 1091, ptr noundef nonnull @__FUNCTION__.dt_view_active_images_reset) #20
  br label %17

17:                                               ; preds = %16, %13, %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %18, i32 noundef 1) #20
  br label %19

19:                                               ; preds = %1, %17, %5
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_active_images_add(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = sext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_slist_append(ptr noundef %5, ptr noundef %7) #20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !210
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %13 = trunc i32 %12 to i1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %18 = and i32 %17, 1048576
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__FUNCTION__.dt_view_active_images_add) #20
  br label %20

20:                                               ; preds = %19, %16, %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %21, i32 noundef 1) #20
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_view_active_images_get() local_unnamed_addr #11 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_view_toolbox_add(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #20
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_module_toolbox_add(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #20
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_darkroom_get_layout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = tail call i32 %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_set_zoom(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  tail call void %7(ptr noundef nonnull %4, i32 noundef %1) #20
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_get_zoom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = tail call i32 %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 10, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_init_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  tail call void %6(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_preview_refresh(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  tail call void %6(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  tail call void %6(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_get_layout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = tail call i32 %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_preview_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = tail call i32 %6(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_set_preview_state(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #20
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_change_offset(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #20
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_collection_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  tail call void %6(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  tail call void %12(ptr noundef nonnull %9) #20
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_set_sort(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void %8(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #20
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_tethering_get_selected_imgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = tail call i32 %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_tethering_set_job_code(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #20
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_tethering_get_job_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = tail call ptr %6(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_view_print_settings(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #20
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_mouse_action_create_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 1, i64 noundef 264) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !144
  store i32 %2, ptr %5, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 256) #20
  %10 = tail call ptr @g_slist_append(ptr noundef %0, ptr noundef nonnull %5) #20
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ %0, %4 ]
  ret ptr %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_mouse_action_create_format(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 1, i64 noundef 264) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef %3, ptr noundef %4) #20
  %11 = tail call ptr @g_slist_append(ptr noundef %0, ptr noundef nonnull %6) #20
  br label %12

12:                                               ; preds = %5, %7
  %.0 = phi ptr [ %11, %7 ], [ %0, %5 ]
  ret ptr %.0
}

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_show(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %66

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %7, align 4, !tbaa !122
  %8 = tail call ptr @gtk_window_new(i32 noundef 1) #20
  store ptr %8, ptr %3, align 8, !tbaa !97
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.43) #20
  %9 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #20
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #20
  %11 = tail call ptr @gtk_flow_box_new() #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !123
  tail call void @dt_gui_add_class(ptr noundef %11, ptr noundef nonnull @.str.44) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = tail call i64 @gtk_orientable_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  tail call void @gtk_orientable_set_orientation(ptr noundef %15, i32 noundef 0) #20
  %16 = tail call i64 @gtk_box_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #20
  %18 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %20 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_multiinstance, i32 noundef 0, ptr noundef null) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !238
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %22) #20
  %23 = load ptr, ptr %21, align 8, !tbaa !238
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #20
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.46, ptr noundef nonnull @_accels_window_sticky, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %26 = load ptr, ptr %21, align 8, !tbaa !238
  tail call void @dt_gui_add_class(ptr noundef %26, ptr noundef nonnull @.str.47) #20
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %16) #20
  %28 = load ptr, ptr %21, align 8, !tbaa !238
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #20
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @dt_view_accels_refresh(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = tail call ptr @dt_ui_main_window(ptr noundef %31) #20
  call void @gtk_widget_get_allocation(ptr noundef %32, ptr noundef nonnull %2) #20
  %33 = tail call i64 @gtk_scrolled_window_get_type() #22
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !239
  call void @gtk_scrolled_window_set_max_content_height(ptr noundef %34, i32 noundef %36) #20
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %33) #20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !241
  call void @gtk_scrolled_window_set_max_content_width(ptr noundef %37, i32 noundef %39) #20
  %40 = tail call i64 @gtk_container_get_type() #22
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %40) #20
  call void @gtk_container_add(ptr noundef %41, ptr noundef %10) #20
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %40) #20
  call void @gtk_container_add(ptr noundef %43, ptr noundef %9) #20
  %44 = load ptr, ptr %3, align 8, !tbaa !97
  %45 = tail call i64 @gtk_window_get_type() #22
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #20
  call void @gtk_window_set_resizable(ptr noundef %46, i32 noundef 0) #20
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %45) #20
  %49 = load i32, ptr %38, align 4, !tbaa !241
  %50 = load i32, ptr %35, align 4, !tbaa !239
  call void @gtk_window_set_default_size(ptr noundef %48, i32 noundef %49, i32 noundef %50) #20
  %51 = load ptr, ptr %3, align 8, !tbaa !97
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %45) #20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = call ptr @dt_ui_main_window(ptr noundef %54) #20
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %45) #20
  call void @gtk_window_set_transient_for(ptr noundef %52, ptr noundef %56) #20
  %57 = load ptr, ptr %3, align 8, !tbaa !97
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %45) #20
  call void @gtk_window_set_keep_above(ptr noundef %58, i32 noundef 1) #20
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %45) #20
  call void @gtk_window_set_type_hint(ptr noundef %60, i32 noundef 9) #20
  %61 = load ptr, ptr %3, align 8, !tbaa !97
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %45) #20
  call void @gtk_window_set_gravity(ptr noundef %62, i32 noundef 10) #20
  %63 = load ptr, ptr %3, align 8, !tbaa !97
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %45) #20
  call void @gtk_window_set_position(ptr noundef %64, i32 noundef 4) #20
  %65 = load ptr, ptr %3, align 8, !tbaa !97
  call void @gtk_widget_show_all(ptr noundef %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %1, %5
  ret void
}

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_flow_box_new() local_unnamed_addr #1

declare void @gtk_orientable_set_orientation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_orientable_get_type() local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_multiinstance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_accels_window_sticky(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @gtk_window_new(i32 noundef 0) #20
  %9 = tail call i64 @gtk_window_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  %11 = tail call i64 @gtk_widget_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.43) #20
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #20
  tail call void @gtk_window_set_title(ptr noundef %10, ptr noundef %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #20
  call void @gtk_widget_get_allocation(ptr noundef %16, ptr noundef nonnull %4) #20
  call void @gtk_window_set_resizable(ptr noundef %10, i32 noundef 1) #20
  call void @gtk_window_set_icon_name(ptr noundef %10, ptr noundef nonnull @.str.93) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = sitofp i32 %18 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3FE6666666666666
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !239
  %24 = sitofp i32 %23 to double
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3FE6666666666666
  %26 = fptosi double %25 to i32
  call void @gtk_window_set_default_size(ptr noundef %10, i32 noundef %21, i32 noundef %26) #20
  %27 = call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.94, ptr noundef nonnull @_accels_window_destroy, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = tail call i64 @gtk_container_get_type() #22
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #20
  %31 = call ptr @dt_gui_container_first_child(ptr noundef %30) #20
  %32 = call ptr @g_object_ref(ptr noundef %31) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %29) #20
  call void @gtk_container_remove(ptr noundef %34, ptr noundef %31) #20
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %29) #20
  call void @gtk_container_add(ptr noundef %35, ptr noundef %31) #20
  call void @g_object_unref(ptr noundef %31) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  call void @gtk_widget_destroy(ptr noundef %36) #20
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  store ptr %37, ptr %5, align 8, !tbaa !97
  call void @gtk_widget_show_all(ptr noundef %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  call void @gtk_widget_hide(ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %40, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %3, %7
  ret void
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_max_content_height(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare void @gtk_scrolled_window_set_max_content_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_gravity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @dt_shortcut_category_lists(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare void @gtk_flow_box_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() local_unnamed_addr #5

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_audio_start(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.53) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !85
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dt_image_get_audio_path(i32 noundef %1) #20
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %21, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 16, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 16, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = call i32 @g_spawn_async(ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef 30, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #20
  %.not18 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %9
  store i32 %1, ptr %14, align 4, !tbaa !73
  %16 = load i32, ptr %12, align 8, !tbaa !242
  %17 = call i32 @g_child_watch_add(i32 noundef %16, ptr noundef nonnull @_audio_child_watch, ptr noundef nonnull %0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %17, ptr %18, align 8, !tbaa !243
  br label %20

19:                                               ; preds = %9
  store i32 -1, ptr %14, align 4, !tbaa !73
  br label %20

20:                                               ; preds = %19, %15
  call void @g_free(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %7, %20, %5, %2
  call void @g_free(ptr noundef %4) #20
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare ptr @dt_image_get_audio_path(i32 noundef) local_unnamed_addr #1

declare i32 @g_spawn_async(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_audio_child_watch(i32 noundef %0, i32 %1, ptr noundef writeonly captures(none) initializes((220, 224)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 -1, ptr %4, align 4, !tbaa !73
  tail call void @g_spawn_close_pid(i32 noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_audio_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !243
  %9 = tail call i32 @g_source_remove(i32 noundef %8) #20
  %10 = load i32, ptr %3, align 4, !tbaa !73
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %6
  %11 = tail call i32 @getpgid(i32 noundef 0) #20
  %12 = load i32, ptr %2, align 8, !tbaa !242
  %13 = tail call i32 @getpgid(i32 noundef %12) #20
  %.not8 = icmp eq i32 %11, %13
  %14 = load i32, ptr %2, align 8, !tbaa !242
  %15 = sub nsw i32 0, %14
  %.sink = select i1 %.not8, i32 %14, i32 %15
  %16 = tail call i32 @kill(i32 noundef %.sink, i32 noundef 9) #20
  br label %17

17:                                               ; preds = %.sink.split, %6
  %18 = load i32, ptr %2, align 8, !tbaa !242
  tail call void @g_spawn_close_pid(i32 noundef %18) #20
  store i32 -1, ptr %3, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %1, %17
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @g_spawn_close_pid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_view_paint_surface(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x float], align 16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @dt_dev_get_processed_size(ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  %16 = load i32, ptr %12, align 4, !tbaa !187
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %312

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float %9, ptr %14, align 16, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %10, ptr %21, align 4, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 380
  %26 = load float, ptr %25, align 4, !tbaa !270
  store float %26, ptr %22, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %29 = load float, ptr %28, align 16, !tbaa !278
  store float %29, ptr %27, align 4, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %32 = load float, ptr %31, align 4, !tbaa !279
  store float %32, ptr %30, align 16, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = load float, ptr %34, align 8, !tbaa !280
  store float %35, ptr %33, align 4, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  %38 = call i32 @dt_dev_distort_transform_plus(ptr noundef %15, ptr noundef %37, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %14, i64 noundef 3) #20
  %39 = load float, ptr %14, align 16, !tbaa !198
  %40 = load i32, ptr %12, align 4, !tbaa !187
  %41 = sitofp i32 %40 to float
  %42 = fdiv reassoc nsz arcp contract afn float %39, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, -5.000000e-01
  %44 = load float, ptr %21, align 4, !tbaa !198
  %45 = load i32, ptr %13, align 4, !tbaa !187
  %46 = sitofp i32 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %44, %46
  %48 = fadd reassoc nsz arcp contract afn float %47, -5.000000e-01
  %49 = load float, ptr %22, align 8, !tbaa !198
  %50 = fdiv reassoc nsz arcp contract afn float %49, %41
  %51 = fadd reassoc nsz arcp contract afn float %50, -5.000000e-01
  %52 = load float, ptr %27, align 4, !tbaa !198
  %53 = fdiv reassoc nsz arcp contract afn float %52, %46
  %54 = fadd reassoc nsz arcp contract afn float %53, -5.000000e-01
  %55 = load float, ptr %30, align 16, !tbaa !198
  %56 = load ptr, ptr %36, align 8, !tbaa !281
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !282
  %59 = sitofp i32 %58 to float
  %60 = fdiv reassoc nsz arcp contract afn float %55, %59
  %61 = load float, ptr %33, align 4, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %63 = load i32, ptr %62, align 16, !tbaa !283
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !284
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !285
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !286
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !287
  %75 = sitofp i32 %74 to double
  %76 = shl nuw i32 1, %69
  %77 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %3, i32 noundef %67, i32 noundef %76, i32 noundef 1) #20
  %78 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %3, i32 noundef %67, i32 noundef 1, i32 noundef 0) #20
  %79 = fmul reassoc nsz arcp contract afn float %78, %72
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %81 = and i32 %80, 67108864
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %94, label %82

82:                                               ; preds = %20
  %83 = fadd reassoc nsz arcp contract afn float %65, -5.000000e-01
  %84 = fadd reassoc nsz arcp contract afn float %60, -5.000000e-01
  %85 = load ptr, ptr %36, align 8, !tbaa !281
  %86 = fpext reassoc nsz arcp contract afn float %77 to double
  %87 = fpext reassoc nsz arcp contract afn float %79 to double
  %88 = load float, ptr %31, align 4, !tbaa !279
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = load float, ptr %34, align 8, !tbaa !280
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fpext reassoc nsz arcp contract afn float %84 to double
  %93 = fpext reassoc nsz arcp contract afn float %83 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.54, ptr noundef %85, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.55, double noundef %86, double noundef %87, double noundef %89, double noundef %91, double noundef %92, double noundef %93) #20
  br label %94

94:                                               ; preds = %82, %20
  call void @cairo_save(ptr noundef %0) #20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !288
  %.not207 = icmp eq i32 %96, 0
  br i1 %.not207, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 2152
  %99 = load i32, ptr %98, align 8, !tbaa !289
  %.not208 = icmp eq i32 %99, 0
  %.221 = select i1 %.not208, i32 1, i32 2
  br label %100

100:                                              ; preds = %97, %94
  %.sink = phi i32 [ %.221, %97 ], [ 37, %94 ]
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef %.sink) #20
  call void @cairo_paint(ptr noundef %0) #20
  %101 = uitofp i64 %1 to double
  %102 = fmul reassoc nnan nsz arcp contract afn double %101, 5.000000e-01
  %103 = uitofp i64 %2 to double
  %104 = fmul reassoc nnan nsz arcp contract afn double %103, 5.000000e-01
  call void @cairo_translate(ptr noundef %0, double noundef %102, double noundef %104) #20
  %105 = load ptr, ptr %23, align 16, !tbaa !245
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 440
  %107 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !290
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %12, align 4, !tbaa !187
  %112 = sitofp i32 %111 to float
  %113 = sitofp i32 %76 to float
  %114 = fmul reassoc nsz arcp contract afn float %79, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %112
  %116 = fdiv reassoc nsz arcp contract afn float %115, %72
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, %110
  %. = select reassoc nsz arcp contract afn i1 %117, float %110, float %116
  %118 = fptosi float %. to i32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !291
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %13, align 4, !tbaa !187
  %123 = sitofp i32 %122 to float
  %124 = fmul reassoc nsz arcp contract afn float %114, %123
  %125 = fdiv reassoc nsz arcp contract afn float %124, %72
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, %121
  %127 = select reassoc nsz arcp contract afn i1 %126, float %121, float %125
  %128 = fptosi float %127 to i32
  %129 = load i32, ptr %95, align 8, !tbaa !288
  %130 = icmp ne i32 %129, 0
  %131 = icmp ne i32 %4, 2
  %or.cond3 = and i1 %131, %130
  br i1 %or.cond3, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre217 = sitofp i32 %118 to double
  %.pre218 = sitofp i32 %128 to double
  br label %143

132:                                              ; preds = %100
  %133 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.56) #20
  %134 = fmul reassoc nsz arcp contract afn float %133, 2.000000e+00
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = sitofp i32 %118 to double
  %137 = fmul reassoc nsz arcp contract afn double %135, %75
  %138 = fadd reassoc nsz arcp contract afn double %137, %136
  %139 = sitofp i32 %128 to double
  %140 = fadd reassoc nsz arcp contract afn double %137, %139
  %141 = fmul reassoc nsz arcp contract afn double %138, -5.000000e-01
  %142 = fmul reassoc nsz arcp contract afn double %140, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %0, double noundef %141, double noundef %142, double noundef %138, double noundef %140) #20
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef 38) #20
  call void @cairo_fill(ptr noundef %0) #20
  br label %143

143:                                              ; preds = %._crit_edge, %132
  %.pre-phi219 = phi double [ %.pre218, %._crit_edge ], [ %139, %132 ]
  %.pre-phi = phi double [ %.pre217, %._crit_edge ], [ %136, %132 ]
  %144 = fmul reassoc nnan nsz arcp contract afn double %.pre-phi, -5.000000e-01
  %145 = fmul reassoc nnan nsz arcp contract afn double %.pre-phi219, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %0, double noundef %144, double noundef %145, double noundef %.pre-phi, double noundef %.pre-phi219) #20
  call void @cairo_clip(ptr noundef %0) #20
  %146 = fpext reassoc nsz arcp contract afn float %77 to double
  call void @cairo_scale(ptr noundef %0, double noundef %146, double noundef %146) #20
  %147 = fcmp reassoc nsz arcp contract afn oeq float %6, 0.000000e+00
  %148 = fdiv reassoc nsz arcp contract afn float %79, %6
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = select reassoc nsz arcp contract afn i1 %147, double 1.000000e+00, double %149
  %151 = sitofp i32 %76 to double
  %152 = fmul reassoc nsz arcp contract afn double %150, %151
  %153 = fpext reassoc nsz arcp contract afn float %72 to double
  %154 = fdiv reassoc nsz arcp contract afn double %152, %153
  %155 = fsub reassoc nsz arcp contract afn float %42, %60
  %156 = load i32, ptr %12, align 4, !tbaa !187
  %157 = sitofp i32 %156 to float
  %158 = fmul reassoc nsz arcp contract afn float %155, %6
  %159 = fmul reassoc nsz arcp contract afn float %158, %157
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = sitofp i32 %7 to double
  %162 = fmul reassoc nnan nsz arcp contract afn double %161, 5.000000e-01
  %163 = fsub reassoc nsz arcp contract afn double %160, %162
  %164 = fsub reassoc nsz arcp contract afn float %47, %65
  %165 = load i32, ptr %13, align 4, !tbaa !187
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %164, %6
  %168 = fmul reassoc nsz arcp contract afn float %167, %166
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = sitofp i32 %8 to double
  %171 = fmul reassoc nnan nsz arcp contract afn double %170, 5.000000e-01
  %172 = fsub reassoc nsz arcp contract afn double %169, %171
  %173 = load ptr, ptr %23, align 16, !tbaa !245
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 580
  %175 = load i32, ptr %174, align 4, !tbaa !292
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 1544
  %177 = load i32, ptr %176, align 8, !tbaa !293
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %275

179:                                              ; preds = %143
  %180 = load ptr, ptr %36, align 8, !tbaa !281
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %182 = load i32, ptr %181, align 4, !tbaa !292
  %.not209 = icmp eq i32 %182, %175
  br i1 %.not209, label %183, label %207

183:                                              ; preds = %179
  %184 = fadd reassoc nsz arcp contract afn float %148, -1.000000e+00
  %185 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %184)
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 0x3FB70A3D80000000
  br i1 %186, label %207, label %187

187:                                              ; preds = %183
  %188 = sdiv i32 %118, 2
  %189 = sitofp i32 %188 to double
  %190 = fdiv reassoc nsz arcp contract afn double %189, %154
  %191 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %190)
  %192 = fadd reassoc nsz arcp contract afn double %191, -1.000000e+00
  %193 = fneg reassoc nsz arcp contract afn double %163
  %194 = fadd reassoc nsz arcp contract afn double %163, %161
  %195 = fcmp reassoc nsz arcp contract afn ogt double %194, %193
  %.213 = select reassoc nsz arcp contract afn i1 %195, double %193, double %194
  %196 = fcmp reassoc nsz arcp contract afn ogt double %192, %.213
  br i1 %196, label %207, label %197

197:                                              ; preds = %187
  %198 = sdiv i32 %128, 2
  %199 = sitofp i32 %198 to double
  %200 = fdiv reassoc nsz arcp contract afn double %199, %154
  %201 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %200)
  %202 = fadd reassoc nsz arcp contract afn double %201, -1.000000e+00
  %203 = fneg reassoc nsz arcp contract afn double %172
  %204 = fadd reassoc nsz arcp contract afn double %172, %170
  %205 = fcmp reassoc nsz arcp contract afn ogt double %204, %203
  %.214 = select reassoc nsz arcp contract afn i1 %205, double %203, double %204
  %206 = fcmp reassoc nsz arcp contract afn ogt double %202, %.214
  br i1 %206, label %207, label %275

207:                                              ; preds = %197, %187, %183, %179
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 2624
  %209 = icmp eq ptr %3, %208
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 2712
  %211 = icmp eq ptr %3, %210
  %or.cond216 = select i1 %209, i1 true, i1 %211
  br i1 %or.cond216, label %212, label %275

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 340
  %214 = load i32, ptr %213, align 4, !tbaa !294
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 0, ptr %213, align 4, !tbaa !294
  br label %217

217:                                              ; preds = %216, %212
  %218 = getelementptr inbounds nuw i8, ptr %173, i64 156
  %219 = load i32, ptr %218, align 4, !tbaa !282
  %220 = mul nsw i32 %219, %156
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 2704
  %222 = load ptr, ptr %221, align 16, !tbaa !295
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 156
  %224 = load i32, ptr %223, align 4, !tbaa !282
  %spec.select = call i32 @llvm.smax.i32(i32 %224, i32 1)
  %225 = sdiv i32 %220, %spec.select
  %226 = sitofp i32 %225 to float
  %227 = mul nsw i32 %219, %165
  %228 = sdiv i32 %227, %spec.select
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds nuw i8, ptr %173, i64 352
  %231 = load ptr, ptr %230, align 16, !tbaa !296
  %232 = getelementptr inbounds nuw i8, ptr %173, i64 368
  %233 = load i32, ptr %232, align 16, !tbaa !297
  %234 = getelementptr inbounds nuw i8, ptr %173, i64 372
  %235 = load i32, ptr %234, align 4, !tbaa !298
  %236 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %233) #20
  %237 = call ptr @cairo_image_surface_create_for_data(ptr noundef %231, i32 noundef 1, i32 noundef %233, i32 noundef %235, i32 noundef %236) #20
  %238 = fsub reassoc nsz arcp contract afn float %50, %60
  %239 = fmul reassoc nsz arcp contract afn float %238, %226
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = load ptr, ptr %23, align 16, !tbaa !245
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 368
  %243 = load i32, ptr %242, align 16, !tbaa !297
  %244 = sitofp i32 %243 to double
  %245 = fmul reassoc nnan nsz arcp contract afn double %244, 5.000000e-01
  %246 = fsub reassoc nsz arcp contract afn double %240, %245
  %247 = fsub reassoc nsz arcp contract afn float %53, %65
  %248 = fmul reassoc nsz arcp contract afn float %247, %229
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 372
  %251 = load i32, ptr %250, align 4, !tbaa !298
  %252 = sitofp i32 %251 to double
  %253 = fmul reassoc nnan nsz arcp contract afn double %252, 5.000000e-01
  %254 = fsub reassoc nsz arcp contract afn double %249, %253
  call void @cairo_set_source_surface(ptr noundef %0, ptr noundef %237, double noundef %246, double noundef %254) #20
  %255 = call ptr @cairo_get_source(ptr noundef %0) #20
  call void @cairo_pattern_set_filter(ptr noundef %255, i32 noundef 0) #20
  call void @cairo_paint(ptr noundef %0) #20
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %257 = and i32 %256, 67108864
  %.not210 = icmp eq i32 %257, 0
  br i1 %.not210, label %274, label %258

258:                                              ; preds = %217
  %259 = load ptr, ptr %23, align 16, !tbaa !245
  %260 = fpext reassoc nsz arcp contract afn float %226 to double
  %261 = fpext reassoc nsz arcp contract afn float %229 to double
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 368
  %263 = load i32, ptr %262, align 16, !tbaa !297
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 372
  %265 = load i32, ptr %264, align 4, !tbaa !298
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 380
  %267 = load float, ptr %266, align 4, !tbaa !270
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 384
  %270 = load float, ptr %269, align 16, !tbaa !278
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  %272 = fpext reassoc nsz arcp contract afn float %51 to double
  %273 = fpext reassoc nsz arcp contract afn float %54 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.57, ptr noundef %259, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58, i64 noundef %1, i64 noundef %2, double noundef %260, double noundef %261, i32 noundef %263, i32 noundef %265, double noundef %146, double noundef %268, double noundef %271, double noundef %272, double noundef %273) #20
  br label %274

274:                                              ; preds = %258, %217
  call void @cairo_surface_destroy(ptr noundef %237) #20
  %.pre = load ptr, ptr %23, align 16, !tbaa !245
  br label %275

275:                                              ; preds = %207, %274, %197, %143
  %276 = phi ptr [ %173, %207 ], [ %.pre, %274 ], [ %173, %197 ], [ %173, %143 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 440
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #20
  %279 = load ptr, ptr %36, align 8, !tbaa !281
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 580
  %281 = load i32, ptr %280, align 4, !tbaa !292
  %282 = load i32, ptr %176, align 8, !tbaa !293
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %23, align 16, !tbaa !245
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 580
  %287 = load i32, ptr %286, align 4, !tbaa !292
  %.not211 = icmp eq i32 %287, %282
  br i1 %.not211, label %311, label %288

288:                                              ; preds = %275, %284
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %290 = and i32 %289, 67108864
  %.not212 = icmp eq i32 %290, 0
  br i1 %.not212, label %299, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %12, align 4, !tbaa !187
  %293 = load i32, ptr %13, align 4, !tbaa !187
  %294 = fpext reassoc nsz arcp contract afn float %6 to double
  %295 = fpext reassoc nsz arcp contract afn float %9 to double
  %296 = fpext reassoc nsz arcp contract afn float %10 to double
  %297 = fpext reassoc nsz arcp contract afn float %43 to double
  %298 = fpext reassoc nsz arcp contract afn float %48 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull %279, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.59, i64 noundef %1, i64 noundef %2, i32 noundef %292, i32 noundef %293, i32 noundef %7, i32 noundef %8, double noundef %294, double noundef %295, double noundef %296, double noundef %297, double noundef %298) #20
  br label %299

299:                                              ; preds = %291, %288
  %300 = fdiv reassoc nsz arcp contract afn double %154, %146
  call void @cairo_scale(ptr noundef %0, double noundef %300, double noundef %300) #20
  call void @cairo_translate(ptr noundef %0, double noundef %163, double noundef %172) #20
  %301 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %7) #20
  %302 = call ptr @cairo_image_surface_create_for_data(ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef %8, i32 noundef %301) #20
  call void @cairo_set_source_surface(ptr noundef %0, ptr noundef %302, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %303 = call ptr @cairo_get_source(ptr noundef %0) #20
  call void @cairo_pattern_set_filter(ptr noundef %303, i32 noundef 0) #20
  call void @cairo_paint(ptr noundef %0) #20
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1368
  %306 = load i32, ptr %305, align 8, !tbaa !197
  %307 = icmp ne i32 %306, 0
  %or.cond5 = and i1 %131, %307
  br i1 %or.cond5, label %308, label %310

308:                                              ; preds = %299
  %309 = call ptr @cairo_image_surface_get_data(ptr noundef %302) #20
  call fastcc void @dt_focuspeaking(ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %299
  call void @cairo_surface_destroy(ptr noundef %302) #20
  br label %311

311:                                              ; preds = %310, %284
  call void @cairo_restore(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %312

312:                                              ; preds = %11, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define ptr @dt_view_create_surface(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %4) #20
  %6 = trunc i64 %2 to i32
  %7 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef 1, i32 noundef %4, i32 noundef %6, i32 noundef %5) #20
  ret ptr %7
}

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @dt_view_get_context_hash() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [7 x i32], align 16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %8 = load i32, ptr %1, align 4, !tbaa !187
  %9 = load i32, ptr %2, align 4, !tbaa !187
  %10 = shl nuw i32 1, %9
  %11 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %7, i32 noundef %8, i32 noundef %10, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %13 = load i32, ptr %12, align 8, !tbaa !299
  store i32 %13, ptr %5, align 16, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %17 = load i32, ptr %16, align 8, !tbaa !197
  store i32 %17, ptr %14, align 4, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %2, align 4, !tbaa !187
  store i32 %19, ptr %18, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = fmul reassoc nsz arcp contract afn float %11, 1.000000e+06
  %22 = fptoui float %21 to i32
  store i32 %22, ptr %20, align 4, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load float, ptr %3, align 4, !tbaa !198
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.000000e+06
  %26 = fptoui float %25 to i32
  store i32 %26, ptr %23, align 16, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load float, ptr %4, align 4, !tbaa !198
  %29 = fmul reassoc nsz arcp contract afn float %28, 1.000000e+06
  %30 = fptoui float %29 to i32
  store i32 %30, ptr %27, align 4, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2576
  %33 = load i32, ptr %32, align 8, !tbaa !300
  store i32 %33, ptr %31, align 8, !tbaa !187
  br label %34

34:                                               ; preds = %34, %0
  %.010.i = phi i64 [ 0, %0 ], [ %40, %34 ]
  %.089.i = phi i64 [ 5381, %0 ], [ %39, %34 ]
  %35 = mul i64 %.089.i, 33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i
  %37 = load i8, ptr %36, align 1, !tbaa !85
  %38 = zext i8 %37 to i64
  %39 = xor i64 %35, %38
  %40 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %40, 28
  br i1 %exitcond.not.i, label %dt_hash.exit, label %34

dt_hash.exit:                                     ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %39
}

declare void @dt_dev_get_viewport_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_view_check_context_hash(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @dt_view_get_context_hash()
  %3 = load i64, ptr %0, align 8, !tbaa !301
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 %2, ptr %0, align 8, !tbaa !301
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_view_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 64) #20
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef %1) #20
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @g_module_open(ptr noundef %1, i32 noundef 3) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %11, ptr %12, align 8, !tbaa !84
  %.not96 = icmp eq ptr %11, null
  br i1 %.not96, label %30, label %13

13:                                               ; preds = %10
  %14 = call i32 @g_module_symbol(ptr noundef nonnull %11, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #20
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !302
  %17 = call i32 (...) %16() #20
  %.not98 = icmp eq i32 %17, 25
  br i1 %.not98, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !302
  %20 = call i32 (...) %19() #20
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load ptr, ptr %4, align 8, !tbaa !302
  %23 = call i32 (...) %22() #20
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, ptr @.str.64, ptr @.str.65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %25, i32 noundef 25, ptr noundef nonnull @.str.65) #20
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = call i32 @g_module_symbol(ptr noundef %27, ptr noundef nonnull @.str.66, ptr noundef nonnull %28) #20
  %.not99 = icmp eq i32 %29, 0
  br i1 %.not99, label %30, label %36

30:                                               ; preds = %26, %18, %13, %10
  %31 = call ptr @g_module_error() #20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef %2, ptr noundef %31) #20
  %32 = load ptr, ptr %12, align 8, !tbaa !84
  %.not122 = icmp eq ptr %32, null
  br i1 %.not122, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @g_module_close(ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %155

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = call i32 @g_module_symbol(ptr noundef %37, ptr noundef nonnull @.str.68, ptr noundef nonnull %38) #20
  %.not100 = icmp eq i32 %39, 0
  br i1 %.not100, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %38, align 8, !tbaa !146
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %12, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = call i32 @g_module_symbol(ptr noundef %42, ptr noundef nonnull @.str.69, ptr noundef nonnull %43) #20
  %.not101 = icmp eq i32 %44, 0
  br i1 %.not101, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %43, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %12, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call i32 @g_module_symbol(ptr noundef %47, ptr noundef nonnull @.str.70, ptr noundef nonnull %48) #20
  %.not102 = icmp eq i32 %49, 0
  br i1 %.not102, label %50, label %51

50:                                               ; preds = %46
  store ptr @default_flags, ptr %48, align 8, !tbaa !303
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %12, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = call i32 @g_module_symbol(ptr noundef %52, ptr noundef nonnull @.str.71, ptr noundef nonnull %53) #20
  %.not103 = icmp eq i32 %54, 0
  br i1 %.not103, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %53, align 8, !tbaa !304
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %12, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = call i32 @g_module_symbol(ptr noundef %57, ptr noundef nonnull @.str.72, ptr noundef nonnull %58) #20
  %.not104 = icmp eq i32 %59, 0
  br i1 %.not104, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %58, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %12, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = call i32 @g_module_symbol(ptr noundef %62, ptr noundef nonnull @.str.73, ptr noundef nonnull %63) #20
  %.not105 = icmp eq i32 %64, 0
  br i1 %.not105, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %63, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %12, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = call i32 @g_module_symbol(ptr noundef %67, ptr noundef nonnull @.str.74, ptr noundef nonnull %68) #20
  %.not106 = icmp eq i32 %69, 0
  br i1 %.not106, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %68, align 8, !tbaa !149
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = call i32 @g_module_symbol(ptr noundef %72, ptr noundef nonnull @.str.75, ptr noundef nonnull %73) #20
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %73, align 8, !tbaa !105
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %12, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = call i32 @g_module_symbol(ptr noundef %77, ptr noundef nonnull @.str.76, ptr noundef nonnull %78) #20
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %78, align 8, !tbaa !121
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %12, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = call i32 @g_module_symbol(ptr noundef %82, ptr noundef nonnull @.str.77, ptr noundef nonnull %83) #20
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %83, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %12, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = call i32 @g_module_symbol(ptr noundef %87, ptr noundef nonnull @.str.78, ptr noundef nonnull %88) #20
  %.not110 = icmp eq i32 %89, 0
  br i1 %.not110, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %88, align 8, !tbaa !151
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %12, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = call i32 @g_module_symbol(ptr noundef %92, ptr noundef nonnull @.str.79, ptr noundef nonnull %93) #20
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %93, align 8, !tbaa !154
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %12, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = call i32 @g_module_symbol(ptr noundef %97, ptr noundef nonnull @.str.80, ptr noundef nonnull %98) #20
  %.not112 = icmp eq i32 %99, 0
  br i1 %.not112, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %98, align 8, !tbaa !153
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %12, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = call i32 @g_module_symbol(ptr noundef %102, ptr noundef nonnull @.str.81, ptr noundef nonnull %103) #20
  %.not113 = icmp eq i32 %104, 0
  br i1 %.not113, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %103, align 8, !tbaa !156
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %12, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = call i32 @g_module_symbol(ptr noundef %107, ptr noundef nonnull @.str.82, ptr noundef nonnull %108) #20
  %.not114 = icmp eq i32 %109, 0
  br i1 %.not114, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %108, align 8, !tbaa !158
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %12, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = call i32 @g_module_symbol(ptr noundef %112, ptr noundef nonnull @.str.83, ptr noundef nonnull %113) #20
  %.not115 = icmp eq i32 %114, 0
  br i1 %.not115, label %115, label %116

115:                                              ; preds = %111
  store ptr null, ptr %113, align 8, !tbaa !160
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %12, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = call i32 @g_module_symbol(ptr noundef %117, ptr noundef nonnull @.str.84, ptr noundef nonnull %118) #20
  %.not116 = icmp eq i32 %119, 0
  br i1 %.not116, label %120, label %121

120:                                              ; preds = %116
  store ptr null, ptr %118, align 8, !tbaa !161
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %12, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = call i32 @g_module_symbol(ptr noundef %122, ptr noundef nonnull @.str.85, ptr noundef nonnull %123) #20
  %.not117 = icmp eq i32 %124, 0
  br i1 %.not117, label %125, label %126

125:                                              ; preds = %121
  store ptr null, ptr %123, align 8, !tbaa !162
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %12, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = call i32 @g_module_symbol(ptr noundef %127, ptr noundef nonnull @.str.86, ptr noundef nonnull %128) #20
  %.not118 = icmp eq i32 %129, 0
  br i1 %.not118, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %128, align 8, !tbaa !163
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %12, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = call i32 @g_module_symbol(ptr noundef %132, ptr noundef nonnull @.str.87, ptr noundef nonnull %133) #20
  %.not119 = icmp eq i32 %134, 0
  br i1 %.not119, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %133, align 8, !tbaa !137
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %137, align 8, !tbaa !305
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 1.000000e+00, ptr %138, align 8, !tbaa !167
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %139, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float 1.000000e+00, ptr %140, align 8, !tbaa !171
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 1.000000e+00, ptr %141, align 8, !tbaa !170
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float 0.000000e+00, ptr %142, align 4, !tbaa !168
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %143, align 4, !tbaa !164
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 100, ptr %144, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 100, ptr %145, align 4, !tbaa !148
  %146 = load ptr, ptr %53, align 8, !tbaa !304
  %.not120 = icmp eq ptr %146, null
  br i1 %.not120, label %148, label %147

147:                                              ; preds = %136
  call void %146(ptr noundef nonnull %0) #20
  br label %148

148:                                              ; preds = %147, %136
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %.not121 = icmp eq ptr %149, null
  br i1 %.not121, label %155, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %38, align 8, !tbaa !146
  %152 = call ptr %151(ptr noundef nonnull %0) #20
  store i32 2, ptr %0, align 8, !tbaa !187
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !141
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !124
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  call void @dt_action_insert_sorted(ptr noundef nonnull %154, ptr noundef nonnull %0) #20
  br label %155

155:                                              ; preds = %148, %150, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %150 ], [ 0, %148 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_views(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = tail call ptr %4(ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = tail call ptr %7(ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %13

11:                                               ; preds = %13
  %12 = sub nsw i32 %spec.select, %.121
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %22

13:                                               ; preds = %2, %13
  %14 = phi i1 [ true, %2 ], [ false, %13 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %13 ]
  %.027 = phi i32 [ 2, %2 ], [ %spec.select, %13 ]
  %.02025 = phi i32 [ 2, %2 ], [ %.121, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @sort_views.view_order, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %16) #23
  %.not23 = icmp eq i32 %17, 0
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not23, i32 %18, i32 %.027
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %16) #23
  %.not24 = icmp eq i32 %19, 0
  %.121 = select i1 %.not24, i32 %18, i32 %.02025
  br i1 %14, label %13, label %11

20:                                               ; preds = %11
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #23
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi i32 [ %21, %20 ], [ %12, %11 ]
  ret i32 %23
}

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare ptr @g_module_error() local_unnamed_addr #1

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #1

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_flags() #14 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_surface_blur(ptr noalias noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #10 {
  %4 = uitofp i64 %2 to float
  %5 = fmul reassoc nnan nsz arcp contract afn float %4, 2.500000e-01
  %6 = fptoui float %5 to i64
  %7 = uitofp i64 %1 to float
  %8 = fmul reassoc nnan nsz arcp contract afn float %7, 2.500000e-01
  %9 = fptoui float %8 to i64
  %10 = mul i64 %6, %9
  %11 = mul nsw i64 %2, %1
  %12 = shl i64 %10, 2
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 64) ]
  %15 = shl i64 %10, 3
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %17 = shl i64 %11, 3
  %18 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 64) ]
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %14, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %21 = icmp ne ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 %21, i1 false
  %22 = icmp ne ptr %18, null
  %or.cond5 = select i1 %or.cond3, i1 %22, i1 false
  br i1 %or.cond5, label %29, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %25 = and i32 %24, 33554432
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90) #20
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #20
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28) #20
  br label %apply_linear_blending.exit

29:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %29
  %.not93.i = icmp eq i64 %9, 0
  %30 = add nsw i64 %1, -1
  %31 = add nsw i64 %2, -1
  br i1 %.not93.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %32 = uitofp i64 %6 to float
  %33 = uitofp i64 %9 to float
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.08389.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %79, %._crit_edge.us.i ]
  %36 = uitofp i64 %.08389.us.i to float
  %37 = fmul reassoc nnan nsz arcp contract afn float %4, %36
  %38 = fmul reassoc nsz arcp contract afn float %37, %34
  %39 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %38)
  %40 = fptoui float %39 to i64
  %41 = add i64 %40, 1
  %42 = icmp ugt i64 %2, %40
  %43 = select i1 %42, i64 %40, i64 %31
  %44 = icmp ult i64 %41, %2
  %45 = select i1 %44, i64 %41, i64 %31
  %46 = mul i64 %43, %1
  %47 = mul i64 %45, %1
  %48 = uitofp i64 %45 to float
  %49 = fsub reassoc nsz arcp contract afn float %48, %38
  %50 = mul i64 %.08389.us.i, %9
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %46
  %invariant.gep112 = getelementptr [4 x i8], ptr %0, i64 %47
  %invariant.gep116 = getelementptr [4 x i8], ptr %13, i64 %50
  br label %51

51:                                               ; preds = %51, %.preheader.us.i
  %.08488.us.i = phi i64 [ 0, %.preheader.us.i ], [ %78, %51 ]
  %52 = uitofp i64 %.08488.us.i to float
  %53 = fmul reassoc nnan nsz arcp contract afn float %7, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, %35
  %55 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %54)
  %56 = fptoui float %55 to i64
  %57 = add i64 %56, 1
  %58 = icmp ugt i64 %1, %56
  %59 = select i1 %58, i64 %56, i64 %30
  %60 = icmp ult i64 %57, %1
  %61 = select i1 %60, i64 %57, i64 %30
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %59
  %gep111 = getelementptr [4 x i8], ptr %invariant.gep, i64 %61
  %gep113 = getelementptr [4 x i8], ptr %invariant.gep112, i64 %61
  %gep115 = getelementptr [4 x i8], ptr %invariant.gep112, i64 %59
  %62 = uitofp i64 %61 to float
  %63 = fsub reassoc nsz arcp contract afn float %62, %54
  %64 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %63
  %gep117 = getelementptr [4 x i8], ptr %invariant.gep116, i64 %.08488.us.i
  %65 = load float, ptr %gep115, align 4, !tbaa !198, !alias.scope !306, !noalias !309
  %66 = fmul reassoc nsz arcp contract afn float %65, %63
  %67 = load float, ptr %gep113, align 4, !tbaa !198, !alias.scope !306, !noalias !309
  %68 = fmul reassoc nsz arcp contract afn float %67, %64
  %69 = fadd reassoc nsz arcp contract afn float %68, %66
  %70 = load float, ptr %gep, align 4, !tbaa !198, !alias.scope !306, !noalias !309
  %71 = fmul reassoc nsz arcp contract afn float %70, %63
  %72 = load float, ptr %gep111, align 4, !tbaa !198, !alias.scope !306, !noalias !309
  %73 = fmul reassoc nsz arcp contract afn float %72, %64
  %74 = fsub reassoc nsz arcp contract afn float %71, %69
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  %76 = fmul reassoc nsz arcp contract afn float %75, %49
  %77 = fadd reassoc nsz arcp contract afn float %76, %69
  store float %77, ptr %gep117, align 4, !tbaa !198, !alias.scope !309, !noalias !306
  %78 = add nuw i64 %.08488.us.i, 1
  %exitcond95.not.i = icmp eq i64 %78, %9
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %51

._crit_edge.us.i:                                 ; preds = %51
  %79 = add nuw i64 %.08389.us.i, 1
  %exitcond96.not.i = icmp eq i64 %79, %6
  br i1 %exitcond96.not.i, label %interpolate_bilinear.exit, label %.preheader.us.i

interpolate_bilinear.exit:                        ; preds = %._crit_edge.us.i, %29, %.preheader.lr.ph.i
  %80 = shl i64 %10, 4
  %.not72.i = icmp eq i64 %10, 0
  br label %159

apply_linear_blending.exit101.thread:             ; preds = %variance_analyse.exit, %apply_linear_blending.exit101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.not.i77 = icmp eq i64 %2, 0
  br i1 %.not.i77, label %apply_linear_blending.exit, label %.preheader.lr.ph.i78

.preheader.lr.ph.i78:                             ; preds = %apply_linear_blending.exit101.thread
  %.not93.i79 = icmp eq i64 %1, 0
  %81 = add i64 %9, -1
  %82 = add i64 %6, -1
  br i1 %.not93.i79, label %apply_linear_blending.exit, label %.preheader.lr.ph.split.us.i80

.preheader.lr.ph.split.us.i80:                    ; preds = %.preheader.lr.ph.i78
  %83 = uitofp i64 %6 to float
  %84 = uitofp i64 %9 to float
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %.preheader.us.i81

.preheader.us.i81:                                ; preds = %._crit_edge.us.i87, %.preheader.lr.ph.split.us.i80
  %.08389.us.i82 = phi i64 [ 0, %.preheader.lr.ph.split.us.i80 ], [ %148, %._crit_edge.us.i87 ]
  %87 = uitofp i64 %.08389.us.i82 to float
  %88 = fmul reassoc nnan nsz arcp contract afn float %83, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %85
  %90 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %89)
  %91 = fptoui float %90 to i64
  %92 = add i64 %91, 1
  %93 = icmp ugt i64 %6, %91
  %94 = select i1 %93, i64 %91, i64 %82
  %95 = icmp ult i64 %92, %6
  %96 = select i1 %95, i64 %92, i64 %82
  %97 = mul i64 %94, %9
  %98 = mul i64 %96, %9
  %99 = uitofp i64 %96 to float
  %100 = fsub reassoc nsz arcp contract afn float %99, %89
  %101 = mul i64 %.08389.us.i82, %1
  br label %102

102:                                              ; preds = %126, %.preheader.us.i81
  %.08488.us.i83 = phi i64 [ 0, %.preheader.us.i81 ], [ %127, %126 ]
  %103 = uitofp i64 %.08488.us.i83 to float
  %104 = fmul reassoc nnan nsz arcp contract afn float %84, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %86
  %106 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %105)
  %107 = fptoui float %106 to i64
  %108 = add i64 %107, 1
  %109 = icmp ugt i64 %9, %107
  %110 = select i1 %109, i64 %107, i64 %81
  %111 = icmp ult i64 %108, %9
  %112 = select i1 %111, i64 %108, i64 %81
  %113 = add i64 %110, %97
  %.idx = shl i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %115 = add i64 %112, %97
  %.idx104 = shl i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx104
  %117 = add i64 %112, %98
  %.idx105 = shl i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx105
  %119 = add i64 %110, %98
  %.idx106 = shl i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx106
  %121 = uitofp i64 %112 to float
  %122 = fsub reassoc nsz arcp contract afn float %121, %105
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = add i64 %.08488.us.i83, %101
  %.idx107 = shl i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx107
  br label %128

126:                                              ; preds = %128
  %127 = add nuw i64 %.08488.us.i83, 1
  %exitcond95.not.i86 = icmp eq i64 %127, %1
  br i1 %exitcond95.not.i86, label %._crit_edge.us.i87, label %102

128:                                              ; preds = %128, %102
  %.087.us.i84 = phi i64 [ 0, %102 ], [ %147, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.087.us.i84
  %130 = load float, ptr %129, align 4, !tbaa !198, !alias.scope !311, !noalias !314
  %131 = fmul reassoc nsz arcp contract afn float %130, %122
  %132 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.087.us.i84
  %133 = load float, ptr %132, align 4, !tbaa !198, !alias.scope !311, !noalias !314
  %134 = fmul reassoc nsz arcp contract afn float %133, %123
  %135 = fadd reassoc nsz arcp contract afn float %134, %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.087.us.i84
  %137 = load float, ptr %136, align 4, !tbaa !198, !alias.scope !311, !noalias !314
  %138 = fmul reassoc nsz arcp contract afn float %137, %122
  %139 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.087.us.i84
  %140 = load float, ptr %139, align 4, !tbaa !198, !alias.scope !311, !noalias !314
  %141 = fmul reassoc nsz arcp contract afn float %140, %123
  %142 = fsub reassoc nsz arcp contract afn float %138, %135
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  %144 = fmul reassoc nsz arcp contract afn float %143, %100
  %145 = fadd reassoc nsz arcp contract afn float %144, %135
  %146 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.087.us.i84
  store float %145, ptr %146, align 4, !tbaa !198, !alias.scope !314, !noalias !311
  %147 = add nuw nsw i64 %.087.us.i84, 1
  %exitcond.not.i85 = icmp eq i64 %147, 2
  br i1 %exitcond.not.i85, label %126, label %128

._crit_edge.us.i87:                               ; preds = %126
  %148 = add nuw i64 %.08389.us.i82, 1
  %exitcond96.not.i88 = icmp eq i64 %148, %2
  br i1 %exitcond96.not.i88, label %interpolate_bilinear.exit89, label %.preheader.us.i81

interpolate_bilinear.exit89:                      ; preds = %._crit_edge.us.i87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %interpolate_bilinear.exit89, %.lr.ph.i
  %.010.i = phi i64 [ %158, %.lr.ph.i ], [ 0, %interpolate_bilinear.exit89 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i
  %150 = load float, ptr %149, align 4, !tbaa !198, !alias.scope !316, !noalias !319
  %.idx.i = shl i64 %.010.i, 3
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %152 = load float, ptr %151, align 8, !tbaa !198, !alias.scope !319, !noalias !316
  %153 = fmul reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !198, !alias.scope !319, !noalias !316
  %156 = fadd reassoc nsz arcp contract afn float %153, %155
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float 0x3EF0000000000000)
  store float %157, ptr %149, align 4, !tbaa !198, !alias.scope !316, !noalias !319
  %158 = add nuw i64 %.010.i, 1
  %exitcond.not.i91 = icmp eq i64 %158, %11
  br i1 %exitcond.not.i91, label %apply_linear_blending.exit, label %.lr.ph.i

159:                                              ; preds = %interpolate_bilinear.exit, %apply_linear_blending.exit101
  %.0120 = phi i32 [ 0, %interpolate_bilinear.exit ], [ %203, %apply_linear_blending.exit101 ]
  tail call void @dt_iop_image_copy(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef %10) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %160 = tail call ptr @dt_alloc_aligned(i64 noundef %80) #20, !noalias !328
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 64) ]
  br i1 %.not72.i, label %._crit_edge71.i, label %.lr.ph.i92

.lr.ph70.preheader.i:                             ; preds = %.lr.ph.i92
  tail call void @dt_box_mean(ptr noundef nonnull %160, i64 noundef %6, i64 noundef %9, i32 noundef 4, i64 noundef 3, i32 noundef 1) #20, !noalias !328
  br label %.lr.ph70.i

.lr.ph.i92:                                       ; preds = %159, %.lr.ph.i92
  %.067.i = phi i64 [ %171, %.lr.ph.i92 ], [ 0, %159 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.067.i
  %162 = load float, ptr %161, align 4, !tbaa !198, !alias.scope !321, !noalias !329
  %.idx66.i = shl i64 %.067.i, 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx66.i
  store float %162, ptr %163, align 16, !tbaa !198, !noalias !328
  %164 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.067.i
  %165 = load float, ptr %164, align 4, !tbaa !198, !alias.scope !324, !noalias !330
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %165, ptr %166, align 4, !tbaa !198, !noalias !328
  %167 = fmul reassoc nsz arcp contract afn float %162, %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %167, ptr %168, align 8, !tbaa !198, !noalias !328
  %169 = fmul reassoc nsz arcp contract afn float %165, %162
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float %169, ptr %170, align 4, !tbaa !198, !noalias !328
  %171 = add nuw i64 %.067.i, 1
  %exitcond.not.i93 = icmp eq i64 %171, %10
  br i1 %exitcond.not.i93, label %.lr.ph70.preheader.i, label %.lr.ph.i92

._crit_edge71.i:                                  ; preds = %159
  tail call void @dt_box_mean(ptr noundef %160, i64 noundef %6, i64 noundef %9, i32 noundef 4, i64 noundef 3, i32 noundef 1) #20, !noalias !328
  %.not.i95 = icmp eq ptr %160, null
  br i1 %.not.i95, label %variance_analyse.exit.thread, label %variance_analyse.exit

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %.06268.i = phi i64 [ %191, %.lr.ph70.i ], [ 0, %.lr.ph70.preheader.i ]
  %.idx.i94 = shl i64 %.06268.i, 4
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i94
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load float, ptr %173, align 8, !tbaa !198, !noalias !328
  %175 = load float, ptr %172, align 16, !tbaa !198, !noalias !328
  %176 = fadd reassoc nsz arcp contract afn float %174, 0x3EE4F8B580000000
  %177 = fmul reassoc nsz arcp contract afn float %175, %175
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %178, float 0x3CD203AFA0000000)
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !198, !noalias !328
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !198, !noalias !328
  %184 = fmul reassoc nsz arcp contract afn float %183, %175
  %185 = fsub reassoc nsz arcp contract afn float %181, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, %179
  %187 = fmul reassoc nsz arcp contract afn float %186, %175
  %188 = fsub reassoc nsz arcp contract afn float %183, %187
  %.idx65.i = shl i64 %.06268.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx65.i
  store float %186, ptr %189, align 8, !tbaa !198, !alias.scope !326, !noalias !331
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %188, ptr %190, align 4, !tbaa !198, !alias.scope !326, !noalias !331
  %191 = add nuw i64 %.06268.i, 1
  %exitcond74.not.i = icmp eq i64 %191, %10
  br i1 %exitcond74.not.i, label %variance_analyse.exit, label %.lr.ph70.i

variance_analyse.exit:                            ; preds = %.lr.ph70.i, %._crit_edge71.i
  tail call void @free(ptr noundef nonnull %160) #20, !noalias !328
  tail call void @dt_box_mean(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef 2, i64 noundef 3, i32 noundef 1) #20
  %.not76 = icmp eq i32 %.0120, 3
  br i1 %.not76, label %apply_linear_blending.exit101.thread, label %192

variance_analyse.exit.thread:                     ; preds = %._crit_edge71.i
  tail call void @dt_box_mean(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef 2, i64 noundef 3, i32 noundef 1) #20
  br label %apply_linear_blending.exit101

192:                                              ; preds = %variance_analyse.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  br i1 %.not72.i, label %apply_linear_blending.exit101, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %192, %.lr.ph.i97
  %.010.i98 = phi i64 [ %202, %.lr.ph.i97 ], [ 0, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.010.i98
  %194 = load float, ptr %193, align 4, !tbaa !198, !alias.scope !332, !noalias !335
  %.idx.i99 = shl i64 %.010.i98, 3
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i99
  %196 = load float, ptr %195, align 8, !tbaa !198, !alias.scope !335, !noalias !332
  %197 = fmul reassoc nsz arcp contract afn float %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !198, !alias.scope !335, !noalias !332
  %200 = fadd reassoc nsz arcp contract afn float %197, %199
  %201 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %200, float 0x3EF0000000000000)
  store float %201, ptr %193, align 4, !tbaa !198, !alias.scope !332, !noalias !335
  %202 = add nuw i64 %.010.i98, 1
  %exitcond.not.i100 = icmp eq i64 %202, %10
  br i1 %exitcond.not.i100, label %apply_linear_blending.exit101, label %.lr.ph.i97

apply_linear_blending.exit101:                    ; preds = %.lr.ph.i97, %variance_analyse.exit.thread, %192
  %203 = add nuw nsw i32 %.0120, 1
  %exitcond.not = icmp eq i32 %203, 4
  br i1 %exitcond.not, label %apply_linear_blending.exit101.thread, label %159

apply_linear_blending.exit:                       ; preds = %.lr.ph.i, %.preheader.lr.ph.i78, %apply_linear_blending.exit101.thread, %27
  tail call void @free(ptr noundef %18) #20
  tail call void @free(ptr noundef %16) #20
  tail call void @free(ptr noundef %14) #20
  tail call void @free(ptr noundef %13) #20
  ret void
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_accels_window_destroy(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((56, 64)) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %3, align 8, !tbaa !97
  ret void
}

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!7, !25, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"dt_view_manager_t", !12, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !57, i64 56, !59, i64 88, !59, i64 128, !60, i64 168, !62, i64 216, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !58, i64 264, !63, i64 272}
!53 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!54 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!55 = !{!"dt_history_copy_item_t", !12, i64 0, !56, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!56 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!57 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16, !9, i64 24, !9, i64 28}
!58 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!59 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !54, i64 24, !9, i64 32, !9, i64 36}
!60 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40}
!61 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!62 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!63 = !{!"", !64, i64 0, !64, i64 16, !66, i64 32, !64, i64 64, !67, i64 80, !68, i64 88, !67, i64 128, !69, i64 136, !70, i64 152, !71, i64 248, !67, i64 280, !69, i64 288}
!64 = !{!"", !65, i64 0, !13, i64 8}
!65 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!66 = !{!"", !65, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!67 = !{!"", !65, i64 0}
!68 = !{!"", !65, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!69 = !{!"", !53, i64 0, !13, i64 8}
!70 = !{!"", !65, i64 0, !53, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!71 = !{!"", !53, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!52, !53, i64 8}
!73 = !{!52, !9, i64 220}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !13, i64 0}
!76 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!77 = !{!78, !13, i64 88}
!78 = !{!"dt_view_t", !79, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !81, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !82, i64 304, !82, i64 308, !82, i64 312, !82, i64 316, !82, i64 320, !82, i64 324, !82, i64 328, !82, i64 332}
!79 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !80, i64 32, !80, i64 40}
!80 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!81 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!82 = !{!"float", !10, i64 0}
!83 = !{!78, !13, i64 96}
!84 = !{!78, !81, i64 280}
!85 = !{!10, !10, i64 0}
!86 = !{!7, !38, i64 3424}
!87 = !{!7, !18, i64 80}
!88 = !{!78, !13, i64 64}
!89 = !{!7, !34, i64 208}
!90 = !{!78, !13, i64 128}
!91 = !{!7, !17, i64 72}
!92 = !{!93, !13, i64 152}
!93 = !{!"dt_lib_module_t", !79, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !81, i64 272, !13, i64 280, !10, i64 288, !58, i64 416, !58, i64 424, !9, i64 432, !58, i64 440, !58, i64 448, !58, i64 456, !9, i64 464}
!94 = !{!93, !13, i64 112}
!95 = !{!93, !13, i64 280}
!96 = !{!93, !58, i64 416}
!97 = !{!52, !58, i64 56}
!98 = !{!7, !21, i64 104}
!99 = !{!100, !101, i64 0}
!100 = !{!"dt_gui_gtk_t", !101, i64 0, !102, i64 8, !103, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !58, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!101 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!102 = !{!"dt_gui_widgets_t", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!103 = !{!"dt_gui_scrollbars_t", !58, i64 0, !58, i64 8, !9, i64 16}
!104 = !{!52, !9, i64 80}
!105 = !{!78, !13, i64 112}
!106 = !{!7, !9, i64 3128}
!107 = !{!7, !20, i64 96}
!108 = !{!93, !13, i64 80}
!109 = !{!93, !58, i64 424}
!110 = !{!111, !12, i64 0}
!111 = !{!"dt_lib_t", !12, i64 0, !65, i64 8, !112, i64 16}
!112 = !{!"", !113, i64 0, !116, i64 96, !67, i64 120, !39, i64 128}
!113 = !{!"", !65, i64 0, !114, i64 8, !115, i64 16, !54, i64 24, !114, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!114 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!115 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!116 = !{!"", !65, i64 0, !13, i64 8, !9, i64 16}
!117 = !{!111, !65, i64 8}
!118 = !{!93, !13, i64 64}
!119 = !{!93, !13, i64 144}
!120 = !{!76, !12, i64 16}
!121 = !{!78, !13, i64 120}
!122 = !{!52, !9, i64 84}
!123 = !{!52, !58, i64 72}
!124 = !{!7, !19, i64 88}
!125 = !{!126, !80, i64 8}
!126 = !{!"dt_control_t", !9, i64 0, !80, i64 8, !79, i64 16, !79, i64 64, !79, i64 112, !79, i64 160, !79, i64 208, !79, i64 256, !79, i64 304, !79, i64 352, !79, i64 400, !79, i64 448, !79, i64 496, !80, i64 544, !127, i64 552, !128, i64 560, !9, i64 568, !58, i64 576, !9, i64 584, !9, i64 588, !129, i64 592, !54, i64 600, !10, i64 608, !9, i64 864, !40, i64 872, !9, i64 880, !9, i64 884, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !40, i64 912, !40, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !37, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !37, i64 9616, !37, i64 9656, !37, i64 9696, !40, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !37, i64 9760, !37, i64 9800, !10, i64 9840, !9, i64 9888, !130, i64 9896, !44, i64 9904, !44, i64 9912, !131, i64 9920, !10, i64 9928, !10, i64 9968, !37, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !132, i64 10104, !134, i64 10224}
!127 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!128 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!129 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!130 = !{!"p1 long", !13, i64 0}
!131 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!132 = !{!"", !12, i64 0, !44, i64 8, !44, i64 16, !40, i64 24, !37, i64 32, !133, i64 72}
!133 = !{!"", !65, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!134 = !{!"", !64, i64 0}
!135 = !{!79, !38, i64 16}
!136 = !{!79, !80, i64 40}
!137 = !{!78, !13, i64 208}
!138 = !{!76, !12, i64 8}
!139 = !{!140, !13, i64 0}
!140 = !{!"_GSList", !13, i64 0, !54, i64 8}
!141 = !{!38, !38, i64 0}
!142 = !{!143, !9, i64 0}
!143 = !{!"dt_mouse_action_t", !9, i64 0, !9, i64 4, !10, i64 8}
!144 = !{!143, !9, i64 4}
!145 = !{!140, !54, i64 8}
!146 = !{!78, !13, i64 56}
!147 = !{!78, !9, i64 296}
!148 = !{!78, !9, i64 300}
!149 = !{!78, !13, i64 104}
!150 = !{!93, !13, i64 160}
!151 = !{!78, !13, i64 136}
!152 = !{!93, !13, i64 168}
!153 = !{!78, !13, i64 152}
!154 = !{!78, !13, i64 144}
!155 = !{!93, !13, i64 176}
!156 = !{!78, !13, i64 160}
!157 = !{!93, !13, i64 184}
!158 = !{!78, !13, i64 168}
!159 = !{!93, !13, i64 192}
!160 = !{!78, !13, i64 176}
!161 = !{!78, !13, i64 184}
!162 = !{!78, !13, i64 192}
!163 = !{!78, !13, i64 200}
!164 = !{!78, !82, i64 316}
!165 = !{!78, !82, i64 308}
!166 = !{!78, !82, i64 304}
!167 = !{!78, !82, i64 312}
!168 = !{!78, !82, i64 332}
!169 = !{!78, !82, i64 324}
!170 = !{!78, !82, i64 320}
!171 = !{!78, !82, i64 328}
!172 = !{!102, !58, i64 0}
!173 = !{!102, !58, i64 8}
!174 = !{!102, !58, i64 16}
!175 = !{!102, !58, i64 24}
!176 = !{!177, !44, i64 0}
!177 = !{!"timeval", !44, i64 0, !44, i64 8}
!178 = !{!177, !44, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!181 = !{!7, !22, i64 112}
!182 = !{!100, !40, i64 1432}
!183 = !{!184, !9, i64 8}
!184 = !{!"dt_mipmap_buffer_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !82, i64 16, !38, i64 24, !9, i64 32, !9, i64 36, !185, i64 40}
!185 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!186 = !{!184, !9, i64 12}
!187 = !{!9, !9, i64 0}
!188 = !{!184, !38, i64 24}
!189 = !{!100, !40, i64 1440}
!190 = !{!7, !35, i64 216}
!191 = !{!184, !9, i64 32}
!192 = !{!193, !13, i64 2192}
!193 = !{!"dt_colorspaces_t", !12, i64 0, !10, i64 8, !38, i64 64, !38, i64 72, !9, i64 80, !38, i64 88, !38, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !13, i64 2192, !13, i64 2200, !13, i64 2208, !13, i64 2216}
!194 = !{!193, !13, i64 2200}
!195 = !{!184, !9, i64 0}
!196 = !{!100, !9, i64 5560}
!197 = !{!100, !9, i64 1368}
!198 = !{!82, !82, i64 0}
!199 = !{!52, !61, i64 176}
!200 = !{!52, !61, i64 184}
!201 = !{!52, !61, i64 192}
!202 = !{!61, !61, i64 0}
!203 = !{!52, !65, i64 360}
!204 = !{!52, !13, i64 384}
!205 = !{!52, !13, i64 392}
!206 = !{!52, !65, i64 304}
!207 = !{!52, !13, i64 312}
!208 = !{!52, !13, i64 320}
!209 = !{!52, !13, i64 328}
!210 = !{!52, !54, i64 16}
!211 = !{!52, !65, i64 272}
!212 = !{!52, !13, i64 280}
!213 = !{!52, !65, i64 288}
!214 = !{!52, !13, i64 296}
!215 = !{!52, !53, i64 408}
!216 = !{!52, !13, i64 416}
!217 = !{!52, !65, i64 424}
!218 = !{!52, !13, i64 440}
!219 = !{!52, !13, i64 448}
!220 = !{!52, !13, i64 472}
!221 = !{!52, !53, i64 432}
!222 = !{!52, !13, i64 480}
!223 = !{!52, !13, i64 488}
!224 = !{!52, !13, i64 456}
!225 = !{!52, !13, i64 496}
!226 = !{!52, !13, i64 504}
!227 = !{!52, !13, i64 512}
!228 = !{!52, !13, i64 368}
!229 = !{!52, !65, i64 336}
!230 = !{!52, !13, i64 344}
!231 = !{!52, !13, i64 376}
!232 = !{!52, !53, i64 520}
!233 = !{!52, !13, i64 544}
!234 = !{!52, !13, i64 536}
!235 = !{!52, !13, i64 528}
!236 = !{!52, !53, i64 560}
!237 = !{!52, !13, i64 568}
!238 = !{!52, !58, i64 64}
!239 = !{!240, !9, i64 12}
!240 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!241 = !{!240, !9, i64 8}
!242 = !{!52, !9, i64 216}
!243 = !{!52, !9, i64 224}
!244 = !{!7, !16, i64 64}
!245 = !{!246, !248, i64 96}
!246 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !247, i64 88, !248, i64 96, !249, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !247, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !257, i64 2128, !258, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !82, i64 2164, !82, i64 2168, !247, i64 2176, !9, i64 2184, !259, i64 2192, !262, i64 2344, !263, i64 2464, !264, i64 2488, !265, i64 2528, !266, i64 2560, !267, i64 2568, !268, i64 2584, !58, i64 2608, !58, i64 2616, !269, i64 2624, !269, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!247 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!248 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!249 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !82, i64 8, !82, i64 12, !82, i64 16, !82, i64 20, !82, i64 24, !82, i64 28, !82, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !82, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !250, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !254, i64 1672, !255, i64 1680, !256, i64 1704, !252, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !82, i64 1736, !82, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !185, i64 1832, !9, i64 1840, !9, i64 1844}
!250 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !251, i64 48, !253, i64 64, !10, i64 96, !9, i64 112}
!251 = !{!"", !252, i64 0, !252, i64 2}
!252 = !{!"short", !10, i64 0}
!253 = !{!"", !9, i64 0, !10, i64 16}
!254 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!255 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!256 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!257 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!258 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!259 = !{!"", !260, i64 0, !247, i64 32, !261, i64 40, !68, i64 112}
!260 = !{!"dt_dev_proxy_exposure_t", !247, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!261 = !{!"", !65, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!262 = !{!"dt_dev_chroma_t", !247, i64 0, !247, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!263 = !{!"", !247, i64 0, !247, i64 8, !13, i64 16}
!264 = !{!"", !58, i64 0, !58, i64 8, !9, i64 16, !9, i64 20, !82, i64 24, !82, i64 28, !9, i64 32}
!265 = !{!"", !58, i64 0, !58, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !82, i64 28}
!266 = !{!"", !58, i64 0}
!267 = !{!"", !58, i64 0, !9, i64 8}
!268 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16}
!269 = !{!"dt_dev_viewport_t", !58, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !82, i64 68, !82, i64 72, !82, i64 76, !248, i64 80}
!270 = !{!271, !82, i64 380}
!271 = !{!"dt_dev_pixelpipe_t", !272, i64 0, !9, i64 120, !44, i64 128, !274, i64 136, !9, i64 144, !9, i64 148, !82, i64 152, !9, i64 156, !9, i64 160, !250, i64 176, !275, i64 304, !275, i64 312, !275, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !38, i64 352, !44, i64 360, !9, i64 368, !9, i64 372, !82, i64 376, !82, i64 380, !82, i64 384, !44, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !276, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !249, i64 640, !9, i64 2496, !38, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544, !274, i64 2552, !44, i64 2560}
!272 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !130, i64 32, !273, i64 40, !130, i64 48, !45, i64 56, !45, i64 64, !44, i64 72, !9, i64 80, !44, i64 88, !44, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!273 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!274 = !{!"p1 float", !13, i64 0}
!275 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!276 = !{!"dt_dev_detail_mask_t", !277, i64 0, !44, i64 24, !274, i64 32}
!277 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !82, i64 16}
!278 = !{!271, !82, i64 384}
!279 = !{!269, !82, i64 68}
!280 = !{!269, !82, i64 72}
!281 = !{!269, !248, i64 80}
!282 = !{!271, !9, i64 156}
!283 = !{!271, !9, i64 160}
!284 = !{!269, !9, i64 60}
!285 = !{!269, !9, i64 64}
!286 = !{!269, !40, i64 48}
!287 = !{!269, !9, i64 24}
!288 = !{!269, !9, i64 56}
!289 = !{!246, !9, i64 2152}
!290 = !{!269, !9, i64 16}
!291 = !{!269, !9, i64 20}
!292 = !{!271, !9, i64 580}
!293 = !{!246, !9, i64 1544}
!294 = !{!271, !9, i64 340}
!295 = !{!246, !248, i64 2704}
!296 = !{!271, !38, i64 352}
!297 = !{!271, !9, i64 368}
!298 = !{!271, !9, i64 372}
!299 = !{!246, !9, i64 2680}
!300 = !{!246, !9, i64 2576}
!301 = !{!44, !44, i64 0}
!302 = !{!13, !13, i64 0}
!303 = !{!78, !13, i64 72}
!304 = !{!78, !13, i64 80}
!305 = !{!78, !13, i64 288}
!306 = !{!307}
!307 = distinct !{!307, !308, !"interpolate_bilinear: argument 0"}
!308 = distinct !{!308, !"interpolate_bilinear"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"interpolate_bilinear: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"interpolate_bilinear: argument 0"}
!313 = distinct !{!313, !"interpolate_bilinear"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"interpolate_bilinear: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"apply_linear_blending: argument 0"}
!318 = distinct !{!318, !"apply_linear_blending"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"apply_linear_blending: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"variance_analyse: argument 0"}
!323 = distinct !{!323, !"variance_analyse"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"variance_analyse: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !323, !"variance_analyse: argument 2"}
!328 = !{!322, !325, !327}
!329 = !{!325, !327}
!330 = !{!322, !327}
!331 = !{!322, !325}
!332 = !{!333}
!333 = distinct !{!333, !334, !"apply_linear_blending: argument 0"}
!334 = distinct !{!334, !"apply_linear_blending"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"apply_linear_blending: argument 1"}
