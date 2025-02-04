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
%struct.dt_selection_t = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"_selection_update_collection\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/selection.c\00", align 1
@__FUNCTION__.dt_selection_new = private unnamed_addr constant [17 x i8] c"dt_selection_new\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) %s\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_selection_invert = private unnamed_addr constant [20 x i8] c"dt_selection_invert\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"INSERT INTO memory.tmp_selection SELECT imgid FROM main.selected_images\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"DELETE FROM main.selected_images\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"DELETE FROM main.selected_images WHERE imgid IN (SELECT imgid FROM memory.tmp_selection)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"DELETE FROM memory.tmp_selection\00", align 1
@__FUNCTION__.dt_selection_clear = private unnamed_addr constant [19 x i8] c"dt_selection_clear\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"DELETE FROM main.selected_images WHERE imgid = %u\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"DELETE FROM main.selected_images WHERE imgid IN (SELECT id FROM main.images WHERE group_id = %d)\00", align 1
@__FUNCTION__.dt_selection_deselect = private unnamed_addr constant [22 x i8] c"dt_selection_deselect\00", align 1
@__FUNCTION__.dt_selection_select_single = private unnamed_addr constant [27 x i8] c"dt_selection_select_single\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_selection_toggle = private unnamed_addr constant [20 x i8] c"dt_selection_toggle\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid=?1\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_selection_select_all = private unnamed_addr constant [24 x i8] c"dt_selection_select_all\00", align 1
@__FUNCTION__.dt_selection_select_range = private unnamed_addr constant [26 x i8] c"dt_selection_select_range\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"SELECT m.rowid, m.imgid FROM memory.collected_images AS m, main.selected_images AS s WHERE m.imgid=s.imgid ORDER BY m.rowid DESC LIMIT 1\00", align 1
@__FUNCTION__.dt_selection_select_filmroll = private unnamed_addr constant [29 x i8] c"dt_selection_select_filmroll\00", align 1
@.str.17 = private unnamed_addr constant [226 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid)  SELECT id FROM main.images   WHERE film_id IN (SELECT film_id                     FROM main.images AS a                     JOIN memory.tmp_selection AS b ON a.id = b.imgid)\00", align 1
@__FUNCTION__.dt_selection_select_unaltered = private unnamed_addr constant [30 x i8] c"dt_selection_select_unaltered\00", align 1
@.str.18 = private unnamed_addr constant [224 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) SELECT h.imgid  FROM memory.collected_images as ci, main.history_hash as h  WHERE ci.imgid = h.imgid    AND (h.current_hash = h.auto_hash         OR h.current_hash IS NULL)\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) VALUES (%d)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c",(%d)\00", align 1
@__FUNCTION__.dt_selection_select_list = private unnamed_addr constant [25 x i8] c"dt_selection_select_list\00", align 1
@.str.21 = private unnamed_addr constant [116 x i8] c"SELECT s.imgid FROM main.selected_images as s WHERE s.imgid IN (SELECT m.imgid FROM memory.collected_images as m)%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c" ORDER BY num DESC\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"SELECT DISTINCT ng.id FROM (%s) AS ng WHERE ng.id IN (SELECT s.imgid FROM main.selected_images as s)\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@__FUNCTION__.dt_selection_get_list = private unnamed_addr constant [22 x i8] c"dt_selection_get_list\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@__FUNCTION__._selection_raise_signal = private unnamed_addr constant [24 x i8] c"_selection_raise_signal\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) VALUES (%u)\00", align 1
@.str.29 = private unnamed_addr constant [117 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid)  SELECT id  FROM main.images   WHERE group_id = %d AND id IN (%s)\00", align 1
@__FUNCTION__._selection_select = private unnamed_addr constant [18 x i8] c"_selection_select\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_selection_get_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_selection_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call noalias ptr @g_malloc0(i64 noundef 16) #6
  store ptr %3, ptr %1, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  call void @_selection_update_collection(ptr noundef null, i32 noundef 3, i32 noundef 43, ptr noundef null, i32 noundef -1, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = call i32 @dt_collection_get_selected_count()
  %8 = icmp uge i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  %11 = call ptr @dt_collection_get_selected(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %2, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !52
  call void @g_list_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %24

24:                                               ; preds = %23, %0
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !55
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !56
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %35 = and i32 1048576, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 151, ptr noundef @__FUNCTION__.dt_selection_new)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29, %25
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !58
  %48 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %47, i32 noundef 7, ptr noundef @_selection_update_collection, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_selection_update_collection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store i32 %1, ptr %8, align 4, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %14, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %13, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @dt_collection_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  %25 = call ptr @dt_collection_new(ptr noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @dt_collection_get_query_flags(ptr noundef %33)
  %35 = and i32 %34, -3
  call void @dt_collection_set_query_flags(ptr noundef %30, i32 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call i32 @dt_collection_update(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

declare i32 @dt_collection_get_selected_count() #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %165

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call ptr @dt_collection_get_query(ptr noundef %17)
  %19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 172, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_exec(ptr noundef %35, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %36, ptr %4, align 4, !tbaa !56
  %37 = load i32, ptr %4, align 4, !tbaa !56
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !62
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 172, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.6, ptr noundef %43) #5
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %51 = and i32 256, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 174, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %58, %53, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call i32 @sqlite3_exec(ptr noundef %63, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %64, ptr %5, align 4, !tbaa !56
  %65 = load i32, ptr %5, align 4, !tbaa !56
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !62
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 174, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.8, ptr noundef %71) #5
  br label %73

73:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %79 = and i32 256, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %83 = xor i32 %82, -1
  %84 = and i32 0, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 175, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %81, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !60
  %94 = call i32 @sqlite3_exec(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %94, ptr %6, align 4, !tbaa !56
  %95 = load i32, ptr %6, align 4, !tbaa !56
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8, !tbaa !62
  %99 = load ptr, ptr %3, align 8, !tbaa !60
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %101 = call ptr @dt_database_get(ptr noundef %100)
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101)
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 175, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef %99, ptr noundef %102) #5
  br label %104

104:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %110 = and i32 256, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 179, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %117, %112, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %122 = call ptr @dt_database_get(ptr noundef %121)
  %123 = call i32 @sqlite3_exec(ptr noundef %122, ptr noundef @.str.9, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %123, ptr %7, align 4, !tbaa !56
  %124 = load i32, ptr %7, align 4, !tbaa !56
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8, !tbaa !62
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 179, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.9, ptr noundef %130) #5
  br label %132

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %138 = and i32 256, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %142 = xor i32 %141, -1
  %143 = and i32 0, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.10)
  br label %146

146:                                              ; preds = %145, %140, %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %150 = call ptr @dt_database_get(ptr noundef %149)
  %151 = call i32 @sqlite3_exec(ptr noundef %150, ptr noundef @.str.10, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %151, ptr %8, align 4, !tbaa !56
  %152 = load i32, ptr %8, align 4, !tbaa !56
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr @stderr, align 8, !tbaa !62
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %157 = call ptr @dt_database_get(ptr noundef %156)
  %158 = call ptr @sqlite3_errmsg(ptr noundef %157)
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__FUNCTION__.dt_selection_invert, ptr noundef @.str.10, ptr noundef %158) #5
  br label %160

160:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8, !tbaa !60
  call void @g_free(ptr noundef %163)
  call void @_selection_raise_signal()
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %165

165:                                              ; preds = %162, %13
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare ptr @dt_collection_get_query(ptr noundef) #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare void @dt_collection_hint_message(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 194, ptr noundef @__FUNCTION__.dt_selection_clear, ptr noundef @.str.8)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %18 = call ptr @dt_database_get(ptr noundef %17)
  %19 = call i32 @sqlite3_exec(ptr noundef %18, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %3, align 4, !tbaa !56
  %20 = load i32, ptr %3, align 4, !tbaa !56
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !62
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 194, ptr noundef @__FUNCTION__.dt_selection_clear, ptr noundef @.str.8, ptr noundef %26) #5
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %29

29:                                               ; preds = %28
  call void @_selection_raise_signal()
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !56
  call void @_selection_select(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selection_select(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !56
  %14 = call ptr @dt_image_cache_get(ptr noundef %12, i32 noundef %13, i8 noundef signext 114)
  store ptr %14, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 4, !tbaa !67
  store i32 %20, ptr %6, align 4, !tbaa !56
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  call void @dt_image_cache_read_release(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !60
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = load i32, ptr %6, align 4, !tbaa !56
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36, %30, %25, %17
  %42 = load i32, ptr %4, align 4, !tbaa !56
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.28, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !60
  br label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = call ptr @dt_collection_get_query_no_group(ptr noundef %48)
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i32 noundef %45, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %55 = and i32 256, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 91, ptr noundef @__FUNCTION__._selection_select, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !60
  %70 = call i32 @sqlite3_exec(ptr noundef %68, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %8, align 4, !tbaa !56
  %71 = load i32, ptr %8, align 4, !tbaa !56
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr @stderr, align 8, !tbaa !62
  %75 = load ptr, ptr %7, align 8, !tbaa !60
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 91, ptr noundef @__FUNCTION__._selection_select, ptr noundef %75, ptr noundef %78) #5
  br label %80

80:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_free(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %84

84:                                               ; preds = %82, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %85

85:                                               ; preds = %84, %2
  call void @_selection_raise_signal()
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %86)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_deselect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !64
  %15 = load i32, ptr %4, align 4, !tbaa !56
  %16 = call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %15, i8 noundef signext 114)
  store ptr %16, ptr %5, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %77

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 41
  %22 = load i32, ptr %21, align 4, !tbaa !67
  store i32 %22, ptr %6, align 4, !tbaa !56
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  call void @dt_image_cache_read_release(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !60
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = load i32, ptr %6, align 4, !tbaa !56
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %27, %19
  %39 = load i32, ptr %4, align 4, !tbaa !56
  %40 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !60
  br label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !56
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %48 = and i32 256, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 240, ptr noundef @__FUNCTION__.dt_selection_deselect, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = call i32 @sqlite3_exec(ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %63, ptr %8, align 4, !tbaa !56
  %64 = load i32, ptr %8, align 4, !tbaa !56
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !62
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 240, ptr noundef @__FUNCTION__.dt_selection_deselect, ptr noundef %68, ptr noundef %71) #5
  br label %73

73:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %77

77:                                               ; preds = %75, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %78

78:                                               ; preds = %77, %2
  call void @_selection_raise_signal()
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %79)
  ret void
}

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_single(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 255, ptr noundef @__FUNCTION__.dt_selection_select_single, ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_exec(ptr noundef %23, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %24, ptr %5, align 4, !tbaa !56
  %25 = load i32, ptr %5, align 4, !tbaa !56
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !62
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 255, ptr noundef @__FUNCTION__.dt_selection_select_single, ptr noundef @.str.8, ptr noundef %31) #5
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = load i32, ptr %4, align 4, !tbaa !56
  call void @dt_selection_select(ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_toggle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !56
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %74

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %17 = and i32 256, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 269, ptr noundef @__FUNCTION__.dt_selection_toggle, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %24, %19, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef @.str.14, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %30, ptr %8, align 4, !tbaa !56
  %31 = load i32, ptr %8, align 4, !tbaa !56
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !62
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 269, ptr noundef @__FUNCTION__.dt_selection_toggle, ptr noundef @.str.14, ptr noundef %37) #5
  br label %39

39:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = load i32, ptr %4, align 4, !tbaa !56
  %44 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 1, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !56
  %45 = load i32, ptr %9, align 4, !tbaa !56
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !62
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 270, ptr noundef @__FUNCTION__.dt_selection_toggle, ptr noundef %51) #5
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !86
  %55 = call i32 @sqlite3_step(ptr noundef %54)
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %5, align 8, !tbaa !86
  %60 = call i32 @sqlite3_finalize(ptr noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !56
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = load i32, ptr %4, align 4, !tbaa !56
  call void @dt_selection_deselect(ptr noundef %64, i32 noundef %65)
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = load i32, ptr %4, align 4, !tbaa !56
  call void @dt_selection_select(ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %4, align 4, !tbaa !56
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %66, %63
  call void @_selection_raise_signal()
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %73)
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %80

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @dt_collection_get_query_no_group(ptr noundef %14)
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %20 = and i32 256, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 301, ptr noundef @__FUNCTION__.dt_selection_select_all, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call i32 @sqlite3_exec(ptr noundef %32, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %4, align 4, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !56
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !62
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 301, ptr noundef @__FUNCTION__.dt_selection_select_all, ptr noundef @.str.8, ptr noundef %40) #5
  br label %42

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %48 = and i32 256, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 302, ptr noundef @__FUNCTION__.dt_selection_select_all, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = call i32 @sqlite3_exec(ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %63, ptr %5, align 4, !tbaa !56
  %64 = load i32, ptr %5, align 4, !tbaa !56
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !62
  %68 = load ptr, ptr %3, align 8, !tbaa !60
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 302, ptr noundef @__FUNCTION__.dt_selection_select_all, ptr noundef %68, ptr noundef %71) #5
  br label %73

73:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %76, i32 0, i32 1
  store i32 0, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %3, align 8, !tbaa !60
  call void @g_free(ptr noundef %78)
  call void @_selection_raise_signal()
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %80

80:                                               ; preds = %75, %10
  ret void
}

declare ptr @dt_collection_get_query_no_group(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %276

24:                                               ; preds = %2
  %25 = call i32 @dt_collection_get_selected_count()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load i32, ptr %4, align 4, !tbaa !56
  call void @dt_selection_select(ptr noundef %28, i32 noundef %29)
  br label %276

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !56
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %34 = and i32 256, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call ptr @dt_collection_get_query_no_group(ptr noundef %44)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 333, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36, %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call ptr @dt_collection_get_query_no_group(ptr noundef %53)
  %55 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef %54, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %55, ptr %9, align 4, !tbaa !56
  %56 = load i32, ptr %9, align 4, !tbaa !56
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr @stderr, align 8, !tbaa !62
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call ptr @dt_collection_get_query_no_group(ptr noundef %62)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 333, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %63, ptr noundef %66) #5
  br label %68

68:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %103, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !86
  %73 = call i32 @sqlite3_step(ptr noundef %72)
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !86
  %77 = call i32 @sqlite3_column_int(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %10, align 4, !tbaa !56
  %78 = load i32, ptr %10, align 4, !tbaa !56
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %84, ptr %7, align 4, !tbaa !56
  br label %85

85:                                               ; preds = %83, %75
  %86 = load i32, ptr %10, align 4, !tbaa !56
  %87 = load i32, ptr %4, align 4, !tbaa !56
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %90, ptr %8, align 4, !tbaa !56
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i32, ptr %7, align 4, !tbaa !56
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !56
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 7, ptr %11, align 4
  br label %101

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %6, align 4, !tbaa !56
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !56
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %277 [
    i32 0, label %103
    i32 7, label %104
  ]

103:                                              ; preds = %101
  br label %71

104:                                              ; preds = %101, %71
  %105 = load ptr, ptr %5, align 8, !tbaa !86
  %106 = call i32 @sqlite3_finalize(ptr noundef %105)
  %107 = load i32, ptr %8, align 4, !tbaa !56
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %11, align 4
  br label %274

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !15
  store i32 %113, ptr %12, align 4, !tbaa !56
  %114 = load i32, ptr %7, align 4, !tbaa !56
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %156

116:                                              ; preds = %110
  store i32 0, ptr %7, align 4, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %120 = and i32 256, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 366, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef @.str.16)
  br label %128

128:                                              ; preds = %127, %122, %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %132 = call ptr @dt_database_get(ptr noundef %131)
  %133 = call i32 @sqlite3_prepare_v2(ptr noundef %132, ptr noundef @.str.16, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %133, ptr %13, align 4, !tbaa !56
  %134 = load i32, ptr %13, align 4, !tbaa !56
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr @stderr, align 8, !tbaa !62
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %139 = call ptr @dt_database_get(ptr noundef %138)
  %140 = call ptr @sqlite3_errmsg(ptr noundef %139)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 366, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef @.str.16, ptr noundef %140) #5
  br label %142

142:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !86
  %146 = call i32 @sqlite3_step(ptr noundef %145)
  %147 = icmp eq i32 %146, 100
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !86
  %150 = call i32 @sqlite3_column_int(ptr noundef %149, i32 noundef 0)
  store i32 %150, ptr %7, align 4, !tbaa !56
  %151 = load ptr, ptr %5, align 8, !tbaa !86
  %152 = call i32 @sqlite3_column_int(ptr noundef %151, i32 noundef 1)
  store i32 %152, ptr %12, align 4, !tbaa !56
  br label %153

153:                                              ; preds = %148, %144
  %154 = load ptr, ptr %5, align 8, !tbaa !86
  %155 = call i32 @sqlite3_finalize(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = call i32 @dt_collection_get_query_flags(ptr noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !56
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = load i32, ptr %14, align 4, !tbaa !56
  %165 = or i32 %164, 2
  call void @dt_collection_set_query_flags(ptr noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = call i32 @dt_collection_update(ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = call ptr @dt_collection_get_query_no_group(ptr noundef %172)
  %174 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %173)
  store ptr %174, ptr %15, align 8, !tbaa !60
  br label %175

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %178 = and i32 256, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %182 = xor i32 %181, -1
  %183 = and i32 0, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %180, %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %191 = call ptr @dt_database_get(ptr noundef %190)
  %192 = load ptr, ptr %15, align 8, !tbaa !60
  %193 = call i32 @sqlite3_prepare_v2(ptr noundef %191, ptr noundef %192, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %193, ptr %16, align 4, !tbaa !56
  %194 = load i32, ptr %16, align 4, !tbaa !56
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr @stderr, align 8, !tbaa !62
  %198 = load ptr, ptr %15, align 8, !tbaa !60
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %200 = call ptr @dt_database_get(ptr noundef %199)
  %201 = call ptr @sqlite3_errmsg(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 388, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %198, ptr noundef %201) #5
  br label %203

203:                                              ; preds = %196, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %206 = load ptr, ptr %5, align 8, !tbaa !86
  %207 = load i32, ptr %7, align 4, !tbaa !56
  %208 = load i32, ptr %8, align 4, !tbaa !56
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %7, align 4, !tbaa !56
  br label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4, !tbaa !56
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = call i32 @sqlite3_bind_int(ptr noundef %206, i32 noundef 1, i32 noundef %215)
  store i32 %216, ptr %17, align 4, !tbaa !56
  %217 = load i32, ptr %17, align 4, !tbaa !56
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr @stderr, align 8, !tbaa !62
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %222 = call ptr @dt_database_get(ptr noundef %221)
  %223 = call ptr @sqlite3_errmsg(ptr noundef %222)
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 390, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %223) #5
  br label %225

225:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %226 = load ptr, ptr %5, align 8, !tbaa !86
  %227 = load i32, ptr %7, align 4, !tbaa !56
  %228 = load i32, ptr %8, align 4, !tbaa !56
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %7, align 4, !tbaa !56
  br label %234

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4, !tbaa !56
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ]
  %236 = load i32, ptr %7, align 4, !tbaa !56
  %237 = load i32, ptr %8, align 4, !tbaa !56
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i32, ptr %7, align 4, !tbaa !56
  br label %243

241:                                              ; preds = %234
  %242 = load i32, ptr %8, align 4, !tbaa !56
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  %245 = sub nsw i32 %235, %244
  %246 = add nsw i32 %245, 1
  %247 = call i32 @sqlite3_bind_int(ptr noundef %226, i32 noundef 2, i32 noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !56
  %248 = load i32, ptr %18, align 4, !tbaa !56
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr @stderr, align 8, !tbaa !62
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %253 = call ptr @dt_database_get(ptr noundef %252)
  %254 = call ptr @sqlite3_errmsg(ptr noundef %253)
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 391, ptr noundef @__FUNCTION__.dt_selection_select_range, ptr noundef %254) #5
  br label %256

256:                                              ; preds = %250, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %257 = load ptr, ptr %5, align 8, !tbaa !86
  %258 = call i32 @sqlite3_step(ptr noundef %257)
  %259 = load ptr, ptr %5, align 8, !tbaa !86
  %260 = call i32 @sqlite3_finalize(ptr noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = load i32, ptr %14, align 4, !tbaa !56
  call void @dt_collection_set_query_flags(ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %3, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  %268 = call i32 @dt_collection_update(ptr noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !6
  %270 = load i32, ptr %12, align 4, !tbaa !56
  call void @dt_selection_select(ptr noundef %269, i32 noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !6
  %272 = load i32, ptr %4, align 4, !tbaa !56
  call void @dt_selection_select(ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !60
  call void @g_free(ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %274

274:                                              ; preds = %256, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %275 = load i32, ptr %11, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %23, %27, %274, %274
  ret void

277:                                              ; preds = %274, %101
  unreachable
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare i32 @dt_collection_get_query_flags(ptr noundef) #3

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) #3

declare i32 @dt_collection_update(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_filmroll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 412, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.10)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_exec(ptr noundef %22, ptr noundef @.str.10, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %23, ptr %3, align 4, !tbaa !56
  %24 = load i32, ptr %3, align 4, !tbaa !56
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !62
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 412, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.10, ptr noundef %30) #5
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %37 = and i32 256, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 416, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %44, %39, %35
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call i32 @sqlite3_exec(ptr noundef %48, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %4, align 4, !tbaa !56
  %50 = load i32, ptr %4, align 4, !tbaa !56
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !62
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 416, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.6, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %63 = and i32 256, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 418, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %70, %65, %61
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call i32 @sqlite3_exec(ptr noundef %74, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %75, ptr %5, align 4, !tbaa !56
  %76 = load i32, ptr %5, align 4, !tbaa !56
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !62
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 418, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.8, ptr noundef %82) #5
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %89 = and i32 256, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 426, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.17)
  br label %97

97:                                               ; preds = %96, %91, %87
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %100 = call ptr @dt_database_get(ptr noundef %99)
  %101 = call i32 @sqlite3_exec(ptr noundef %100, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %101, ptr %6, align 4, !tbaa !56
  %102 = load i32, ptr %6, align 4, !tbaa !56
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !62
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %107 = call ptr @dt_database_get(ptr noundef %106)
  %108 = call ptr @sqlite3_errmsg(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 426, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.17, ptr noundef %108) #5
  br label %110

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %115 = and i32 256, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %119 = xor i32 %118, -1
  %120 = and i32 0, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 429, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %122, %117, %113
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %126 = call ptr @dt_database_get(ptr noundef %125)
  %127 = call i32 @sqlite3_exec(ptr noundef %126, ptr noundef @.str.10, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %127, ptr %7, align 4, !tbaa !56
  %128 = load i32, ptr %7, align 4, !tbaa !56
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr @stderr, align 8, !tbaa !62
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %133 = call ptr @dt_database_get(ptr noundef %132)
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 429, ptr noundef @__FUNCTION__.dt_selection_select_filmroll, ptr noundef @.str.10, ptr noundef %134) #5
  br label %136

136:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = call i32 @dt_collection_update(ptr noundef %140)
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 8, !tbaa !15
  call void @_selection_raise_signal()
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %144)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select_unaltered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %66

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 447, ptr noundef @__FUNCTION__.dt_selection_select_unaltered, ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call i32 @sqlite3_exec(ptr noundef %25, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %3, align 4, !tbaa !56
  %27 = load i32, ptr %3, align 4, !tbaa !56
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !62
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 447, ptr noundef @__FUNCTION__.dt_selection_select_unaltered, ptr noundef @.str.8, ptr noundef %33) #5
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %40 = and i32 256, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 458, ptr noundef @__FUNCTION__.dt_selection_select_unaltered, ptr noundef @.str.18)
  br label %48

48:                                               ; preds = %47, %42, %38
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call i32 @sqlite3_exec(ptr noundef %51, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %52, ptr %4, align 4, !tbaa !56
  %53 = load i32, ptr %4, align 4, !tbaa !56
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !62
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 458, ptr noundef @__FUNCTION__.dt_selection_select_unaltered, ptr noundef @.str.18, ptr noundef %59) #5
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !15
  call void @_selection_raise_signal()
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %100

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %96, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !56
  %22 = load i32, ptr %6, align 4, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load i32, ptr %6, align 4, !tbaa !56
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.19, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  br label %34

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %63, %34
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !56
  %41 = icmp slt i32 %40, 400
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !56
  %50 = load i32, ptr %5, align 4, !tbaa !56
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !56
  %52 = load i32, ptr %6, align 4, !tbaa !56
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_selection_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !15
  %55 = load i32, ptr %6, align 4, !tbaa !56
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.20, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %4, align 8, !tbaa !52
  br label %36

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %69 = and i32 256, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 487, ptr noundef @__FUNCTION__.dt_selection_select_list, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %82 = call ptr @dt_database_get(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !60
  %84 = call i32 @sqlite3_exec(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %84, ptr %8, align 4, !tbaa !56
  %85 = load i32, ptr %8, align 4, !tbaa !56
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8, !tbaa !62
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 487, ptr noundef @__FUNCTION__.dt_selection_select_list, ptr noundef %89, ptr noundef %92) #5
  br label %94

94:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %13

98:                                               ; preds = %13
  call void @_selection_raise_signal()
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !16
  call void @dt_collection_hint_message(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %11
  ret void
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @dt_selection_get_list_query(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.22, ptr @.str.23
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !60
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !56
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call ptr @dt_selection_get_collection(ptr noundef %19)
  %21 = call ptr @dt_collection_get_query_no_group(ptr noundef %20)
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !60
  br label %25

23:                                               ; preds = %15
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  store ptr %24, ptr %7, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %27
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_selection_get_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !56
  %13 = load i32, ptr %6, align 4, !tbaa !56
  %14 = call ptr @dt_selection_get_list_query(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 547, ptr noundef @__FUNCTION__.dt_selection_get_list, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef %32, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %33, ptr %10, align 4, !tbaa !56
  %34 = load i32, ptr %10, align 4, !tbaa !56
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr @stderr, align 8, !tbaa !62
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !61
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 547, ptr noundef @__FUNCTION__.dt_selection_get_list, ptr noundef %38, ptr noundef %41) #5
  br label %43

43:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %56, %45
  %48 = load ptr, ptr %9, align 8, !tbaa !86
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !86
  %52 = call i32 @sqlite3_step(ptr noundef %51)
  %53 = icmp eq i32 %52, 100
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  %58 = load ptr, ptr %9, align 8, !tbaa !86
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0)
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @g_list_prepend(ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !52
  br label %47

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4, !tbaa !56
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !56
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %7, align 8, !tbaa !52
  %71 = call ptr @g_list_reverse(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %9, align 8, !tbaa !86
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !86
  %77 = call i32 @sqlite3_finalize(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %79
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

declare void @dt_collection_free(ptr noundef) #3

declare ptr @dt_collection_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_selection_raise_signal() #0 {
  call void @dt_act_on_reset_cache(i32 noundef 1)
  call void @dt_act_on_reset_cache(i32 noundef 0)
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !55
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !56
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 48, ptr noundef @__FUNCTION__._selection_raise_signal)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !58
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 8)
  br label %23

23:                                               ; preds = %21
  ret void
}

declare void @dt_act_on_reset_cache(i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_selection_t", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !13, i64 160}
!17 = !{!"darktable_t", !18, i64 0, !14, i64 4, !14, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !33, i64 152, !13, i64 160, !7, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !19, i64 3104, !44, i64 3112, !19, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!18 = !{!"dt_codepath_t", !14, i64 0}
!19 = !{!"p1 _ZTS6_GList", !8, i64 0}
!20 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!21 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!23 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!26 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!28 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!29 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!31 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!"", !14, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !14, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!51 = !{!"dt_gimp_t", !14, i64 0, !42, i64 8, !42, i64 16, !14, i64 24, !14, i64 28}
!52 = !{!19, !19, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_GList", !8, i64 0, !19, i64 8, !19, i64 16}
!55 = !{!17, !14, i64 3128}
!56 = !{!14, !14, i64 0}
!57 = !{!17, !14, i64 8}
!58 = !{!17, !26, i64 96}
!59 = !{!8, !8, i64 0}
!60 = !{!42, !42, i64 0}
!61 = !{!17, !31, i64 136}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!64 = !{!17, !29, i64 120}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!67 = !{!68, !14, i64 1436}
!68 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !69, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !48, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !69, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !14, i64 1472, !70, i64 1488, !9, i64 1616, !42, i64 1656, !14, i64 1664, !14, i64 1668, !74, i64 1672, !75, i64 1680, !76, i64 1704, !72, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !69, i64 1736, !69, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !19, i64 1824, !77, i64 1832, !14, i64 1840, !14, i64 1844}
!69 = !{!"float", !9, i64 0}
!70 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !71, i64 48, !73, i64 64, !9, i64 96, !14, i64 112}
!71 = !{!"", !72, i64 0, !72, i64 2}
!72 = !{!"short", !9, i64 0}
!73 = !{!"", !14, i64 0, !9, i64 16}
!74 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!75 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!76 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!77 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!78 = !{!17, !27, i64 104}
!79 = !{!80, !14, i64 1356}
!80 = !{!"dt_gui_gtk_t", !81, i64 0, !82, i64 8, !84, i64 56, !14, i64 80, !42, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !83, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !41, i64 5568}
!81 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!82 = !{!"dt_gui_widgets_t", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!83 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!84 = !{!"dt_gui_scrollbars_t", !83, i64 0, !83, i64 8, !14, i64 16}
!85 = !{!80, !14, i64 1360}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!88 = !{!54, !19, i64 8}
