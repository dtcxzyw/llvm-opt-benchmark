; ModuleID = 'bench/darktable/original/selection.ll'
source_filename = "bench/darktable/original/selection.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"_selection_update_collection\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/selection.c\00", align 1
@__FUNCTION__.dt_selection_new = private unnamed_addr constant [17 x i8] c"dt_selection_new\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) %s\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_selection_invert = private unnamed_addr constant [20 x i8] c"dt_selection_invert\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"INSERT INTO memory.tmp_selection SELECT imgid FROM main.selected_images\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_selection_get_collection(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_selection_new() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #7
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_selection_update_collection.exit, label %3

3:                                                ; preds = %0
  tail call void @dt_collection_free(ptr noundef nonnull %2) #8
  br label %_selection_update_collection.exit

_selection_update_collection.exit:                ; preds = %0, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  %5 = tail call ptr @dt_collection_new(ptr noundef %4) #8
  store ptr %5, ptr %1, align 8, !tbaa !6
  %6 = tail call i32 @dt_collection_get_query_flags(ptr noundef %5) #8
  %7 = and i32 %6, -3
  tail call void @dt_collection_set_query_flags(ptr noundef %5, i32 noundef %7) #8
  %8 = tail call i32 @dt_collection_update(ptr noundef %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %9, align 8, !tbaa !50
  %10 = tail call i32 @dt_collection_get_selected_count() #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %_selection_update_collection.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  %13 = tail call ptr @dt_collection_get_selected(ptr noundef %12, i32 noundef 1) #8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !51
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 8, !tbaa !50
  tail call void @g_list_free(ptr noundef nonnull %13) #8
  br label %18

18:                                               ; preds = %11, %14, %_selection_update_collection.exit
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %26 = and i32 %25, 1048576
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef nonnull @__FUNCTION__.dt_selection_new) #8
  br label %28

28:                                               ; preds = %24, %27, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void @dt_control_signal_connect(ptr noundef %29, i32 noundef 7, ptr noundef nonnull @_selection_update_collection, ptr noundef nonnull %1) #8
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_selection_update_collection(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef captures(none) %5) #1 {
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @dt_collection_free(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  %11 = tail call ptr @dt_collection_new(ptr noundef %10) #8
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = tail call i32 @dt_collection_get_query_flags(ptr noundef %11) #8
  %13 = and i32 %12, -3
  tail call void @dt_collection_set_query_flags(ptr noundef %11, i32 noundef %13) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = tail call i32 @dt_collection_update(ptr noundef %14) #8
  ret void
}

declare i32 @dt_collection_get_selected_count() local_unnamed_addr #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_invert(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %86, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dt_collection_get_query(ptr noundef nonnull %2) #8
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %4) #8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %7 = and i32 %6, 256
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.6) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #8
  %12 = tail call i32 @sqlite3_exec(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !57
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #8
  %17 = tail call ptr @sqlite3_errmsg(ptr noundef %16) #8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.6, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %13, %9
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %21 = and i32 %20, 256
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.8) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %25 = tail call ptr @dt_database_get(ptr noundef %24) #8
  %26 = tail call i32 @sqlite3_exec(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !57
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %30 = tail call ptr @dt_database_get(ptr noundef %29) #8
  %31 = tail call ptr @sqlite3_errmsg(ptr noundef %30) #8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.8, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %27, %23
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %35 = and i32 %34, 256
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef %5) #8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %39 = tail call ptr @dt_database_get(ptr noundef %38) #8
  %40 = tail call i32 @sqlite3_exec(ptr noundef %39, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !57
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %44 = tail call ptr @dt_database_get(ptr noundef %43) #8
  %45 = tail call ptr @sqlite3_errmsg(ptr noundef %44) #8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef %5, ptr noundef %45) #9
  br label %47

47:                                               ; preds = %41, %37
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %49 = and i32 %48, 256
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.9) #8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %53 = tail call ptr @dt_database_get(ptr noundef %52) #8
  %54 = tail call i32 @sqlite3_exec(ptr noundef %53, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !57
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %58 = tail call ptr @dt_database_get(ptr noundef %57) #8
  %59 = tail call ptr @sqlite3_errmsg(ptr noundef %58) #8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.9, ptr noundef %59) #9
  br label %61

61:                                               ; preds = %55, %51
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %63 = and i32 %62, 256
  %.not18 = icmp eq i32 %63, 0
  br i1 %.not18, label %65, label %64

64:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.10) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %67 = tail call ptr @dt_database_get(ptr noundef %66) #8
  %68 = tail call i32 @sqlite3_exec(ptr noundef %67, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not19 = icmp eq i32 %68, 0
  br i1 %.not19, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !57
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %72 = tail call ptr @dt_database_get(ptr noundef %71) #8
  %73 = tail call ptr @sqlite3_errmsg(ptr noundef %72) #8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__FUNCTION__.dt_selection_invert, ptr noundef nonnull @.str.10, ptr noundef %73) #9
  br label %75

75:                                               ; preds = %69, %65
  tail call void @g_free(ptr noundef %5) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %77 = trunc i32 %76 to i1
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %79 = icmp ne i32 %78, 0
  %or.cond.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %_selection_raise_signal.exit

80:                                               ; preds = %75
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %82 = and i32 %81, 1048576
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %83

83:                                               ; preds = %80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %75, %80, %83
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %84, i32 noundef 8) #8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %85) #8
  br label %86

86:                                               ; preds = %1, %_selection_raise_signal.exit
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_collection_get_query(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_clear(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @__FUNCTION__.dt_selection_clear, ptr noundef nonnull @.str.8) #8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #8
  %8 = tail call i32 @sqlite3_exec(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !57
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #8
  %13 = tail call ptr @sqlite3_errmsg(ptr noundef %12) #8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @__FUNCTION__.dt_selection_clear, ptr noundef nonnull @.str.8, ptr noundef %13) #9
  br label %15

15:                                               ; preds = %9, %5
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %17 = trunc i32 %16 to i1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %19 = icmp ne i32 %18, 0
  %or.cond.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %_selection_raise_signal.exit

20:                                               ; preds = %15
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %22 = and i32 %21, 1048576
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %15, %20, %23
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %24, i32 noundef 8) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %53

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !59
  %6 = tail call ptr @dt_image_cache_get(ptr noundef %5, i32 noundef range(i32 1, -2147483648) %1, i8 noundef signext 114) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1436
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !59
  tail call void @dt_image_cache_read_release(ptr noundef %10, ptr noundef nonnull %6) #8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1356
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %.not20.i = icmp eq i32 %14, 0
  br i1 %.not20.i, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %.not21.i = icmp eq ptr %20, null
  br i1 %.not21.i, label %21, label %23

21:                                               ; preds = %19, %15, %12, %7
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, i32 noundef range(i32 1, -2147483648) %1) #8
  br label %26

23:                                               ; preds = %19
  %24 = tail call ptr @dt_collection_get_query_no_group(ptr noundef nonnull %20) #8
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %9, ptr noundef %24) #8
  br label %26

26:                                               ; preds = %23, %21
  %.0.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %28 = and i32 %27, 256
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._selection_select, ptr noundef %.0.i) #8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %32 = tail call ptr @dt_database_get(ptr noundef %31) #8
  %33 = tail call i32 @sqlite3_exec(ptr noundef %32, ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not23.i = icmp eq i32 %33, 0
  br i1 %.not23.i, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !57
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %37 = tail call ptr @dt_database_get(ptr noundef %36) #8
  %38 = tail call ptr @sqlite3_errmsg(ptr noundef %37) #8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._selection_select, ptr noundef %.0.i, ptr noundef %38) #9
  br label %40

40:                                               ; preds = %34, %30
  tail call void @g_free(ptr noundef %.0.i) #8
  br label %41

41:                                               ; preds = %40, %4
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %43 = trunc i32 %42 to i1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %_selection_select.exit

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %48 = and i32 %47, 1048576
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_selection_select.exit, label %49

49:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_select.exit

_selection_select.exit:                           ; preds = %41, %46, %49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %50, i32 noundef 8) #8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %51) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %2, %_selection_select.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_deselect(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !50
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !59
  %7 = tail call ptr @dt_image_cache_get(ptr noundef %6, i32 noundef %1, i8 noundef signext 114) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1436
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !59
  tail call void @dt_image_cache_read_release(ptr noundef %11, ptr noundef nonnull %7) #8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1356
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %13, %8
  %21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, i32 noundef %1) #8
  br label %24

22:                                               ; preds = %16
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, i32 noundef %10) #8
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %26 = and i32 %25, 256
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef nonnull @__FUNCTION__.dt_selection_deselect, ptr noundef %.0) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %30 = tail call ptr @dt_database_get(ptr noundef %29) #8
  %31 = tail call i32 @sqlite3_exec(ptr noundef %30, ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !57
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #8
  %36 = tail call ptr @sqlite3_errmsg(ptr noundef %35) #8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef nonnull @__FUNCTION__.dt_selection_deselect, ptr noundef %.0, ptr noundef %36) #9
  br label %38

38:                                               ; preds = %32, %28
  tail call void @g_free(ptr noundef %.0) #8
  br label %39

39:                                               ; preds = %5, %38, %2
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %41 = trunc i32 %40 to i1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %43 = icmp ne i32 %42, 0
  %or.cond.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %_selection_raise_signal.exit

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %46 = and i32 %45, 1048576
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %47

47:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %39, %44, %47
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %48, i32 noundef 8) #8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %49) #8
  ret void
}

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_single(ptr noundef captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !50
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 255, ptr noundef nonnull @__FUNCTION__.dt_selection_select_single, ptr noundef nonnull @.str.8) #8
  br label %7

7:                                                ; preds = %2, %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #8
  %10 = tail call i32 @sqlite3_exec(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !57
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #8
  %15 = tail call ptr @sqlite3_errmsg(ptr noundef %14) #8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 255, ptr noundef nonnull @__FUNCTION__.dt_selection_select_single, ptr noundef nonnull @.str.8, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %11, %7
  tail call void @dt_selection_select(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_toggle(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__FUNCTION__.dt_selection_toggle, ptr noundef nonnull @.str.14) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #8
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #8
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !57
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %16 = call ptr @dt_database_get(ptr noundef %15) #8
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__FUNCTION__.dt_selection_toggle, ptr noundef nonnull @.str.14, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %1) #8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !57
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %25 = call ptr @dt_database_get(ptr noundef %24) #8
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @__FUNCTION__.dt_selection_toggle, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = call i32 @sqlite3_step(ptr noundef %29) #8
  %.not14 = icmp eq i32 %30, 100
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = call i32 @sqlite3_finalize(ptr noundef %31) #8
  br i1 %.not14, label %33, label %34

33:                                               ; preds = %28
  call void @dt_selection_deselect(ptr noundef %0, i32 noundef %1)
  br label %36

34:                                               ; preds = %28
  call void @dt_selection_select(ptr noundef %0, i32 noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %34, %33
  call void @dt_act_on_reset_cache(i32 noundef 1) #8
  call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %38 = trunc i32 %37 to i1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %40 = icmp ne i32 %39, 0
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %_selection_raise_signal.exit

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %43 = and i32 %42, 1048576
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %36, %41, %44
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %45, i32 noundef 8) #8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  call void @dt_collection_hint_message(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %2, %_selection_raise_signal.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_all(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dt_collection_get_query_no_group(ptr noundef nonnull %2) #8
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %4) #8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %7 = and i32 %6, 256
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @__FUNCTION__.dt_selection_select_all, ptr noundef nonnull @.str.8) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #8
  %12 = tail call i32 @sqlite3_exec(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !57
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #8
  %17 = tail call ptr @sqlite3_errmsg(ptr noundef %16) #8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @__FUNCTION__.dt_selection_select_all, ptr noundef nonnull @.str.8, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %13, %9
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %21 = and i32 %20, 256
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__FUNCTION__.dt_selection_select_all, ptr noundef %5) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %25 = tail call ptr @dt_database_get(ptr noundef %24) #8
  %26 = tail call i32 @sqlite3_exec(ptr noundef %25, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !57
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %30 = tail call ptr @dt_database_get(ptr noundef %29) #8
  %31 = tail call ptr @sqlite3_errmsg(ptr noundef %30) #8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef nonnull @__FUNCTION__.dt_selection_select_all, ptr noundef %5, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !50
  tail call void @g_free(ptr noundef %5) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %36 = trunc i32 %35 to i1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %38 = icmp ne i32 %37, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_selection_raise_signal.exit

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %41 = and i32 %40, 1048576
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %33, %39, %42
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %43, i32 noundef 8) #8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %1, %_selection_raise_signal.exit
  ret void
}

declare ptr @dt_collection_get_query_no_group(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_range(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %129, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dt_collection_get_selected_count() #8
  %.not60 = icmp eq i32 %6, 0
  br i1 %.not60, label %7, label %8

7:                                                ; preds = %5
  tail call void @dt_selection_select(ptr noundef nonnull %0, i32 noundef %1)
  br label %129

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %10 = and i32 %9, 256
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = tail call ptr @dt_collection_get_query_no_group(ptr noundef %12) #8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #8
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = tail call ptr @dt_collection_get_query_no_group(ptr noundef %17) #8
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef %18, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #8
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %28, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !57
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = call ptr @dt_collection_get_query_no_group(ptr noundef %22) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %25 = call ptr @dt_database_get(ptr noundef %24) #8
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %23, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %20, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %34, %28
  %.054 = phi i32 [ -1, %28 ], [ %.256, %34 ]
  %.052 = phi i32 [ -1, %28 ], [ %spec.select, %34 ]
  %.0 = phi i32 [ 0, %28 ], [ %42, %34 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = call i32 @sqlite3_step(ptr noundef %31) #8
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = call i32 @sqlite3_column_int(ptr noundef %35, i32 noundef 0) #8
  %37 = load i32, ptr %29, align 8, !tbaa !50
  %38 = icmp eq i32 %36, %37
  %spec.select = select i1 %38, i32 %.0, i32 %.052
  %39 = icmp eq i32 %36, %1
  %.256 = select i1 %39, i32 %.0, i32 %.054
  %40 = icmp ne i32 %spec.select, -1
  %41 = icmp ne i32 %.256, -1
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = add nuw nsw i32 %.0, 1
  br i1 %or.cond, label %43, label %30

43:                                               ; preds = %34, %30
  %.155 = phi i32 [ %.256, %34 ], [ %.054, %30 ]
  %.153 = phi i32 [ %spec.select, %34 ], [ %.052, %30 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !79
  %45 = call i32 @sqlite3_finalize(ptr noundef %44) #8
  %46 = icmp slt i32 %.155, 0
  br i1 %46, label %128, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %29, align 8, !tbaa !50
  %49 = icmp slt i32 %.153, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %52 = and i32 %51, 256
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef nonnull @.str.16) #8
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %56 = call ptr @dt_database_get(ptr noundef %55) #8
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %56, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #8
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %61 = call ptr @dt_database_get(ptr noundef %60) #8
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef nonnull @.str.16, ptr noundef %62) #9
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = call i32 @sqlite3_step(ptr noundef %65) #8
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !79
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 0) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !79
  %72 = call i32 @sqlite3_column_int(ptr noundef %71, i32 noundef 1) #8
  br label %73

73:                                               ; preds = %68, %64
  %.159 = phi i32 [ %72, %68 ], [ 0, %64 ]
  %.4 = phi i32 [ %70, %68 ], [ 0, %64 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !79
  %75 = call i32 @sqlite3_finalize(ptr noundef %74) #8
  br label %76

76:                                               ; preds = %73, %47
  %.058 = phi i32 [ %.159, %73 ], [ %48, %47 ]
  %.3 = phi i32 [ %.4, %73 ], [ %.153, %47 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !6
  %78 = call i32 @dt_collection_get_query_flags(ptr noundef %77) #8
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  %80 = or i32 %78, 2
  call void @dt_collection_set_query_flags(ptr noundef %79, i32 noundef %80) #8
  %81 = load ptr, ptr %0, align 8, !tbaa !6
  %82 = call i32 @dt_collection_update(ptr noundef %81) #8
  %83 = load ptr, ptr %0, align 8, !tbaa !6
  %84 = call ptr @dt_collection_get_query_no_group(ptr noundef %83) #8
  %85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %84) #8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %87 = and i32 %86, 256
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %89, label %88

88:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %85) #8
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %91 = call ptr @dt_database_get(ptr noundef %90) #8
  %92 = call i32 @sqlite3_prepare_v2(ptr noundef %91, ptr noundef %85, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #8
  %.not66 = icmp eq i32 %92, 0
  br i1 %.not66, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stderr, align 8, !tbaa !57
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %96 = call ptr @dt_database_get(ptr noundef %95) #8
  %97 = call ptr @sqlite3_errmsg(ptr noundef %96) #8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 388, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %85, ptr noundef %97) #9
  br label %99

99:                                               ; preds = %93, %89
  %100 = load ptr, ptr %3, align 8, !tbaa !79
  %101 = call i32 @llvm.smin.i32(i32 %.3, i32 %.155)
  %102 = call i32 @sqlite3_bind_int(ptr noundef %100, i32 noundef 1, i32 noundef %101) #8
  %.not67 = icmp eq i32 %102, 0
  br i1 %.not67, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8, !tbaa !57
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %106 = call ptr @dt_database_get(ptr noundef %105) #8
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106) #8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %107) #9
  br label %109

109:                                              ; preds = %103, %99
  %110 = load ptr, ptr %3, align 8, !tbaa !79
  %111 = call i32 @llvm.smax.i32(i32 %.3, i32 %.155)
  %reass.sub = sub i32 %111, %101
  %112 = add i32 %reass.sub, 1
  %113 = call i32 @sqlite3_bind_int(ptr noundef %110, i32 noundef 2, i32 noundef %112) #8
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !57
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %117 = call ptr @dt_database_get(ptr noundef %116) #8
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @__FUNCTION__.dt_selection_select_range, ptr noundef %118) #9
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %3, align 8, !tbaa !79
  %122 = call i32 @sqlite3_step(ptr noundef %121) #8
  %123 = load ptr, ptr %3, align 8, !tbaa !79
  %124 = call i32 @sqlite3_finalize(ptr noundef %123) #8
  %125 = load ptr, ptr %0, align 8, !tbaa !6
  call void @dt_collection_set_query_flags(ptr noundef %125, i32 noundef %78) #8
  %126 = load ptr, ptr %0, align 8, !tbaa !6
  %127 = call i32 @dt_collection_update(ptr noundef %126) #8
  call void @dt_selection_select(ptr noundef nonnull %0, i32 noundef %.058)
  call void @dt_selection_select(ptr noundef nonnull %0, i32 noundef %1)
  call void @g_free(ptr noundef %85) #8
  br label %128

128:                                              ; preds = %43, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %2, %128, %7
  ret void
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_collection_get_query_flags(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_collection_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_selection_select_filmroll(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.10) #8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #8
  %8 = tail call i32 @sqlite3_exec(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !57
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #8
  %13 = tail call ptr @sqlite3_errmsg(ptr noundef %12) #8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.10, ptr noundef %13) #9
  br label %15

15:                                               ; preds = %9, %5
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %17 = and i32 %16, 256
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 416, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.6) #8
  br label %19

19:                                               ; preds = %15, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %21 = tail call ptr @dt_database_get(ptr noundef %20) #8
  %22 = tail call i32 @sqlite3_exec(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !57
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %26 = tail call ptr @dt_database_get(ptr noundef %25) #8
  %27 = tail call ptr @sqlite3_errmsg(ptr noundef %26) #8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 416, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.6, ptr noundef %27) #9
  br label %29

29:                                               ; preds = %23, %19
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %31 = and i32 %30, 256
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.8) #8
  br label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #8
  %36 = tail call i32 @sqlite3_exec(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !57
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %40 = tail call ptr @dt_database_get(ptr noundef %39) #8
  %41 = tail call ptr @sqlite3_errmsg(ptr noundef %40) #8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.8, ptr noundef %41) #9
  br label %43

43:                                               ; preds = %37, %33
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %45 = and i32 %44, 256
  %.not11 = icmp eq i32 %45, 0
  br i1 %.not11, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.17) #8
  br label %47

47:                                               ; preds = %43, %46
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %49 = tail call ptr @dt_database_get(ptr noundef %48) #8
  %50 = tail call i32 @sqlite3_exec(ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8, !tbaa !57
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %54 = tail call ptr @dt_database_get(ptr noundef %53) #8
  %55 = tail call ptr @sqlite3_errmsg(ptr noundef %54) #8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.17, ptr noundef %55) #9
  br label %57

57:                                               ; preds = %51, %47
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %59 = and i32 %58, 256
  %.not13 = icmp eq i32 %59, 0
  br i1 %.not13, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.10) #8
  br label %61

61:                                               ; preds = %57, %60
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %63 = tail call ptr @dt_database_get(ptr noundef %62) #8
  %64 = tail call i32 @sqlite3_exec(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !57
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %68 = tail call ptr @dt_database_get(ptr noundef %67) #8
  %69 = tail call ptr @sqlite3_errmsg(ptr noundef %68) #8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.dt_selection_select_filmroll, ptr noundef nonnull @.str.10, ptr noundef %69) #9
  br label %71

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %0, align 8, !tbaa !6
  %73 = tail call i32 @dt_collection_update(ptr noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !50
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %76 = trunc i32 %75 to i1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %78 = icmp ne i32 %77, 0
  %or.cond.i = select i1 %76, i1 %78, i1 false
  br i1 %or.cond.i, label %79, label %_selection_raise_signal.exit

79:                                               ; preds = %71
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %81 = and i32 %80, 1048576
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %82

82:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %71, %79, %82
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %83, i32 noundef 8) #8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %84) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select_unaltered(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %5 = and i32 %4, 256
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__FUNCTION__.dt_selection_select_unaltered, ptr noundef nonnull @.str.8) #8
  br label %7

7:                                                ; preds = %3, %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #8
  %10 = tail call i32 @sqlite3_exec(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !57
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #8
  %15 = tail call ptr @sqlite3_errmsg(ptr noundef %14) #8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__FUNCTION__.dt_selection_select_unaltered, ptr noundef nonnull @.str.8, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %11, %7
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %19 = and i32 %18, 256
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 458, ptr noundef nonnull @__FUNCTION__.dt_selection_select_unaltered, ptr noundef nonnull @.str.18) #8
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %23 = tail call ptr @dt_database_get(ptr noundef %22) #8
  %24 = tail call i32 @sqlite3_exec(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !57
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %28 = tail call ptr @dt_database_get(ptr noundef %27) #8
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %28) #8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 458, ptr noundef nonnull @__FUNCTION__.dt_selection_select_unaltered, ptr noundef nonnull @.str.18, ptr noundef %29) #9
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  tail call void @dt_act_on_reset_cache(i32 noundef 1) #8
  tail call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %34 = trunc i32 %33 to i1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_selection_raise_signal.exit

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %39 = and i32 %38, 1048576
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %40

40:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %31, %37, %40
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %41, i32 noundef 8) #8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  tail call void @dt_collection_hint_message(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %1, %_selection_raise_signal.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_selection_select_list(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.preheader, %33
  %.026 = phi ptr [ %1, %.preheader ], [ %.1.lcssa, %33 ]
  %6 = load ptr, ptr %.026, align 8, !tbaa !51
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, i32 noundef %8) #8
  store ptr %9, ptr %3, align 8, !tbaa !81
  %.1.in22 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.123 = load ptr, ptr %.1.in22, align 8, !tbaa !82
  %.not27 = icmp eq ptr %.123, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.125 = phi ptr [ %.1, %.lr.ph ], [ %.123, %5 ]
  %.01724 = phi i32 [ %13, %.lr.ph ], [ 1, %5 ]
  %10 = load ptr, ptr %.125, align 8, !tbaa !51
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = add nuw nsw i32 %.01724, 1
  store i32 %12, ptr %4, align 8, !tbaa !50
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i32 noundef %12) #8
  %.1.in = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !82
  %14 = icmp ne ptr %.1, null
  %15 = icmp samesign ult i32 %.01724, 399
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.1.lcssa = phi ptr [ null, %5 ], [ %.1, %.lr.ph ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %18 = and i32 %17, 256
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 487, ptr noundef nonnull @__FUNCTION__.dt_selection_select_list, ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %23 = call ptr @dt_database_get(ptr noundef %22) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = call i32 @sqlite3_exec(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %30 = call ptr @dt_database_get(ptr noundef %29) #8
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 487, ptr noundef nonnull @__FUNCTION__.dt_selection_select_list, ptr noundef %28, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  call void @g_free(ptr noundef %34) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq ptr %.1.lcssa, null
  br i1 %.not19, label %35, label %5

35:                                               ; preds = %33
  call void @dt_act_on_reset_cache(i32 noundef 1) #8
  call void @dt_act_on_reset_cache(i32 noundef 0) #8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !53
  %37 = trunc i32 %36 to i1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %39 = icmp ne i32 %38, 0
  %or.cond.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i, label %40, label %_selection_raise_signal.exit

40:                                               ; preds = %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %42 = and i32 %41, 1048576
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_selection_raise_signal.exit, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._selection_raise_signal) #8
  br label %_selection_raise_signal.exit

_selection_raise_signal.exit:                     ; preds = %35, %40, %43
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !55
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 8) #8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !13
  call void @dt_collection_hint_message(ptr noundef %45) #8
  br label %46

46:                                               ; preds = %2, %_selection_raise_signal.exit
  ret void
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_selection_get_list_query(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = select i1 %.not4, ptr @.str.23, ptr @.str.22
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #8
  br label %14

7:                                                ; preds = %3
  br i1 %.not4, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = tail call ptr @dt_collection_get_query_no_group(ptr noundef %9) #8
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %10) #8
  br label %14

12:                                               ; preds = %7
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #8
  br label %14

14:                                               ; preds = %8, %12, %4
  %.0 = phi ptr [ %6, %4 ], [ %11, %8 ], [ %13, %12 ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_selection_get_list(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq i32 %1, 0
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = select i1 %.not4.i, ptr @.str.23, ptr @.str.22
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #8
  br label %dt_selection_get_list_query.exit

8:                                                ; preds = %3
  br i1 %.not4.i, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call ptr @dt_collection_get_query_no_group(ptr noundef %10) #8
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %11) #8
  br label %dt_selection_get_list_query.exit

13:                                               ; preds = %8
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #8
  br label %dt_selection_get_list_query.exit

dt_selection_get_list_query.exit:                 ; preds = %5, %9, %13
  %.0.i = phi ptr [ %7, %5 ], [ %12, %9 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %16 = and i32 %15, 256
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %dt_selection_get_list_query.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 547, ptr noundef nonnull @__FUNCTION__.dt_selection_get_list, ptr noundef %.0.i) #8
  br label %18

18:                                               ; preds = %17, %dt_selection_get_list_query.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #8
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef %.0.i, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #8
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !57
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !56
  %25 = call ptr @dt_database_get(ptr noundef %24) #8
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 547, ptr noundef nonnull @__FUNCTION__.dt_selection_get_list, ptr noundef %.0.i, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %22, %18
  call void @g_free(ptr noundef %.0.i) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %.not1618 = icmp eq ptr %29, null
  br i1 %.not1618, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %33
  %30 = phi ptr [ %39, %33 ], [ %29, %28 ]
  %.019 = phi ptr [ %38, %33 ], [ null, %28 ]
  %31 = call i32 @sqlite3_step(ptr noundef nonnull %30) #8
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0) #8
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_list_prepend(ptr noundef %.019, ptr noundef %37) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !79
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %33, %28
  %.0.lcssa = phi ptr [ null, %28 ], [ %38, %33 ], [ %.019, %.lr.ph ]
  %40 = icmp ne i32 %1, 0
  %41 = icmp ne i32 %2, 0
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %.critedge
  %43 = call ptr @g_list_reverse(ptr noundef %.0.lcssa) #8
  br label %44

44:                                               ; preds = %.critedge, %42
  %.1 = phi ptr [ %.0.lcssa, %.critedge ], [ %43, %42 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @sqlite3_finalize(ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_collection_new(ptr noundef) local_unnamed_addr #3

declare void @dt_act_on_reset_cache(i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_selection_t", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !8, i64 160}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !8, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !10, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !12, i64 3128, !10, i64 3132, !12, i64 3320, !12, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !9, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!39 = !{!"dt_pthread_mutex_t", !10, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"", !12, i64 0}
!42 = !{!"double", !10, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !12, i64 32}
!46 = !{!"long", !10, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !40, i64 8, !40, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!7, !12, i64 8}
!51 = !{!52, !9, i64 0}
!52 = !{!"_GList", !9, i64 0, !16, i64 8, !16, i64 16}
!53 = !{!14, !12, i64 3128}
!54 = !{!14, !12, i64 8}
!55 = !{!14, !23, i64 96}
!56 = !{!14, !28, i64 136}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!59 = !{!14, !26, i64 120}
!60 = !{!61, !12, i64 1436}
!61 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !46, i64 552, !12, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !12, i64 1112, !10, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !62, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !12, i64 1472, !63, i64 1488, !10, i64 1616, !40, i64 1656, !12, i64 1664, !12, i64 1668, !67, i64 1672, !68, i64 1680, !69, i64 1704, !65, i64 1716, !10, i64 1718, !12, i64 1728, !12, i64 1732, !62, i64 1736, !62, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !16, i64 1824, !70, i64 1832, !12, i64 1840, !12, i64 1844}
!62 = !{!"float", !10, i64 0}
!63 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 12, !64, i64 48, !66, i64 64, !10, i64 96, !12, i64 112}
!64 = !{!"", !65, i64 0, !65, i64 2}
!65 = !{!"short", !10, i64 0}
!66 = !{!"", !12, i64 0, !10, i64 16}
!67 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!68 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!69 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!70 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!71 = !{!14, !24, i64 104}
!72 = !{!73, !12, i64 1356}
!73 = !{!"dt_gui_gtk_t", !74, i64 0, !75, i64 8, !77, i64 56, !12, i64 80, !40, i64 88, !12, i64 96, !10, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !76, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !12, i64 1448, !12, i64 1452, !10, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !39, i64 5568}
!74 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!75 = !{!"dt_gui_widgets_t", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!76 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!77 = !{!"dt_gui_scrollbars_t", !76, i64 0, !76, i64 8, !12, i64 16}
!78 = !{!73, !12, i64 1360}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!81 = !{!40, !40, i64 0}
!82 = !{!52, !16, i64 8}
