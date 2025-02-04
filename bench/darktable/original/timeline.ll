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
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_timeline_t = type { %struct.dt_datetime_t, %struct.dt_datetime_t, %struct.dt_datetime_t, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, %struct.dt_datetime_t, %struct.dt_datetime_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_lib_timeline_block_t = type { ptr, ptr, ptr, i32, %struct.dt_datetime_t, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cairo_text_extents_t = type { double, double, double, double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }

@.str = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/timeline/last_zoom\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"_lib_timeline_collection_changed\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/timeline.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"start selection\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"stop selection\00", align 1
@.str.14 = private unnamed_addr constant [139 x i8] c"SELECT MIN(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid AND db.datetime_taken > 1\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._time_read_bounds_from_collection = private unnamed_addr constant [34 x i8] c"_time_read_bounds_from_collection\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"SELECT MAX(db.datetime_taken) AS dt FROM main.images AS db, memory.collected_images AS col WHERE db.id=col.imgid\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"SELECT MIN(datetime_taken) AS dt FROM main.images WHERE datetime_taken > 1\00", align 1
@__FUNCTION__._time_read_bounds_from_db = private unnamed_addr constant [26 x i8] c"_time_read_bounds_from_db\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"SELECT MAX(datetime_taken) AS dt FROM main.images\00", align 1
@.str.20 = private unnamed_addr constant [156 x i8] c"SELECT db.datetime_taken AS dt, col.imgid FROM main.images AS db LEFT JOIN memory.collected_images AS col ON db.id=col.imgid WHERE dt > %ld ORDER BY dt ASC\00", align 1
@__FUNCTION__._block_get_at_zoom = private unnamed_addr constant [19 x i8] c"_block_get_at_zoom\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"(%02d-%02d)/%04d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%02d/%04d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"(%02d-%02d)/%02d/%02d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%02d/%02d/%02d\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%02d/%02d/%02d (h%02d-%02d)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"%02d/%02d/%02d h%02d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%02d/%02d/%02d %02dh(%02d-%02d)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%02d/%02d/%02d %02d:%02d\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%04d:%02d\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"%04d:%02d:%02d\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"%04d:%02d:%02d %02d\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%04d:%02d:%02d %02d:%02d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 15
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca %struct.dt_datetime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call i32 @_time_read_bounds_from_collection(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %13, i64 28, i1 false), !tbaa.struct !21
  %15 = call i32 @_time_is_visible(ptr noundef byval(%struct.dt_datetime_t) align 8 %4, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %21, i64 28, i1 false), !tbaa.struct !21
  call void @_selection_scroll_to(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %5, ptr noundef byval(%struct.dt_datetime_t) align 8 %6, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  br label %23

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  call void @cairo_surface_destroy(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_time_read_bounds_from_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.14, ptr %5, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 596, ptr noundef @__FUNCTION__._time_read_bounds_from_collection, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef %29, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %30, ptr %6, align 4, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 596, ptr noundef @__FUNCTION__._time_read_bounds_from_collection, ptr noundef %35, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = call i32 @sqlite3_step(ptr noundef %43)
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = call i64 @sqlite3_column_int64(ptr noundef %49, i32 noundef 0)
  %51 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %52, i32 0, i32 17
  store i32 %51, ptr %53, align 4, !tbaa !70
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %55, i32 0, i32 17
  store i32 0, ptr %56, align 4, !tbaa !70
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = call i32 @sqlite3_finalize(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.17, ptr %7, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %63 = and i32 256, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 612, ptr noundef @__FUNCTION__._time_read_bounds_from_collection, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef %77, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %78, ptr %8, align 4, !tbaa !22
  %79 = load i32, ptr %8, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr @stderr, align 8, !tbaa !66
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 612, ptr noundef @__FUNCTION__._time_read_bounds_from_collection, ptr noundef %83, ptr noundef %86) #11
  br label %88

88:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = call i64 @sqlite3_column_int64(ptr noundef %97, i32 noundef 0)
  %99 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %96, i64 noundef %98)
  br label %100

100:                                              ; preds = %94, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !68
  %102 = call i32 @sqlite3_finalize(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_time_is_visible(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_datetime_t, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %10, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call ptr @g_list_last(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %27, ptr %6, align 8, !tbaa !76
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %29, i64 28, i1 false), !tbaa.struct !21
  %33 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %7, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @_selection_scroll_to(ptr dead_on_unwind noalias writable sret(%struct.dt_datetime_t) align 4 %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dt_datetime_t, align 8
  %10 = alloca %struct.dt_datetime_t, align 8
  store ptr %2, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %1, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = sdiv i32 %13, 122
  store i32 %14, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %21, i32 0, i32 0
  %23 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %5, ptr noundef byval(%struct.dt_datetime_t) align 8 %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %27, i64 28, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %49

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 28, i1 false), !tbaa.struct !21
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !71
  call void @_time_add(ptr noundef %9, i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %35, i64 28, i1 false), !tbaa.struct !21
  %36 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %9, ptr noundef byval(%struct.dt_datetime_t) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #11
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 28, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !71
  call void @_time_add(ptr noundef %5, i32 noundef -1, i32 noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !22
  br label %15

49:                                               ; preds = %43, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %1, i64 28, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  ret void
}

declare void @cairo_surface_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_datetime_t, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca %struct.dt_datetime_t, align 4
  %7 = alloca %struct.dt_datetime_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #12
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 0, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 8, %14 ], [ %22, %21 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = add i32 %35, 2
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 4, !tbaa !79
  br label %46

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 4, !tbaa !79
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %47, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %4, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %49, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %5, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %51, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %53, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = call i32 @_time_read_bounds_from_db(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 28, i1 false), !tbaa.struct !21
  %61 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %62, i32 0, i32 32
  store ptr %61, ptr %63, align 8, !tbaa !80
  %64 = call ptr @gtk_event_box_new()
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = or i32 772, %72
  %74 = or i32 %73, 8192
  call void @gtk_widget_add_events(ptr noundef %69, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80)
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef @.str.2, ptr noundef @_lib_timeline_draw_callback, ptr noundef %79, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef @.str.3, ptr noundef @_lib_timeline_button_press_callback, ptr noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef @.str.4, ptr noundef @_lib_timeline_button_release_callback, ptr noundef %91, ptr noundef null, i32 noundef 0)
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80)
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef @.str.5, ptr noundef @_lib_timeline_scroll_callback, ptr noundef %97, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef @.str.6, ptr noundef @_lib_timeline_motion_notify_callback, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef @.str.7, ptr noundef @_lib_timeline_mouse_leave_callback, ptr noundef %109, ptr noundef null, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %111, i32 0, i32 32
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = call i64 @gtk_box_get_type() #13
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %119, i32 0, i32 32
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  call void @gtk_widget_show_all(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds nuw %struct.anon.13, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8, !tbaa !89
  br label %127

127:                                              ; preds = %46
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !22
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %137 = and i32 1048576, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %141 = xor i32 %140, -1
  %142 = and i32 0, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1423, ptr noundef @__FUNCTION__.gui_init)
  br label %145

145:                                              ; preds = %144, %139, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %131, %127
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !108
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %149, i32 noundef 7, ptr noundef @_lib_timeline_collection_changed, ptr noundef %150)
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %156, i32 0, i32 0
  br label %159

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi ptr [ %157, %155 ], [ null, %158 ]
  %161 = call ptr @dt_action_register(ptr noundef %160, ptr noundef @.str.12, ptr noundef @_selection_start, i32 noundef 91, i32 noundef 0)
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %165, i32 0, i32 0
  br label %168

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi ptr [ %166, %164 ], [ null, %167 ]
  %170 = call ptr @dt_action_register(ptr noundef %169, ptr noundef @.str.13, ptr noundef @_selection_stop, i32 noundef 93, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @dt_conf_get_int(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_time_read_bounds_from_db(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.18, ptr %5, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 562, ptr noundef @__FUNCTION__._time_read_bounds_from_db, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef %29, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %30, ptr %6, align 4, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 562, ptr noundef @__FUNCTION__._time_read_bounds_from_db, ptr noundef %35, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = call i32 @sqlite3_step(ptr noundef %43)
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = call i64 @sqlite3_column_int64(ptr noundef %49, i32 noundef 0)
  %51 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %52, i32 0, i32 17
  store i32 %51, ptr %53, align 4, !tbaa !70
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %55, i32 0, i32 17
  store i32 0, ptr %56, align 4, !tbaa !70
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = call i32 @sqlite3_finalize(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.19, ptr %7, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %63 = and i32 256, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 574, ptr noundef @__FUNCTION__._time_read_bounds_from_db, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef %77, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %78, ptr %8, align 4, !tbaa !22
  %79 = load i32, ptr %8, align 4, !tbaa !22
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr @stderr, align 8, !tbaa !66
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 574, ptr noundef @__FUNCTION__._time_read_bounds_from_db, ptr noundef %83, ptr noundef %86) #11
  br label %88

88:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = call i64 @sqlite3_column_int64(ptr noundef %97, i32 noundef 0)
  %99 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %96, i64 noundef %98)
  br label %100

100:                                              ; preds = %94, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !68
  %102 = call i32 @sqlite3_finalize(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 1
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare ptr @gtk_event_box_new() #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_datetime_t, align 4
  %12 = alloca %struct.dt_datetime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.cairo_text_extents_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.dt_datetime_t, align 8
  %27 = alloca %struct.dt_datetime_t, align 4
  %28 = alloca %struct.dt_datetime_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.cairo_text_extents_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !109
  call void @gtk_widget_get_allocation(ptr noundef %34, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !112
  store i32 %36, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !114
  store i32 %38, ptr %10, align 4, !tbaa !22
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %3
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8, !tbaa !78
  %64 = load i32, ptr %10, align 4, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 4, !tbaa !115
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %67, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %70, i64 28, i1 false), !tbaa.struct !21
  call void @_selection_scroll_to(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %11, ptr noundef byval(%struct.dt_datetime_t) align 8 %12, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %11, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #11
  br label %72

72:                                               ; preds = %60, %55
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  call void @cairo_surface_destroy(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %81, i32 0, i32 4
  store ptr null, ptr %82, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %279, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = call i32 @_block_get_at_zoom(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8, !tbaa !116
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 8, !tbaa !78
  %98 = load i32, ptr %10, align 4, !tbaa !22
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 4, !tbaa !115
  %101 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !114
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = call i32 @_block_get_bar_width(i32 noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !114
  %113 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %116 = load ptr, ptr %7, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = call ptr @cairo_create(ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !110
  %120 = load ptr, ptr %14, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %120, i32 noundef 21)
  %121 = load ptr, ptr %14, align 8, !tbaa !110
  call void @cairo_paint(ptr noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  store ptr %124, ptr %16, align 8, !tbaa !73
  br label %125

125:                                              ; preds = %274, %89
  %126 = load ptr, ptr %16, align 8, !tbaa !73
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 2, ptr %17, align 4
  br label %276

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %130 = load ptr, ptr %16, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct._GList, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  store ptr %132, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %133 = load ptr, ptr %18, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !118
  %136 = load i32, ptr %13, align 4, !tbaa !22
  %137 = mul nsw i32 %135, %136
  store i32 %137, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  %138 = load ptr, ptr %14, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %138, i32 noundef 25)
  %139 = load ptr, ptr %14, align 8, !tbaa !110
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %141 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %140, i32 0, i32 18
  %142 = load double, ptr %141, align 8, !tbaa !120
  %143 = fsub reassoc nsz arcp contract afn double %142, 1.000000e+00
  %144 = fdiv reassoc nsz arcp contract afn double %143, 2.000000e+00
  %145 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %144
  %146 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %145
  call void @cairo_set_font_size(ptr noundef %139, double noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !110
  %148 = load ptr, ptr %18, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  call void @cairo_text_extents(ptr noundef %147, ptr noundef %150, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %151 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !114
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %20, i32 0, i32 3
  %155 = load double, ptr %154, align 8, !tbaa !122
  %156 = fsub reassoc nsz arcp contract afn double %153, %155
  %157 = fsub reassoc nsz arcp contract afn double %156, 4.000000e+00
  %158 = fptosi double %157 to i32
  store i32 %158, ptr %21, align 4, !tbaa !22
  %159 = load ptr, ptr %14, align 8, !tbaa !110
  %160 = load i32, ptr %15, align 4, !tbaa !22
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %19, align 4, !tbaa !22
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %20, i32 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !124
  %166 = fsub reassoc nsz arcp contract afn double %163, %165
  %167 = fdiv reassoc nsz arcp contract afn double %166, 2.000000e+00
  %168 = fadd reassoc nsz arcp contract afn double %161, %167
  %169 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %20, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !125
  %171 = fsub reassoc nsz arcp contract afn double %168, %170
  %172 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !114
  %174 = sub nsw i32 %173, 2
  %175 = sitofp i32 %174 to double
  call void @cairo_move_to(ptr noundef %159, double noundef %171, double noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !110
  %177 = load ptr, ptr %18, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  call void @cairo_show_text(ptr noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %180, i32 noundef 22)
  %181 = load ptr, ptr %14, align 8, !tbaa !110
  %182 = load i32, ptr %15, align 4, !tbaa !22
  %183 = sitofp i32 %182 to double
  %184 = load i32, ptr %19, align 4, !tbaa !22
  %185 = sitofp i32 %184 to double
  %186 = load i32, ptr %21, align 4, !tbaa !22
  %187 = sitofp i32 %186 to double
  call void @cairo_rectangle(ptr noundef %181, double noundef %183, double noundef 0.000000e+00, double noundef %185, double noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !110
  call void @cairo_fill(ptr noundef %188)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %189

189:                                              ; preds = %249, %129
  %190 = load i32, ptr %22, align 4, !tbaa !22
  %191 = load ptr, ptr %18, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !118
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %252

196:                                              ; preds = %189
  %197 = load ptr, ptr %14, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %197, i32 noundef 23, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %198 = load ptr, ptr %18, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !126
  %201 = load i32, ptr %22, align 4, !tbaa !22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = load i32, ptr %21, align 4, !tbaa !22
  %206 = call i32 @_block_get_bar_height(i32 noundef %204, i32 noundef %205)
  store i32 %206, ptr %23, align 4, !tbaa !22
  %207 = load ptr, ptr %14, align 8, !tbaa !110
  %208 = load i32, ptr %15, align 4, !tbaa !22
  %209 = load i32, ptr %22, align 4, !tbaa !22
  %210 = load i32, ptr %13, align 4, !tbaa !22
  %211 = mul nsw i32 %209, %210
  %212 = add nsw i32 %208, %211
  %213 = sitofp i32 %212 to double
  %214 = load i32, ptr %21, align 4, !tbaa !22
  %215 = load i32, ptr %23, align 4, !tbaa !22
  %216 = sub nsw i32 %214, %215
  %217 = sitofp i32 %216 to double
  %218 = load i32, ptr %13, align 4, !tbaa !22
  %219 = sitofp i32 %218 to double
  %220 = load i32, ptr %23, align 4, !tbaa !22
  %221 = sitofp i32 %220 to double
  call void @cairo_rectangle(ptr noundef %207, double noundef %213, double noundef %217, double noundef %219, double noundef %221)
  %222 = load ptr, ptr %14, align 8, !tbaa !110
  call void @cairo_fill(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %223, i32 noundef 23, float noundef 1.000000e+00)
  %224 = load ptr, ptr %18, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !127
  %227 = load i32, ptr %22, align 4, !tbaa !22
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = load i32, ptr %21, align 4, !tbaa !22
  %232 = call i32 @_block_get_bar_height(i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %23, align 4, !tbaa !22
  %233 = load ptr, ptr %14, align 8, !tbaa !110
  %234 = load i32, ptr %15, align 4, !tbaa !22
  %235 = load i32, ptr %22, align 4, !tbaa !22
  %236 = load i32, ptr %13, align 4, !tbaa !22
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = sitofp i32 %238 to double
  %240 = load i32, ptr %21, align 4, !tbaa !22
  %241 = load i32, ptr %23, align 4, !tbaa !22
  %242 = sub nsw i32 %240, %241
  %243 = sitofp i32 %242 to double
  %244 = load i32, ptr %13, align 4, !tbaa !22
  %245 = sitofp i32 %244 to double
  %246 = load i32, ptr %23, align 4, !tbaa !22
  %247 = sitofp i32 %246 to double
  call void @cairo_rectangle(ptr noundef %233, double noundef %239, double noundef %243, double noundef %245, double noundef %247)
  %248 = load ptr, ptr %14, align 8, !tbaa !110
  call void @cairo_fill(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %249

249:                                              ; preds = %196
  %250 = load i32, ptr %22, align 4, !tbaa !22
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !22
  br label %189

252:                                              ; preds = %195
  %253 = load i32, ptr %19, align 4, !tbaa !22
  %254 = add nsw i32 %253, 2
  %255 = load i32, ptr %15, align 4, !tbaa !22
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %15, align 4, !tbaa !22
  %257 = load i32, ptr %15, align 4, !tbaa !22
  %258 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !112
  %260 = icmp sge i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 2, ptr %17, align 4
  br label %263

262:                                              ; preds = %252
  store i32 0, ptr %17, align 4
  br label %263

263:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %264 = load i32, ptr %17, align 4
  switch i32 %264, label %276 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8, !tbaa !73
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw %struct._GList, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !128
  br label %274

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi ptr [ %272, %269 ], [ null, %273 ]
  store ptr %275, ptr %16, align 8, !tbaa !73
  br label %125

276:                                              ; preds = %263, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8, !tbaa !110
  call void @cairo_destroy(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %279

279:                                              ; preds = %277, %84
  %280 = load ptr, ptr %5, align 8, !tbaa !110
  %281 = load ptr, ptr %7, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !23
  call void @cairo_set_source_surface(ptr noundef %280, ptr noundef %283, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %284 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_paint(ptr noundef %284)
  %285 = load ptr, ptr %7, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %285, i32 0, i32 17
  %287 = load i32, ptr %286, align 4, !tbaa !70
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %404

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !22
  %290 = load ptr, ptr %7, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %290, i32 0, i32 18
  %292 = load i32, ptr %291, align 8, !tbaa !129
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 8, !tbaa !130
  store i32 %297, ptr %24, align 4, !tbaa !22
  br label %302

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 4, !tbaa !131
  store i32 %301, ptr %24, align 4, !tbaa !22
  br label %302

302:                                              ; preds = %298, %294
  %303 = load i32, ptr %24, align 4, !tbaa !22
  %304 = load ptr, ptr %7, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %304, i32 0, i32 12
  %306 = load i32, ptr %305, align 8, !tbaa !132
  %307 = icmp sgt i32 %303, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 8, !tbaa !132
  store i32 %311, ptr %25, align 4, !tbaa !22
  br label %317

312:                                              ; preds = %302
  %313 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %313, ptr %25, align 4, !tbaa !22
  %314 = load ptr, ptr %7, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %314, i32 0, i32 12
  %316 = load i32, ptr %315, align 8, !tbaa !132
  store i32 %316, ptr %24, align 4, !tbaa !22
  br label %317

317:                                              ; preds = %312, %308
  %318 = load i32, ptr %25, align 4, !tbaa !22
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %24, align 4, !tbaa !22
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %403, label %323

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %25, align 4, !tbaa !22
  %325 = load ptr, ptr %7, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 8, !tbaa !78
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load i32, ptr %24, align 4, !tbaa !22
  %331 = load ptr, ptr %7, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !78
  %334 = icmp sgt i32 %330, %333
  br i1 %334, label %403, label %335

335:                                              ; preds = %329, %323
  %336 = load i32, ptr %25, align 4, !tbaa !22
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %361

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %339, i32 noundef 23, float noundef 0x3FE99999A0000000)
  %340 = load ptr, ptr %5, align 8, !tbaa !110
  %341 = load i32, ptr %25, align 4, !tbaa !22
  %342 = sitofp i32 %341 to double
  call void @cairo_move_to(ptr noundef %340, double noundef %342, double noundef 0.000000e+00)
  %343 = load ptr, ptr %5, align 8, !tbaa !110
  %344 = load i32, ptr %25, align 4, !tbaa !22
  %345 = sitofp i32 %344 to double
  %346 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !114
  %348 = sitofp i32 %347 to double
  call void @cairo_line_to(ptr noundef %343, double noundef %345, double noundef %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_stroke(ptr noundef %349)
  %350 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %350, i32 noundef 21, float noundef 0x3FD3333340000000)
  %351 = load ptr, ptr %5, align 8, !tbaa !110
  %352 = load i32, ptr %25, align 4, !tbaa !22
  %353 = sitofp i32 %352 to double
  call void @cairo_move_to(ptr noundef %351, double noundef %353, double noundef 0.000000e+00)
  %354 = load ptr, ptr %5, align 8, !tbaa !110
  %355 = load i32, ptr %25, align 4, !tbaa !22
  %356 = sitofp i32 %355 to double
  %357 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !114
  %359 = sitofp i32 %358 to double
  call void @cairo_line_to(ptr noundef %354, double noundef %356, double noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_stroke(ptr noundef %360)
  br label %361

361:                                              ; preds = %338, %335
  %362 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %362, i32 noundef 23, float noundef 5.000000e-01)
  %363 = load ptr, ptr %5, align 8, !tbaa !110
  %364 = load i32, ptr %25, align 4, !tbaa !22
  %365 = sitofp i32 %364 to double
  %366 = load i32, ptr %24, align 4, !tbaa !22
  %367 = load i32, ptr %25, align 4, !tbaa !22
  %368 = sub nsw i32 %366, %367
  %369 = sitofp i32 %368 to double
  %370 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !114
  %372 = sitofp i32 %371 to double
  call void @cairo_rectangle(ptr noundef %363, double noundef %365, double noundef 0.000000e+00, double noundef %369, double noundef %372)
  %373 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_fill(ptr noundef %373)
  %374 = load i32, ptr %24, align 4, !tbaa !22
  %375 = load ptr, ptr %7, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !78
  %378 = icmp sle i32 %374, %377
  br i1 %378, label %379, label %402

379:                                              ; preds = %361
  %380 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %380, i32 noundef 23, float noundef 0x3FE99999A0000000)
  %381 = load ptr, ptr %5, align 8, !tbaa !110
  %382 = load i32, ptr %24, align 4, !tbaa !22
  %383 = sitofp i32 %382 to double
  call void @cairo_move_to(ptr noundef %381, double noundef %383, double noundef 0.000000e+00)
  %384 = load ptr, ptr %5, align 8, !tbaa !110
  %385 = load i32, ptr %24, align 4, !tbaa !22
  %386 = sitofp i32 %385 to double
  %387 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %388 = load i32, ptr %387, align 4, !tbaa !114
  %389 = sitofp i32 %388 to double
  call void @cairo_line_to(ptr noundef %384, double noundef %386, double noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_stroke(ptr noundef %390)
  %391 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %391, i32 noundef 21, float noundef 0x3FD3333340000000)
  %392 = load ptr, ptr %5, align 8, !tbaa !110
  %393 = load i32, ptr %24, align 4, !tbaa !22
  %394 = sitofp i32 %393 to double
  call void @cairo_move_to(ptr noundef %392, double noundef %394, double noundef 0.000000e+00)
  %395 = load ptr, ptr %5, align 8, !tbaa !110
  %396 = load i32, ptr %24, align 4, !tbaa !22
  %397 = sitofp i32 %396 to double
  %398 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !114
  %400 = sitofp i32 %399 to double
  call void @cairo_line_to(ptr noundef %395, double noundef %397, double noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_stroke(ptr noundef %401)
  br label %402

402:                                              ; preds = %379, %361
  br label %403

403:                                              ; preds = %402, %329, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %404

404:                                              ; preds = %403, %279
  %405 = load ptr, ptr %7, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %405, i32 0, i32 21
  %407 = load i32, ptr %406, align 4, !tbaa !133
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %484

409:                                              ; preds = %404
  %410 = load ptr, ptr %7, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 8, !tbaa !130
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %484

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #11
  %415 = load ptr, ptr %7, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %415, i32 0, i32 18
  %417 = load i32, ptr %416, align 8, !tbaa !129
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %7, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %420, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %421, i64 28, i1 false), !tbaa.struct !21
  br label %427

422:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 28, ptr %27) #11
  %423 = load ptr, ptr %7, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %423, i32 0, i32 14
  %425 = load i32, ptr %424, align 8, !tbaa !130
  %426 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %27, i32 noundef %425, ptr noundef %426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %27) #11
  br label %427

427:                                              ; preds = %422, %419
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %28)
  %428 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %26, ptr noundef byval(%struct.dt_datetime_t) align 8 %28)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %483

430:                                              ; preds = %427
  %431 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %431, i32 noundef 24)
  %432 = load ptr, ptr %5, align 8, !tbaa !110
  %433 = load ptr, ptr %7, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 8, !tbaa !130
  %436 = sitofp i32 %435 to double
  call void @cairo_move_to(ptr noundef %432, double noundef %436, double noundef 0.000000e+00)
  %437 = load ptr, ptr %5, align 8, !tbaa !110
  %438 = load ptr, ptr %7, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %438, i32 0, i32 14
  %440 = load i32, ptr %439, align 8, !tbaa !130
  %441 = sitofp i32 %440 to double
  %442 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !114
  %444 = sitofp i32 %443 to double
  call void @cairo_line_to(ptr noundef %437, double noundef %441, double noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_stroke(ptr noundef %445)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %446 = load ptr, ptr %7, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %446, i32 0, i32 11
  %448 = load i32, ptr %447, align 4, !tbaa !79
  %449 = call ptr @_time_format_for_ui(ptr noundef byval(%struct.dt_datetime_t) align 8 %26, i32 noundef %448)
  store ptr %449, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #11
  %450 = load ptr, ptr %5, align 8, !tbaa !110
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %452 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %451, i32 0, i32 18
  %453 = load double, ptr %452, align 8, !tbaa !120
  %454 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %453
  call void @cairo_set_font_size(ptr noundef %450, double noundef %454)
  %455 = load ptr, ptr %5, align 8, !tbaa !110
  %456 = load ptr, ptr %29, align 8, !tbaa !28
  call void @cairo_text_extents(ptr noundef %455, ptr noundef %456, ptr noundef %30)
  %457 = load ptr, ptr %5, align 8, !tbaa !110
  %458 = load ptr, ptr %7, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %458, i32 0, i32 14
  %460 = load i32, ptr %459, align 8, !tbaa !130
  %461 = sitofp i32 %460 to double
  %462 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %30, i32 0, i32 2
  %463 = load double, ptr %462, align 8, !tbaa !124
  %464 = fadd reassoc nsz arcp contract afn double %463, 4.000000e+00
  %465 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %30, i32 0, i32 3
  %466 = load double, ptr %465, align 8, !tbaa !122
  %467 = fadd reassoc nsz arcp contract afn double %466, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %457, double noundef %461, double noundef 8.000000e+00, double noundef %464, double noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %468, i32 noundef 24)
  %469 = load ptr, ptr %5, align 8, !tbaa !110
  call void @cairo_fill(ptr noundef %469)
  %470 = load ptr, ptr %5, align 8, !tbaa !110
  %471 = load ptr, ptr %7, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %471, i32 0, i32 14
  %473 = load i32, ptr %472, align 8, !tbaa !130
  %474 = add nsw i32 %473, 2
  %475 = sitofp i32 %474 to double
  %476 = getelementptr inbounds nuw %struct.cairo_text_extents_t, ptr %30, i32 0, i32 3
  %477 = load double, ptr %476, align 8, !tbaa !122
  %478 = fadd reassoc nsz arcp contract afn double 1.000000e+01, %477
  call void @cairo_move_to(ptr noundef %470, double noundef %475, double noundef %478)
  %479 = load ptr, ptr %5, align 8, !tbaa !110
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %479, i32 noundef 25)
  %480 = load ptr, ptr %5, align 8, !tbaa !110
  %481 = load ptr, ptr %29, align 8, !tbaa !28
  call void @cairo_show_text(ptr noundef %480, ptr noundef %481)
  %482 = load ptr, ptr %29, align 8, !tbaa !28
  call void @g_free(ptr noundef %482)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %483

483:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #11
  br label %484

484:                                              ; preds = %483, %409, %404
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_datetime_t, align 4
  %9 = alloca %struct.dt_datetime_t, align 4
  %10 = alloca %struct.dt_datetime_t, align 8
  %11 = alloca %struct.dt_datetime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %148

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %147

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = sitofp i32 %32 to double
  %34 = fsub reassoc nsz arcp contract afn double %29, %33
  %35 = fcmp reassoc nsz arcp contract afn olt double %34, 2.000000e+00
  br i1 %35, label %36, label %71

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !142
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = sitofp i32 %42 to double
  %44 = fsub reassoc nsz arcp contract afn double %39, %43
  %45 = fcmp reassoc nsz arcp contract afn ogt double %44, -2.000000e+00
  br i1 %45, label %46, label %71

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !131
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8, !tbaa !132
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %54, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %55, i64 28, i1 false), !tbaa.struct !21
  %56 = load ptr, ptr %5, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !142
  %59 = fptosi double %58 to i32
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %60, i32 0, i32 13
  store i32 %59, ptr %61, align 4, !tbaa !131
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %62, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !142
  %67 = fptosi double %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %8, i32 noundef %67, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 19
  store i32 1, ptr %70, align 4, !tbaa !143
  br label %139

71:                                               ; preds = %36, %26
  %72 = load ptr, ptr %5, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !142
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !131
  %78 = sitofp i32 %77 to double
  %79 = fsub reassoc nsz arcp contract afn double %74, %78
  %80 = fcmp reassoc nsz arcp contract afn olt double %79, 2.000000e+00
  br i1 %80, label %81, label %107

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !142
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !131
  %88 = sitofp i32 %87 to double
  %89 = fsub reassoc nsz arcp contract afn double %84, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt double %89, -2.000000e+00
  br i1 %90, label %91, label %107

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %92, i32 0, i32 4
  %94 = load double, ptr %93, align 8, !tbaa !142
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %96, i32 0, i32 13
  store i32 %95, ptr %97, align 4, !tbaa !131
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %98, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #11
  %100 = load ptr, ptr %5, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !142
  %103 = fptosi double %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %9, i32 noundef %103, ptr noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %9, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %105, i32 0, i32 19
  store i32 1, ptr %106, align 4, !tbaa !143
  br label %138

107:                                              ; preds = %81, %71
  %108 = load ptr, ptr %5, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %108, i32 0, i32 4
  %110 = load double, ptr %109, align 8, !tbaa !142
  %111 = fptosi double %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %112, i32 0, i32 13
  store i32 %111, ptr %113, align 4, !tbaa !131
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %114, i32 0, i32 12
  store i32 %111, ptr %115, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #11
  %116 = load ptr, ptr %5, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !142
  %119 = fptosi double %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %10, i32 noundef %119, ptr noundef %120)
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %11)
  %121 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %10, ptr noundef byval(%struct.dt_datetime_t) align 8 %11)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %107
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %7, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %7, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %129, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 8 %127, i64 28, i1 false), !tbaa.struct !21
  br label %135

130:                                              ; preds = %107
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %7, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %133, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %10, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %134, i64 28, i1 false), !tbaa.struct !21
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %136, i32 0, i32 19
  store i32 0, ptr %137, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #11
  br label %138

138:                                              ; preds = %135, %91
  br label %139

139:                                              ; preds = %138, %46
  %140 = load ptr, ptr %7, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %140, i32 0, i32 18
  store i32 1, ptr %141, align 8, !tbaa !129
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %142, i32 0, i32 17
  store i32 1, ptr %143, align 4, !tbaa !70
  %144 = load ptr, ptr %7, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %21
  br label %174

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4, !tbaa !136
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %154 = call i32 @dt_conf_get_int(ptr noundef @.str.30)
  store i32 %154, ptr %12, align 4, !tbaa !22
  %155 = load i32, ptr %12, align 4, !tbaa !22
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 200, i1 false)
  %158 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %159 = load i32, ptr %12, align 4, !tbaa !22
  %160 = sub nsw i32 %159, 1
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef 200, ptr noundef @.str.31, i32 noundef %160) #11
  %162 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %163 = call i32 @dt_conf_get_int(ptr noundef %162)
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load i32, ptr %12, align 4, !tbaa !22
  %167 = sub nsw i32 %166, 1
  call void @dt_conf_set_int(ptr noundef @.str.30, i32 noundef %167)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !144
  call void @dt_collection_update_query(ptr noundef %168, i32 noundef 3, i32 noundef 43, ptr noundef null)
  %169 = load ptr, ptr %7, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %169, i32 0, i32 18
  store i32 0, ptr %170, align 8, !tbaa !129
  br label %171

171:                                              ; preds = %165, %157
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #11
  br label %172

172:                                              ; preds = %171, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %173

173:                                              ; preds = %172, %148
  br label %174

174:                                              ; preds = %173, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_datetime_t, align 8
  %9 = alloca %struct.dt_datetime_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = fptosi double %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %22, i32 0, i32 13
  store i32 %21, ptr %23, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !142
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %8, i32 noundef %27, ptr noundef %28)
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %9)
  %29 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %8, ptr noundef byval(%struct.dt_datetime_t) align 8 %9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %35, i64 28, i1 false), !tbaa.struct !21
  br label %75

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %37, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !21
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = icmp ule i32 %41, 4
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %45, i32 0, i32 4
  store i32 59, ptr %46, align 8, !tbaa !145
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = icmp ule i32 %49, 2
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %53, i32 0, i32 3
  store i32 23, ptr %54, align 4, !tbaa !146
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp ule i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !148
  %68 = call i32 @_time_days_in_month(i32 noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %70, i32 0, i32 2
  store i32 %68, ptr %71, align 8, !tbaa !149
  br label %72

72:                                               ; preds = %59, %51
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %76, i32 0, i32 18
  store i32 0, ptr %77, align 8, !tbaa !129
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !143
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !150
  %86 = call i32 @dt_modifier_is(i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_selection_collect(ptr noundef %89, i32 noundef 1)
  br label %92

90:                                               ; preds = %82, %75
  %91 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_selection_collect(ptr noundef %91, i32 noundef 0)
  br label %92

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  br label %96

96:                                               ; preds = %92, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_datetime_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dt_datetime_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !71
  store i32 %27, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !151
  %29 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %28, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %37, %34
  br label %52

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %9, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4, !tbaa !22
  call void @dt_conf_set_int(ptr noundef @.str.1, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %61, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = load i32, ptr %9, align 4, !tbaa !22
  call void @_time_compute_offset_for_zoom(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %11, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %11, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #11
  %68 = load i32, ptr %9, align 4, !tbaa !22
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 8, !tbaa !71
  %71 = load i32, ptr %9, align 4, !tbaa !22
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load i32, ptr %9, align 4, !tbaa !22
  %76 = add nsw i32 %75, 2
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 4, !tbaa !79
  br label %84

79:                                               ; preds = %59
  %80 = load i32, ptr %9, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  call void @cairo_surface_destroy(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %130

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !151
  %96 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %95, ptr noundef %13)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %99 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %99, ptr %14, align 4, !tbaa !22
  %100 = load ptr, ptr %6, align 8, !tbaa !151
  %101 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !153
  %103 = call i32 @dt_modifier_is(i32 noundef %102, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %14, align 4, !tbaa !22
  %107 = mul nsw i32 %106, 2
  store i32 %107, ptr %14, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %14, align 4, !tbaa !22
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !71
  call void @_time_add(ptr noundef %110, i32 noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %115, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_selection_scroll_to(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %15, ptr noundef byval(%struct.dt_datetime_t) align 8 %118, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %15, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #11
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  call void @cairo_surface_destroy(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %123, i32 0, i32 4
  store ptr null, ptr %124, align 8, !tbaa !23
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %128

128:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_datetime_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %12, i32 0, i32 21
  store i32 1, ptr %13, align 4, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !157
  %17 = fcmp reassoc nsz arcp contract afn olt double %16, 1.000000e+01
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sub nsw i32 %24, 10
  %26 = sitofp i32 %25 to double
  %27 = fcmp reassoc nsz arcp contract afn ogt double %21, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = call i32 @_block_autoscroll(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %38, i32 0, i32 20
  store i32 1, ptr %39, align 8, !tbaa !160
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = call i32 @g_timeout_add(i32 noundef 400, ptr noundef @_block_autoscroll, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %28, %18
  %44 = load ptr, ptr %5, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !157
  %47 = fptosi double %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %48, i32 0, i32 14
  store i32 %47, ptr %49, align 8, !tbaa !130
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !129
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %55, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !157
  %58 = fptosi double %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %59, i32 0, i32 13
  store i32 %58, ptr %60, align 4, !tbaa !131
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %61, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !157
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %8, i32 noundef %66, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %113

68:                                               ; preds = %43
  %69 = load ptr, ptr %5, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !157
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8, !tbaa !132
  %75 = sitofp i32 %74 to double
  %76 = fsub reassoc nsz arcp contract afn double %71, %75
  %77 = fcmp reassoc nsz arcp contract afn olt double %76, 2.000000e+00
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %79, i32 0, i32 4
  %81 = load double, ptr %80, align 8, !tbaa !157
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = sitofp i32 %84 to double
  %86 = fsub reassoc nsz arcp contract afn double %81, %85
  %87 = fcmp reassoc nsz arcp contract afn ogt double %86, -2.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  call void @dt_control_change_cursor(i32 noundef 70)
  br label %112

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %5, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !157
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !131
  %96 = sitofp i32 %95 to double
  %97 = fsub reassoc nsz arcp contract afn double %92, %96
  %98 = fcmp reassoc nsz arcp contract afn olt double %97, 2.000000e+00
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !155
  %101 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !157
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !131
  %106 = sitofp i32 %105 to double
  %107 = fsub reassoc nsz arcp contract afn double %102, %106
  %108 = fcmp reassoc nsz arcp contract afn ogt double %107, -2.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @dt_control_change_cursor(i32 noundef 96)
  br label %111

110:                                              ; preds = %99, %89
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %54
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_timeline_mouse_leave_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %11, i32 0, i32 21
  store i32 0, ptr %12, align 4, !tbaa !133
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare void @gtk_widget_show_all(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_timeline_collection_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store i32 %1, ptr %8, align 4, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !163
  store i32 %4, ptr %11, align 4, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !163
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_selection_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  %6 = alloca %struct.dt_datetime_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = call ptr @dt_action_lib(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %4, i32 noundef %18, ptr noundef %19)
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %5)
  %20 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %4, ptr noundef byval(%struct.dt_datetime_t) align 8 %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 28, i1 false), !tbaa.struct !21
  br label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %28, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %6, i32 noundef %32, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !131
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %42, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %43, i64 28, i1 false), !tbaa.struct !21
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %44, i32 0, i32 18
  store i32 1, ptr %45, align 8, !tbaa !129
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %46, i32 0, i32 17
  store i32 1, ptr %47, align 4, !tbaa !70
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selection_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_datetime_t, align 8
  %5 = alloca %struct.dt_datetime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = call ptr @dt_action_lib(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %4, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %17, i32 0, i32 13
  store i32 %16, ptr %18, align 4, !tbaa !131
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %5)
  %19 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %4, ptr noundef byval(%struct.dt_datetime_t) align 8 %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %25, i64 28, i1 false), !tbaa.struct !21
  br label %65

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %27, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 28, i1 false), !tbaa.struct !21
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %35, i32 0, i32 4
  store i32 59, ptr %36, align 8, !tbaa !145
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %43, i32 0, i32 3
  store i32 23, ptr %44, align 4, !tbaa !146
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !147
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = call i32 @_time_days_in_month(i32 noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 8, !tbaa !149
  br label %62

62:                                               ; preds = %49, %41
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63, %26
  br label %65

65:                                               ; preds = %64, %21
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %66, i32 0, i32 18
  store i32 0, ptr %67, align 8, !tbaa !129
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_selection_collect(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  call void @g_list_free_full(ptr noundef %14, ptr noundef @_block_free)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !89
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 30
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_block_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %4, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_database_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #4

declare i32 @sqlite3_step(ptr noundef) #4

declare i32 @dt_datetime_gtimespan_to_numbers(ptr noundef, i64 noundef) #4

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #4

declare i32 @sqlite3_finalize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %4, align 4
  br label %122

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp uge i32 %18, 0
  br i1 %19, label %20, label %121

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !166
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %4, align 4
  br label %122

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !tbaa !22
  %34 = icmp uge i32 %33, 1
  br i1 %34, label %35, label %120

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !167
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !167
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %4, align 4
  br label %122

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !tbaa !22
  %49 = icmp uge i32 %48, 3
  br i1 %49, label %50, label %119

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !168
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !168
  %56 = sdiv i32 %55, 2
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !168
  %61 = sdiv i32 %60, 2
  %62 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !168
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %4, align 4
  br label %122

66:                                               ; preds = %50
  %67 = load i32, ptr %5, align 4, !tbaa !22
  %68 = icmp uge i32 %67, 4
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !168
  %72 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !168
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !168
  %78 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !168
  %80 = sub nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  br label %122

81:                                               ; preds = %69
  %82 = load i32, ptr %5, align 4, !tbaa !22
  %83 = icmp uge i32 %82, 5
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !169
  %87 = sdiv i32 %86, 3
  %88 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !169
  %90 = sdiv i32 %89, 3
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !169
  %95 = sdiv i32 %94, 3
  %96 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !169
  %98 = sdiv i32 %97, 3
  %99 = sub nsw i32 %95, %98
  store i32 %99, ptr %4, align 4
  br label %122

100:                                              ; preds = %84
  %101 = load i32, ptr %5, align 4, !tbaa !22
  %102 = icmp uge i32 %101, 6
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !169
  %106 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !169
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !169
  %114 = sub nsw i32 %111, %113
  store i32 %114, ptr %4, align 4
  br label %122

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %66
  br label %119

119:                                              ; preds = %118, %47
  br label %120

120:                                              ; preds = %119, %32
  br label %121

121:                                              ; preds = %120, %17
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %109, %92, %75, %58, %41, %26, %11
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare ptr @g_list_last(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, ptr noundef byval(%struct.dt_datetime_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %64

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !166
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %3, align 4
  br label %64

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !167
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = sub nsw i32 %35, %37
  store i32 %38, ptr %3, align 4
  br label %64

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !168
  %42 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !168
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !168
  %48 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !168
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %3, align 4
  br label %64

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !169
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %1, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %3, align 4
  br label %64

63:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %57, %45, %33, %21, %9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @_time_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !165
  br label %310

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = mul nsw i32 %19, 4
  %21 = load ptr, ptr %4, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !166
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 4, !tbaa !166
  br label %25

25:                                               ; preds = %30, %18
  %26 = load ptr, ptr %4, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = icmp sgt i32 %28, 12
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !165
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !165
  %35 = load ptr, ptr %4, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !166
  %38 = sub nsw i32 %37, 12
  store i32 %38, ptr %36, align 4, !tbaa !166
  br label %25

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !166
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !165
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !165
  %50 = load ptr, ptr %4, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !166
  %53 = add nsw i32 %52, 12
  store i32 %53, ptr %51, align 4, !tbaa !166
  br label %40

54:                                               ; preds = %40
  br label %309

55:                                               ; preds = %15
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !166
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !166
  br label %64

64:                                               ; preds = %69, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !166
  %68 = icmp sgt i32 %67, 12
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !170
  %71 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !165
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !165
  %74 = load ptr, ptr %4, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !166
  %77 = sub nsw i32 %76, 12
  store i32 %77, ptr %75, align 4, !tbaa !166
  br label %64

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %84, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !166
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !165
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !165
  %89 = load ptr, ptr %4, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !166
  %92 = add nsw i32 %91, 12
  store i32 %92, ptr %90, align 4, !tbaa !166
  br label %79

93:                                               ; preds = %79
  br label %308

94:                                               ; preds = %55
  %95 = load i32, ptr %6, align 4, !tbaa !22
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %149

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !22
  %99 = mul nsw i32 %98, 10
  %100 = load ptr, ptr %4, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 4, !tbaa !167
  br label %104

104:                                              ; preds = %116, %97
  %105 = load ptr, ptr %4, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !167
  %108 = load ptr, ptr %4, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !165
  %111 = load ptr, ptr %4, align 8, !tbaa !170
  %112 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !166
  %114 = call i32 @_time_days_in_month(i32 noundef %110, i32 noundef %113)
  %115 = icmp sgt i32 %107, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !165
  %120 = load ptr, ptr %4, align 8, !tbaa !170
  %121 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = call i32 @_time_days_in_month(i32 noundef %119, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !170
  %125 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !167
  %127 = sub nsw i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !167
  %128 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %128, i32 noundef 1, i32 noundef 2)
  br label %104

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %135, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !167
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %136, i32 noundef -1, i32 noundef 2)
  %137 = load ptr, ptr %4, align 8, !tbaa !170
  %138 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !165
  %140 = load ptr, ptr %4, align 8, !tbaa !170
  %141 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !166
  %143 = call i32 @_time_days_in_month(i32 noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !170
  %145 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !167
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !167
  br label %130

148:                                              ; preds = %130
  br label %307

149:                                              ; preds = %94
  %150 = load i32, ptr %6, align 4, !tbaa !22
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  %153 = load i32, ptr %5, align 4, !tbaa !22
  %154 = load ptr, ptr %4, align 8, !tbaa !170
  %155 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !167
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !167
  br label %158

158:                                              ; preds = %170, %152
  %159 = load ptr, ptr %4, align 8, !tbaa !170
  %160 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !167
  %162 = load ptr, ptr %4, align 8, !tbaa !170
  %163 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !165
  %165 = load ptr, ptr %4, align 8, !tbaa !170
  %166 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !166
  %168 = call i32 @_time_days_in_month(i32 noundef %164, i32 noundef %167)
  %169 = icmp sgt i32 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8, !tbaa !170
  %172 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !165
  %174 = load ptr, ptr %4, align 8, !tbaa !170
  %175 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !166
  %177 = call i32 @_time_days_in_month(i32 noundef %173, i32 noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !170
  %179 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !167
  %181 = sub nsw i32 %180, %177
  store i32 %181, ptr %179, align 4, !tbaa !167
  %182 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %182, i32 noundef 1, i32 noundef 2)
  br label %158

183:                                              ; preds = %158
  br label %184

184:                                              ; preds = %189, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !167
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %190, i32 noundef -1, i32 noundef 2)
  %191 = load ptr, ptr %4, align 8, !tbaa !170
  %192 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !165
  %194 = load ptr, ptr %4, align 8, !tbaa !170
  %195 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !166
  %197 = call i32 @_time_days_in_month(i32 noundef %193, i32 noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !170
  %199 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !167
  %201 = add nsw i32 %200, %197
  store i32 %201, ptr %199, align 4, !tbaa !167
  br label %184

202:                                              ; preds = %184
  br label %306

203:                                              ; preds = %149
  %204 = load i32, ptr %6, align 4, !tbaa !22
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4, !tbaa !22
  %208 = mul nsw i32 %207, 6
  %209 = load ptr, ptr %4, align 8, !tbaa !170
  %210 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !168
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 4, !tbaa !168
  br label %213

213:                                              ; preds = %218, %206
  %214 = load ptr, ptr %4, align 8, !tbaa !170
  %215 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !168
  %217 = icmp sgt i32 %216, 23
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !170
  %220 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !168
  %222 = sub nsw i32 %221, 24
  store i32 %222, ptr %220, align 4, !tbaa !168
  %223 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %223, i32 noundef 1, i32 noundef 4)
  br label %213

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %230, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !170
  %227 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !168
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !170
  %232 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !168
  %234 = add nsw i32 %233, 24
  store i32 %234, ptr %232, align 4, !tbaa !168
  %235 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %235, i32 noundef -1, i32 noundef 4)
  br label %225

236:                                              ; preds = %225
  br label %305

237:                                              ; preds = %203
  %238 = load i32, ptr %6, align 4, !tbaa !22
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load i32, ptr %5, align 4, !tbaa !22
  %242 = load ptr, ptr %4, align 8, !tbaa !170
  %243 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !168
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !168
  br label %246

246:                                              ; preds = %251, %240
  %247 = load ptr, ptr %4, align 8, !tbaa !170
  %248 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !168
  %250 = icmp sgt i32 %249, 23
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !170
  %253 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !168
  %255 = sub nsw i32 %254, 24
  store i32 %255, ptr %253, align 4, !tbaa !168
  %256 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %256, i32 noundef 1, i32 noundef 4)
  br label %246

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %263, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !170
  %260 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !168
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !170
  %265 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !168
  %267 = add nsw i32 %266, 24
  store i32 %267, ptr %265, align 4, !tbaa !168
  %268 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %268, i32 noundef -1, i32 noundef 4)
  br label %258

269:                                              ; preds = %258
  br label %304

270:                                              ; preds = %237
  %271 = load i32, ptr %6, align 4, !tbaa !22
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %303

273:                                              ; preds = %270
  %274 = load i32, ptr %5, align 4, !tbaa !22
  %275 = load ptr, ptr %4, align 8, !tbaa !170
  %276 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !169
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 4, !tbaa !169
  br label %279

279:                                              ; preds = %284, %273
  %280 = load ptr, ptr %4, align 8, !tbaa !170
  %281 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !169
  %283 = icmp sgt i32 %282, 59
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8, !tbaa !170
  %286 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !169
  %288 = sub nsw i32 %287, 60
  store i32 %288, ptr %286, align 4, !tbaa !169
  %289 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %289, i32 noundef 1, i32 noundef 6)
  br label %279

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %296, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !170
  %293 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !169
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !170
  %298 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !169
  %300 = add nsw i32 %299, 60
  store i32 %300, ptr %298, align 4, !tbaa !169
  %301 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_time_add(ptr noundef %301, i32 noundef -1, i32 noundef 6)
  br label %291

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %270
  br label %304

304:                                              ; preds = %303, %269
  br label %305

305:                                              ; preds = %304, %236
  br label %306

306:                                              ; preds = %305, %202
  br label %307

307:                                              ; preds = %306, %148
  br label %308

308:                                              ; preds = %307, %93
  br label %309

309:                                              ; preds = %308, %54
  br label %310

310:                                              ; preds = %309, %9
  %311 = load ptr, ptr %4, align 8, !tbaa !170
  %312 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !165
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8, !tbaa !170
  %317 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %316, i32 0, i32 0
  store i32 0, ptr %317, align 4, !tbaa !165
  br label %318

318:                                              ; preds = %315, %310
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_time_days_in_month(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  switch i32 %6, label %22 [
    i32 2, label %7
    i32 1, label %21
    i32 3, label %21
    i32 5, label %21
    i32 7, label %21
    i32 8, label %21
    i32 10, label %21
    i32 12, label %21
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 29, ptr %3, align 4
  br label %23

20:                                               ; preds = %15
  store i32 28, ptr %3, align 4
  br label %23

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 31, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 30, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_time_init(ptr dead_on_unwind noalias writable sret(%struct.dt_datetime_t) align 4 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %2 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  store i32 1, ptr %2, align 4, !tbaa !167
  %3 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !166
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_block_get_at_zoom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dt_datetime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dt_datetime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.dt_datetime_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.dt_datetime_t, align 8
  %20 = alloca %struct.dt_datetime_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  call void @g_list_free_full(ptr noundef %31, ptr noundef @_block_free)
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %36, i64 28, i1 false), !tbaa.struct !21
  %42 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %8, ptr noundef byval(%struct.dt_datetime_t) align 8 %38, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %45, i32 0, i32 12
  store i32 -2, ptr %46, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %44, %34
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %49, ptr noundef byval(%struct.dt_datetime_t) align 8 %51, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %58, i32 0, i32 13
  store i32 -1, ptr %59, align 4, !tbaa !131
  br label %60

60:                                               ; preds = %57, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !71
  %66 = call i64 @_time_format_for_db(ptr noundef byval(%struct.dt_datetime_t) align 8 %62, i32 noundef %65)
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, i64 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %71 = and i32 256, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %75 = xor i32 %74, -1
  %76 = and i32 0, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 673, ptr noundef @__FUNCTION__._block_get_at_zoom, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !28
  %86 = call i32 @sqlite3_prepare_v2(ptr noundef %84, ptr noundef %85, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %86, ptr %11, align 4, !tbaa !22
  %87 = load i32, ptr %11, align 4, !tbaa !22
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr @stderr, align 8, !tbaa !66
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !65
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 673, ptr noundef @__FUNCTION__._block_get_at_zoom, ptr noundef %91, ptr noundef %94) #11
  br label %96

96:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !68
  %100 = call i32 @sqlite3_step(ptr noundef %99)
  store i32 %100, ptr %14, align 4, !tbaa !22
  %101 = load i32, ptr %14, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !68
  %105 = call i64 @sqlite3_column_int64(ptr noundef %104, i32 noundef 0)
  %106 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %12, i64 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = call i32 @sqlite3_column_int(ptr noundef %107, i32 noundef 1)
  store i32 %108, ptr %13, align 4, !tbaa !22
  br label %110

109:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %461

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #11
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %111, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %112, i64 28, i1 false), !tbaa.struct !21
  %113 = load ptr, ptr %6, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = icmp ule i32 %115, 6
  br i1 %116, label %117, label %177

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %118, align 4, !tbaa !169
  %119 = load ptr, ptr %6, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !71
  %122 = icmp ule i32 %121, 5
  br i1 %122, label %123, label %176

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !168
  %126 = sdiv i32 %125, 6
  %127 = mul nsw i32 %126, 6
  %128 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 3
  store i32 %127, ptr %128, align 4, !tbaa !168
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %132 = icmp ule i32 %131, 4
  br i1 %132, label %133, label %175

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %134, align 4, !tbaa !168
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !71
  %138 = icmp ule i32 %137, 3
  br i1 %138, label %139, label %174

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !167
  %142 = sub nsw i32 %141, 1
  %143 = sdiv i32 %142, 10
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 2
  store i32 %145, ptr %146, align 4, !tbaa !167
  %147 = load ptr, ptr %6, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = icmp ule i32 %149, 2
  br i1 %150, label %151, label %173

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %152, align 4, !tbaa !167
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = icmp ule i32 %155, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !166
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 4
  %162 = mul nsw i32 %161, 4
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 1
  store i32 %163, ptr %164, align 4, !tbaa !166
  %165 = load ptr, ptr %6, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = icmp ule i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %170, align 4, !tbaa !166
  br label %171

171:                                              ; preds = %169, %157
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173, %133
  br label %175

175:                                              ; preds = %174, %123
  br label %176

176:                                              ; preds = %175, %117
  br label %177

177:                                              ; preds = %176, %110
  br label %178

178:                                              ; preds = %455, %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %180 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #12
  store ptr %180, ptr %17, align 8, !tbaa !76
  %181 = load ptr, ptr %6, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !71
  %184 = call ptr @_time_format_for_ui(ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %183)
  %185 = load ptr, ptr %17, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !121
  %187 = load ptr, ptr %17, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %187, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !21
  %189 = load ptr, ptr %6, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !71
  %192 = call i32 @_block_get_bar_count(ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %191)
  %193 = load ptr, ptr %17, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8, !tbaa !118
  %195 = load ptr, ptr %17, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !118
  %198 = sext i32 %197 to i64
  %199 = call noalias ptr @calloc(i64 noundef %198, i64 noundef 4) #12
  %200 = load ptr, ptr %17, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !126
  %202 = load ptr, ptr %17, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !118
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 4) #12
  %207 = load ptr, ptr %17, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8, !tbaa !127
  %209 = load ptr, ptr %17, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !118
  %212 = load ptr, ptr %6, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8, !tbaa !71
  %215 = call i32 @_block_get_bar_width(i32 noundef %214)
  %216 = mul nsw i32 %211, %215
  %217 = load ptr, ptr %17, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8, !tbaa !172
  %219 = load ptr, ptr %6, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !71
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %179
  %224 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %224, align 4, !tbaa !166
  br label %264

225:                                              ; preds = %179
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !71
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8, !tbaa !71
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %225
  %236 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %236, align 4, !tbaa !167
  br label %263

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !71
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8, !tbaa !71
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %249

247:                                              ; preds = %242, %237
  %248 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %248, align 4, !tbaa !168
  br label %262

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8, !tbaa !71
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8, !tbaa !71
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %261

259:                                              ; preds = %254, %249
  %260 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %260, align 4, !tbaa !169
  br label %261

261:                                              ; preds = %259, %254
  br label %262

262:                                              ; preds = %261, %247
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %265

265:                                              ; preds = %398, %264
  %266 = load i32, ptr %18, align 4, !tbaa !22
  %267 = load ptr, ptr %17, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !118
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %401

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %6, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %276, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %274, i64 28, i1 false), !tbaa.struct !21
  %278 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %19, ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %277)
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %272
  %281 = load i32, ptr %7, align 4, !tbaa !22
  %282 = load i32, ptr %18, align 4, !tbaa !22
  %283 = load ptr, ptr %6, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 8, !tbaa !71
  %286 = call i32 @_block_get_bar_width(i32 noundef %285)
  %287 = mul nsw i32 %282, %286
  %288 = add nsw i32 %281, %287
  %289 = load ptr, ptr %6, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %289, i32 0, i32 12
  store i32 %288, ptr %290, align 8, !tbaa !132
  br label %291

291:                                              ; preds = %280, %272
  %292 = load ptr, ptr %6, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %6, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 8, !tbaa !71
  %297 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %293, ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  %300 = load i32, ptr %7, align 4, !tbaa !22
  %301 = load i32, ptr %18, align 4, !tbaa !22
  %302 = add nsw i32 %301, 1
  %303 = load ptr, ptr %6, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !71
  %306 = call i32 @_block_get_bar_width(i32 noundef %305)
  %307 = mul nsw i32 %302, %306
  %308 = add nsw i32 %300, %307
  %309 = load ptr, ptr %6, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %309, i32 0, i32 13
  store i32 %308, ptr %310, align 4, !tbaa !131
  br label %311

311:                                              ; preds = %299, %291
  br label %312

312:                                              ; preds = %343, %311
  %313 = load i32, ptr %14, align 4, !tbaa !22
  %314 = icmp eq i32 %313, 100
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %316, i32 0, i32 10
  %318 = load i32, ptr %317, align 8, !tbaa !71
  %319 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %16, ptr noundef byval(%struct.dt_datetime_t) align 8 %12, i32 noundef %318)
  %320 = icmp eq i32 %319, 0
  br label %321

321:                                              ; preds = %315, %312
  %322 = phi i1 [ false, %312 ], [ %320, %315 ]
  br i1 %322, label %323, label %351

323:                                              ; preds = %321
  %324 = load ptr, ptr %17, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !126
  %327 = load i32, ptr %18, align 4, !tbaa !22
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !22
  %332 = load i32, ptr %13, align 4, !tbaa !22
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %323
  %335 = load ptr, ptr %17, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !127
  %338 = load i32, ptr %18, align 4, !tbaa !22
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %334, %323
  %344 = load ptr, ptr %9, align 8, !tbaa !68
  %345 = call i32 @sqlite3_step(ptr noundef %344)
  store i32 %345, ptr %14, align 4, !tbaa !22
  %346 = load ptr, ptr %9, align 8, !tbaa !68
  %347 = call i64 @sqlite3_column_int64(ptr noundef %346, i32 noundef 0)
  %348 = call i32 @dt_datetime_gtimespan_to_numbers(ptr noundef %12, i64 noundef %347)
  %349 = load ptr, ptr %9, align 8, !tbaa !68
  %350 = call i32 @sqlite3_column_int(ptr noundef %349, i32 noundef 1)
  store i32 %350, ptr %13, align 4, !tbaa !22
  br label %312

351:                                              ; preds = %321
  %352 = load ptr, ptr %6, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %352, i32 0, i32 10
  %354 = load i32, ptr %353, align 8, !tbaa !71
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call void @_time_add(ptr noundef %16, i32 noundef 1, i32 noundef 2)
  br label %397

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 8, !tbaa !71
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %364, align 8, !tbaa !71
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %362, %357
  call void @_time_add(ptr noundef %16, i32 noundef 1, i32 noundef 4)
  br label %396

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8, !tbaa !71
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  call void @_time_add(ptr noundef %16, i32 noundef 2, i32 noundef 6)
  br label %395

374:                                              ; preds = %368
  %375 = load ptr, ptr %6, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 8, !tbaa !71
  %378 = icmp eq i32 %377, 4
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  call void @_time_add(ptr noundef %16, i32 noundef 1, i32 noundef 6)
  br label %394

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8, !tbaa !71
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  call void @_time_add(ptr noundef %16, i32 noundef 3, i32 noundef 8)
  br label %393

386:                                              ; preds = %380
  %387 = load ptr, ptr %6, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8, !tbaa !71
  %390 = icmp eq i32 %389, 6
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void @_time_add(ptr noundef %16, i32 noundef 1, i32 noundef 8)
  br label %392

392:                                              ; preds = %391, %386
  br label %393

393:                                              ; preds = %392, %385
  br label %394

394:                                              ; preds = %393, %379
  br label %395

395:                                              ; preds = %394, %373
  br label %396

396:                                              ; preds = %395, %367
  br label %397

397:                                              ; preds = %396, %356
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %18, align 4, !tbaa !22
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %18, align 4, !tbaa !22
  br label %265

401:                                              ; preds = %271
  %402 = load ptr, ptr %6, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %402, i32 0, i32 9
  %404 = load ptr, ptr %403, align 8, !tbaa !72
  %405 = load ptr, ptr %17, align 8, !tbaa !76
  %406 = call ptr @g_list_append(ptr noundef %404, ptr noundef %405)
  %407 = load ptr, ptr %6, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %407, i32 0, i32 9
  store ptr %406, ptr %408, align 8, !tbaa !72
  %409 = load ptr, ptr %17, align 8, !tbaa !76
  %410 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !172
  %412 = add nsw i32 %411, 2
  %413 = load i32, ptr %7, align 4, !tbaa !22
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %7, align 4, !tbaa !22
  %415 = load i32, ptr %7, align 4, !tbaa !22
  %416 = load i32, ptr %5, align 4, !tbaa !22
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %401
  %419 = load i32, ptr %14, align 4, !tbaa !22
  %420 = icmp ne i32 %419, 100
  br i1 %420, label %421, label %452

421:                                              ; preds = %418, %401
  %422 = load ptr, ptr %6, align 8, !tbaa !19
  %423 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %6, align 8, !tbaa !19
  %425 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %423, i64 28, i1 false), !tbaa.struct !21
  %427 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %20, ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %426)
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #11
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8, !tbaa !78
  %433 = add nsw i32 %432, 1
  %434 = load ptr, ptr %6, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %434, i32 0, i32 12
  store i32 %433, ptr %435, align 8, !tbaa !132
  br label %436

436:                                              ; preds = %429, %421
  %437 = load ptr, ptr %6, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %6, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 8, !tbaa !71
  %442 = call i32 @_time_compare_at_zoom(ptr noundef byval(%struct.dt_datetime_t) align 8 %438, ptr noundef byval(%struct.dt_datetime_t) align 8 %16, i32 noundef %441)
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %436
  %445 = load ptr, ptr %6, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %446, align 8, !tbaa !78
  %448 = add nsw i32 %447, 2
  %449 = load ptr, ptr %6, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %449, i32 0, i32 13
  store i32 %448, ptr %450, align 4, !tbaa !131
  br label %451

451:                                              ; preds = %444, %436
  store i32 7, ptr %15, align 4
  br label %453

452:                                              ; preds = %418
  store i32 0, ptr %15, align 4
  br label %453

453:                                              ; preds = %452, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %454 = load i32, ptr %15, align 4
  switch i32 %454, label %463 [
    i32 0, label %455
    i32 7, label %456
  ]

455:                                              ; preds = %453
  br label %178

456:                                              ; preds = %453
  %457 = load ptr, ptr %9, align 8, !tbaa !68
  %458 = call i32 @sqlite3_finalize(ptr noundef %457)
  %459 = load ptr, ptr %10, align 8, !tbaa !28
  call void @g_free(ptr noundef %459)
  %460 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %460, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #11
  br label %461

461:                                              ; preds = %456, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %462 = load i32, ptr %3, align 4
  ret i32 %462

463:                                              ; preds = %453
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_block_get_bar_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %38

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %38

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %38

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %38

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %30, %26, %22, %18, %14, %10, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !173
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !173
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !174
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !173
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !173
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #4

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare void @cairo_set_font_size(ptr noundef, double noundef) #4

declare void @cairo_text_extents(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_show_text(ptr noundef, ptr noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_block_get_bar_height(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = sitofp i32 %7 to double
  %9 = fadd reassoc nsz arcp contract afn double %8, 4.000000e+00
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %10)
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %12
  %14 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %13
  %15 = fmul reassoc nsz arcp contract afn double %6, %14
  %16 = fptosi double %15 to i32
  ret i32 %16
}

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_time_get_from_pos(ptr dead_on_unwind noalias writable sret(%struct.dt_datetime_t) align 4 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !19
  call void @_time_init(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %7, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %251, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %253

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %9, align 8, !tbaa !76
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !172
  %30 = add nsw i32 %26, %29
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %233

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !175
  %37 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !165
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp uge i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !176
  %47 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !166
  br label %48

48:                                               ; preds = %42, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = icmp uge i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !177
  %58 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  store i32 %57, ptr %58, align 4, !tbaa !167
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = icmp uge i32 %62, 5
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  store i32 %68, ptr %69, align 4, !tbaa !168
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4, !tbaa !22
  %77 = load i32, ptr %6, align 4, !tbaa !22
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = call i32 @_block_get_bar_width(i32 noundef %81)
  %83 = sdiv i32 %78, %82
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !166
  %86 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !166
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  store i32 1, ptr %90, align 4, !tbaa !166
  br label %91

91:                                               ; preds = %89, %75
  br label %232

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !71
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %98 = load i32, ptr %4, align 4, !tbaa !22
  %99 = load i32, ptr %6, align 4, !tbaa !22
  %100 = sub nsw i32 %98, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !71
  %104 = call i32 @_block_get_bar_width(i32 noundef %103)
  %105 = sdiv i32 %100, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !22
  %107 = load i32, ptr %10, align 4, !tbaa !22
  call void @_time_add(ptr noundef %0, i32 noundef %107, i32 noundef 4)
  %108 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !167
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  store i32 1, ptr %112, align 4, !tbaa !167
  br label %113

113:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %231

114:                                              ; preds = %92
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !71
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !tbaa !22
  %121 = load i32, ptr %6, align 4, !tbaa !22
  %122 = sub nsw i32 %120, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !71
  %126 = call i32 @_block_get_bar_width(i32 noundef %125)
  %127 = sdiv i32 %122, %126
  %128 = add nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  store i32 %128, ptr %129, align 4, !tbaa !167
  %130 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !167
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  store i32 1, ptr %134, align 4, !tbaa !167
  br label %135

135:                                              ; preds = %133, %119
  br label %230

136:                                              ; preds = %114
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !71
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %142 = load i32, ptr %4, align 4, !tbaa !22
  %143 = load i32, ptr %6, align 4, !tbaa !22
  %144 = sub nsw i32 %142, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !71
  %148 = call i32 @_block_get_bar_width(i32 noundef %147)
  %149 = sdiv i32 %144, %148
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !22
  %151 = load i32, ptr %11, align 4, !tbaa !22
  %152 = mul nsw i32 %151, 2
  call void @_time_add(ptr noundef %0, i32 noundef %152, i32 noundef 6)
  %153 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !168
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %157, align 4, !tbaa !168
  br label %158

158:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %229

159:                                              ; preds = %136
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !71
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4, !tbaa !22
  %166 = load i32, ptr %6, align 4, !tbaa !22
  %167 = sub nsw i32 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8, !tbaa !71
  %171 = call i32 @_block_get_bar_width(i32 noundef %170)
  %172 = sdiv i32 %167, %171
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  store i32 %173, ptr %174, align 4, !tbaa !168
  %175 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !168
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %179, align 4, !tbaa !168
  br label %180

180:                                              ; preds = %178, %164
  br label %228

181:                                              ; preds = %159
  %182 = load ptr, ptr %5, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !71
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %204

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %187 = load i32, ptr %4, align 4, !tbaa !22
  %188 = load i32, ptr %6, align 4, !tbaa !22
  %189 = sub nsw i32 %187, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !71
  %193 = call i32 @_block_get_bar_width(i32 noundef %192)
  %194 = sdiv i32 %189, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !22
  %196 = load i32, ptr %12, align 4, !tbaa !22
  %197 = mul nsw i32 %196, 3
  call void @_time_add(ptr noundef %0, i32 noundef %197, i32 noundef 8)
  %198 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !169
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %202, align 4, !tbaa !169
  br label %203

203:                                              ; preds = %201, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %227

204:                                              ; preds = %181
  %205 = load ptr, ptr %5, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !71
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %210 = load i32, ptr %4, align 4, !tbaa !22
  %211 = load i32, ptr %6, align 4, !tbaa !22
  %212 = sub nsw i32 %210, %211
  %213 = load ptr, ptr %5, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8, !tbaa !71
  %216 = call i32 @_block_get_bar_width(i32 noundef %215)
  %217 = sdiv i32 %212, %216
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !22
  %219 = load i32, ptr %13, align 4, !tbaa !22
  call void @_time_add(ptr noundef %0, i32 noundef %219, i32 noundef 8)
  %220 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !169
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %224, align 4, !tbaa !169
  br label %225

225:                                              ; preds = %223, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %226

226:                                              ; preds = %225, %204
  br label %227

227:                                              ; preds = %226, %203
  br label %228

228:                                              ; preds = %227, %180
  br label %229

229:                                              ; preds = %228, %158
  br label %230

230:                                              ; preds = %229, %135
  br label %231

231:                                              ; preds = %230, %113
  br label %232

232:                                              ; preds = %231, %91
  store i32 1, ptr %8, align 4
  br label %240

233:                                              ; preds = %21
  %234 = load ptr, ptr %9, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !172
  %237 = add nsw i32 %236, 2
  %238 = load i32, ptr %6, align 4, !tbaa !22
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %253 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8, !tbaa !73
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct._GList, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !128
  br label %251

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ null, %250 ]
  store ptr %252, ptr %7, align 8, !tbaa !73
  br label %17

253:                                              ; preds = %240, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %254 = load i32, ptr %8, align 4
  switch i32 %254, label %256 [
    i32 2, label %255
  ]

255:                                              ; preds = %253
  store i32 1, ptr %8, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_time_format_for_ui(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !165
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %163

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 4
  %22 = mul nsw i32 %21, 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = add nsw i32 %25, 3
  %27 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %163

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.23, i32 noundef %35, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  br label %163

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %43 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !167
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 10
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = add nsw i32 %49, 9
  store i32 %50, ptr %7, align 4, !tbaa !22
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 30
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !166
  %58 = call i32 @_time_days_in_month(i32 noundef %55, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %53, %42
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !165
  %66 = srem i32 %65, 100
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, i32 noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %163

68:                                               ; preds = %39
  %69 = load i32, ptr %4, align 4, !tbaa !22
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !166
  %76 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !165
  %78 = srem i32 %77, 100
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.25, i32 noundef %73, i32 noundef %75, i32 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %163

80:                                               ; preds = %68
  %81 = load i32, ptr %4, align 4, !tbaa !22
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !165
  %90 = srem i32 %89, 100
  %91 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !168
  %93 = sdiv i32 %92, 6
  %94 = mul nsw i32 %93, 6
  %95 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !168
  %97 = sdiv i32 %96, 6
  %98 = mul nsw i32 %97, 6
  %99 = add nsw i32 %98, 5
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.26, i32 noundef %85, i32 noundef %87, i32 noundef %90, i32 noundef %94, i32 noundef %99)
  store ptr %100, ptr %3, align 8
  br label %163

101:                                              ; preds = %80
  %102 = load i32, ptr %4, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !166
  %109 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !165
  %111 = srem i32 %110, 100
  %112 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !168
  %114 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %113)
  store ptr %114, ptr %3, align 8
  br label %163

115:                                              ; preds = %101
  %116 = load i32, ptr %4, align 4, !tbaa !22
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !165
  %125 = srem i32 %124, 100
  %126 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !168
  %128 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !169
  %130 = sdiv i32 %129, 10
  %131 = mul nsw i32 %130, 10
  %132 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !169
  %134 = sdiv i32 %133, 10
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %135, 9
  %137 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.28, i32 noundef %120, i32 noundef %122, i32 noundef %125, i32 noundef %127, i32 noundef %131, i32 noundef %136)
  store ptr %137, ptr %3, align 8
  br label %163

138:                                              ; preds = %115
  %139 = load i32, ptr %4, align 4, !tbaa !22
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !167
  %144 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !166
  %146 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !165
  %148 = srem i32 %147, 100
  %149 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !168
  %151 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !169
  %153 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i32 noundef %143, i32 noundef %145, i32 noundef %148, i32 noundef %150, i32 noundef %152)
  store ptr %153, ptr %3, align 8
  br label %163

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  br label %163

163:                                              ; preds = %162, %141, %118, %104, %83, %71, %59, %33, %17, %10
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

declare void @g_free(ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @_time_format_for_db(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_datetime_t, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %0, i64 28, i1 false), !tbaa.struct !21
  %7 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %10
    i32 3, label %12
    i32 4, label %12
    i32 5, label %14
    i32 6, label %14
    i32 7, label %16
    i32 8, label %16
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !166
  br label %10

10:                                               ; preds = %2, %2, %8
  %11 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %11, align 4, !tbaa !167
  br label %12

12:                                               ; preds = %2, %2, %10
  %13 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !168
  br label %14

14:                                               ; preds = %2, %2, %12
  %15 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !169
  br label %16

16:                                               ; preds = %2, %2, %14
  %17 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %5, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !179
  %18 = call i64 @dt_datetime_numbers_to_gtimespan(ptr noundef %5)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_block_get_bar_count(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 12, ptr %3, align 4
  br label %73

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !166
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = mul nsw i32 %16, 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = call i32 @_time_days_in_month(i32 noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !165
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  %27 = call i32 @_time_days_in_month(i32 noundef %24, i32 noundef %26)
  %28 = add nsw i32 %22, %27
  %29 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = add nsw i32 %31, 2
  %33 = call i32 @_time_days_in_month(i32 noundef %30, i32 noundef %32)
  %34 = add nsw i32 %28, %33
  %35 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !165
  %37 = load i32, ptr %5, align 4, !tbaa !22
  %38 = add nsw i32 %37, 3
  %39 = call i32 @_time_days_in_month(i32 noundef %36, i32 noundef %38)
  %40 = add nsw i32 %34, %39
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %73

41:                                               ; preds = %9
  %42 = load i32, ptr %4, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !166
  %49 = call i32 @_time_days_in_month(i32 noundef %46, i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %73

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 120, ptr %3, align 4
  br label %73

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 24, ptr %3, align 4
  br label %73

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !22
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 120, ptr %3, align 4
  br label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 60, ptr %3, align 4
  br label %73

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %65, %61, %57, %53, %44, %12, %8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

declare i64 @dt_datetime_numbers_to_gtimespan(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @gtk_widget_queue_draw(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !22
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_selection_collect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dt_datetime_t, align 8
  %14 = alloca %struct.dt_datetime_t, align 8
  %15 = alloca %struct.dt_datetime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.30)
  store i32 %19, ptr %6, align 4, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  %26 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 200, ptr noundef @.str.31, i32 noundef %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 @dt_conf_get_int(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !22
  %32 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = sub nsw i32 %33, 1
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.32, i32 noundef %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @dt_conf_get_int(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !22
  %38 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = sub nsw i32 %39, 1
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 200, ptr noundef @.str.33, i32 noundef %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %43 = call ptr @dt_conf_get_string(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = call ptr @g_strchug(ptr noundef %44)
  %46 = call ptr @g_strchomp(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !28
  %47 = load i32, ptr %8, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %25
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %25
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = call i32 @g_strcmp0(ptr noundef %63, ptr noundef @.str.34)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58, %55, %52
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !22
  br label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %70, ptr %5, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  call void @g_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #11
  br label %73

73:                                               ; preds = %71, %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !22
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !131
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !71
  %87 = add i32 %86, 1
  %88 = udiv i32 %87, 2
  %89 = mul i32 %88, 2
  %90 = add i32 %89, 2
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %83, i64 28, i1 false), !tbaa.struct !21
  %91 = call ptr @_time_format_for_collect(ptr noundef byval(%struct.dt_datetime_t) align 8 %13, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #11
  store ptr %91, ptr %11, align 8, !tbaa !28
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = call i32 @_timespec_has_date_only(ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !22
  br label %150

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #11
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %95, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %96, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %97, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %98, i64 28, i1 false), !tbaa.struct !21
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !131
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %107, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %108, i64 28, i1 false), !tbaa.struct !21
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %109, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %110, i64 28, i1 false), !tbaa.struct !21
  br label %111

111:                                              ; preds = %106, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !71
  %115 = add i32 %114, 1
  %116 = udiv i32 %115, 2
  %117 = mul i32 %116, 2
  %118 = add i32 %117, 2
  %119 = call ptr @_time_format_for_collect(ptr noundef byval(%struct.dt_datetime_t) align 8 %14, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = add i32 %122, 1
  %124 = udiv i32 %123, 2
  %125 = mul i32 %124, 2
  %126 = add i32 %125, 2
  %127 = call ptr @_time_format_for_collect(ptr noundef byval(%struct.dt_datetime_t) align 8 %15, i32 noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !28
  %128 = load ptr, ptr %16, align 8, !tbaa !28
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %111
  %131 = load ptr, ptr %17, align 8, !tbaa !28
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8, !tbaa !28
  %135 = load ptr, ptr %17, align 8, !tbaa !28
  %136 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.35, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !28
  %137 = load ptr, ptr %16, align 8, !tbaa !28
  %138 = call i32 @_timespec_has_date_only(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8, !tbaa !28
  %142 = call i32 @_timespec_has_date_only(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %140, %133
  %145 = phi i1 [ false, %133 ], [ %143, %140 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %12, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %144, %130, %111
  %148 = load ptr, ptr %16, align 8, !tbaa !28
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !28
  call void @g_free(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #11
  br label %150

150:                                              ; preds = %147, %81
  %151 = load ptr, ptr %11, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4, !tbaa !22
  %155 = add nsw i32 %154, 1
  call void @dt_conf_set_int(ptr noundef @.str.30, i32 noundef %155)
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 200, i1 false)
  %156 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %157 = load i32, ptr %5, align 4, !tbaa !22
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 200, ptr noundef @.str.31, i32 noundef %157) #11
  %159 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %160 = load i32, ptr %12, align 4, !tbaa !22
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 9, i32 10
  call void @dt_conf_set_int(ptr noundef %159, i32 noundef %162)
  %163 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %164 = load i32, ptr %5, align 4, !tbaa !22
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 200, ptr noundef @.str.32, i32 noundef %164) #11
  %166 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %166, i32 noundef 0)
  %167 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %168 = load i32, ptr %5, align 4, !tbaa !22
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 200, ptr noundef @.str.33, i32 noundef %168) #11
  %170 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %171 = load ptr, ptr %11, align 8, !tbaa !28
  call void @dt_conf_set_string(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !28
  call void @g_free(ptr noundef %172)
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !144
  call void @dt_collection_update_query(ptr noundef %173, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #11
  br label %174

174:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare ptr @dt_conf_get_string(ptr noundef) #4

declare ptr @g_strchomp(ptr noundef) #4

declare ptr @g_strchug(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_time_format_for_collect(ptr noundef byval(%struct.dt_datetime_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %76

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !166
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.36, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %76

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.37, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %76

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !168
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.38, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %76

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %71

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !168
  %68 = getelementptr inbounds nuw %struct.dt_datetime_t, ptr %0, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !169
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %3, align 8
  br label %76

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %59, %43, %29, %17, %7
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_timespec_has_date_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #14
  %5 = icmp ule i64 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_time_compute_offset_for_zoom(ptr dead_on_unwind noalias writable sret(%struct.dt_datetime_t) align 4 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dt_datetime_t, align 8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !19
  store i32 %3, ptr %7, align 4, !tbaa !22
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %21, i64 28, i1 false), !tbaa.struct !21
  br label %81

22:                                               ; preds = %4
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_time_get_from_pos(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %0, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %10, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %63, %22
  %29 = load ptr, ptr %10, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %11, align 8, !tbaa !76
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !172
  %40 = add nsw i32 %36, %39
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.dt_lib_timeline_block_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !172
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !22
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %82 [
    i32 0, label %54
    i32 2, label %65
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !73
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %10, align 8, !tbaa !73
  br label %28

65:                                               ; preds = %52, %28
  %66 = load ptr, ptr %10, align 8, !tbaa !73
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %8, align 4, !tbaa !22
  %71 = sub nsw i32 0, %70
  %72 = load i32, ptr %7, align 4, !tbaa !22
  call void @_time_add(ptr noundef %0, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %73, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %0, i64 28, i1 false), !tbaa.struct !21
  %75 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %13, ptr noundef byval(%struct.dt_datetime_t) align 8 %74)
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %79, i64 28, i1 false), !tbaa.struct !21
  br label %80

80:                                               ; preds = %77, %69
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %81

81:                                               ; preds = %80, %19
  ret void

82:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_block_autoscroll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dt_datetime_t, align 4
  %8 = alloca %struct.dt_datetime_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %17, i32 0, i32 20
  store i32 0, ptr %18, align 8, !tbaa !160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = sub nsw i32 %31, 10
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %40, i32 0, i32 20
  store i32 0, ptr %41, align 8, !tbaa !160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %44, i64 28, i1 false), !tbaa.struct !21
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !71
  call void @_time_add(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_selection_scroll_to(ptr dead_on_unwind writable sret(%struct.dt_datetime_t) align 4 %8, ptr noundef byval(%struct.dt_datetime_t) align 8 %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %54, i32 0, i32 2
  %56 = call i32 @_time_compare(ptr noundef byval(%struct.dt_datetime_t) align 8 %8, ptr noundef byval(%struct.dt_datetime_t) align 8 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !21
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %61, i32 0, i32 20
  store i32 0, ptr %62, align 8, !tbaa !160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  call void @cairo_surface_destroy(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_timeline_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  call void @gtk_widget_queue_draw(ptr noundef %71)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  br label %73

73:                                               ; preds = %72, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %74

74:                                               ; preds = %73, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #4

declare void @dt_control_change_cursor(i32 noundef) #4

declare void @dt_lib_gui_queue_update(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_lib(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = icmp ne i32 %9, 3
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  store ptr %16, ptr %2, align 8, !tbaa !164
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %18
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17dt_lib_timeline_t", !8, i64 0}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !26, i64 96}
!24 = !{!"dt_lib_timeline_t", !25, i64 0, !25, i64 28, !25, i64 56, !18, i64 88, !26, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !27, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !25, i64 148, !25, i64 176, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236}
!25 = !{!"dt_datetime_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!26 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"darktable_t", !31, i64 0, !14, i64 4, !14, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !56, i64 3096, !27, i64 3104, !57, i64 3112, !27, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !63, i64 3384, !64, i64 3416}
!31 = !{!"dt_codepath_t", !14, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !14, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!60 = !{!"dt_sys_resources_t", !61, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !14, i64 32}
!61 = !{!"long", !9, i64 0}
!62 = !{!"p1 int", !8, i64 0}
!63 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!64 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!65 = !{!30, !43, i64 136}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!70 = !{!24, !14, i64 204}
!71 = !{!24, !14, i64 128}
!72 = !{!24, !27, i64 120}
!73 = !{!27, !27, i64 0}
!74 = !{!75, !8, i64 0}
!75 = !{!"_GList", !8, i64 0, !27, i64 8, !27, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS23dt_lib_timeline_block_t", !8, i64 0}
!78 = !{!24, !14, i64 112}
!79 = !{!24, !14, i64 132}
!80 = !{!12, !18, i64 416}
!81 = !{!24, !18, i64 88}
!82 = !{!30, !39, i64 104}
!83 = !{!84, !14, i64 5552}
!84 = !{!"dt_gui_gtk_t", !85, i64 0, !86, i64 8, !87, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !57, i64 1400, !18, i64 1408, !57, i64 1416, !57, i64 1424, !57, i64 1432, !57, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !55, i64 5568}
!85 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!86 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!87 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!88 = !{!30, !36, i64 80}
!89 = !{!90, !7, i64 552}
!90 = !{!"dt_view_manager_t", !27, i64 0, !91, i64 8, !92, i64 16, !93, i64 24, !95, i64 56, !96, i64 88, !96, i64 128, !97, i64 168, !98, i64 216, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !99, i64 272}
!91 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!92 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!93 = !{!"dt_history_copy_item_t", !27, i64 0, !94, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!94 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!95 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!96 = !{!"dt_act_on_cache_t", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !92, i64 24, !14, i64 32, !14, i64 36}
!97 = !{!"", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40}
!98 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!99 = !{!"", !100, i64 0, !100, i64 16, !101, i64 32, !100, i64 64, !102, i64 80, !103, i64 88, !102, i64 128, !104, i64 136, !105, i64 152, !106, i64 248, !102, i64 280, !104, i64 288}
!100 = !{!"", !7, i64 0, !8, i64 8}
!101 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!102 = !{!"", !7, i64 0}
!103 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!104 = !{!"", !91, i64 0, !8, i64 8}
!105 = !{!"", !7, i64 0, !91, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!106 = !{!"", !91, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!107 = !{!30, !14, i64 3128}
!108 = !{!30, !38, i64 96}
!109 = !{!18, !18, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!112 = !{!113, !14, i64 8}
!113 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!114 = !{!113, !14, i64 12}
!115 = !{!24, !14, i64 116}
!116 = !{!24, !14, i64 104}
!117 = !{!24, !14, i64 108}
!118 = !{!119, !14, i64 24}
!119 = !{!"dt_lib_timeline_block_t", !15, i64 0, !62, i64 8, !62, i64 16, !14, i64 24, !25, i64 28, !14, i64 56}
!120 = !{!84, !57, i64 1424}
!121 = !{!119, !15, i64 0}
!122 = !{!123, !57, i64 24}
!123 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40}
!124 = !{!123, !57, i64 16}
!125 = !{!123, !57, i64 0}
!126 = !{!119, !62, i64 8}
!127 = !{!119, !62, i64 16}
!128 = !{!75, !27, i64 8}
!129 = !{!24, !14, i64 208}
!130 = !{!24, !14, i64 144}
!131 = !{!24, !14, i64 140}
!132 = !{!24, !14, i64 136}
!133 = !{!24, !14, i64 220}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!136 = !{!137, !14, i64 52}
!137 = !{!"_GdkEventButton", !14, i64 0, !138, i64 8, !9, i64 16, !14, i64 20, !57, i64 24, !57, i64 32, !139, i64 40, !14, i64 48, !14, i64 52, !140, i64 56, !57, i64 64, !57, i64 72}
!138 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!139 = !{!"p1 double", !8, i64 0}
!140 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!141 = !{!137, !14, i64 0}
!142 = !{!137, !57, i64 24}
!143 = !{!24, !14, i64 212}
!144 = !{!30, !46, i64 160}
!145 = !{!24, !14, i64 192}
!146 = !{!24, !14, i64 188}
!147 = !{!24, !14, i64 176}
!148 = !{!24, !14, i64 180}
!149 = !{!24, !14, i64 184}
!150 = !{!137, !14, i64 48}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!153 = !{!154, !14, i64 40}
!154 = !{!"_GdkEventScroll", !14, i64 0, !138, i64 8, !9, i64 16, !14, i64 20, !57, i64 24, !57, i64 32, !14, i64 40, !14, i64 44, !140, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !14, i64 88}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!157 = !{!158, !57, i64 24}
!158 = !{!"_GdkEventMotion", !14, i64 0, !138, i64 8, !9, i64 16, !14, i64 20, !57, i64 24, !57, i64 32, !139, i64 40, !14, i64 48, !159, i64 52, !140, i64 56, !57, i64 64, !57, i64 72}
!159 = !{!"short", !9, i64 0}
!160 = !{!24, !14, i64 216}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!163 = !{!8, !8, i64 0}
!164 = !{!16, !16, i64 0}
!165 = !{!25, !14, i64 0}
!166 = !{!25, !14, i64 4}
!167 = !{!25, !14, i64 8}
!168 = !{!25, !14, i64 12}
!169 = !{!25, !14, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13dt_datetime_t", !8, i64 0}
!172 = !{!119, !14, i64 56}
!173 = !{!84, !57, i64 1432}
!174 = !{!26, !26, i64 0}
!175 = !{!119, !14, i64 28}
!176 = !{!119, !14, i64 32}
!177 = !{!119, !14, i64 36}
!178 = !{!119, !14, i64 40}
!179 = !{!25, !14, i64 20}
!180 = !{!13, !14, i64 0}
!181 = !{!13, !16, i64 32}
