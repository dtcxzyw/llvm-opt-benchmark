; ModuleID = 'bench/darktable/original/map_locations.ll'
source_filename = "bench/darktable/original/map_locations.ll"
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

@.str = private unnamed_addr constant [20 x i8] c"darktable|locations\00", align 1
@location_tag = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"darktable|locations|\00", align 1
@location_tag_prefix = local_unnamed_addr global ptr @.str.1, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/map_locations.c\00", align 1
@__FUNCTION__.dt_map_location_delete = private unnamed_addr constant [23 x i8] c"dt_map_location_delete\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"DELETE FROM data.locations WHERE tagid=?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_map_location_get_images_count = private unnamed_addr constant [33 x i8] c"dt_map_location_get_images_count\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"SELECT COUNT (*)  FROM main.tagged_images  WHERE tagid = ?1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@__FUNCTION__.dt_map_location_get_locations_by_path = private unnamed_addr constant [38 x i8] c"dt_map_location_get_locations_by_path\00", align 1
@.str.9 = private unnamed_addr constant [265 x i8] c"SELECT t.id, t.name, ti.count  FROM data.tags AS t  LEFT JOIN (SELECT tagid,               COUNT(DISTINCT imgid) AS count             FROM main.tagged_images             GROUP BY tagid) AS ti  ON ti.tagid = t.id  WHERE name = ?1 OR SUBSTR(name, 1, LENGTH(?2)) = ?2\00", align 1
@__FUNCTION__.dt_map_location_get_locations_on_map = private unnamed_addr constant [37 x i8] c"dt_map_location_get_locations_on_map\00", align 1
@.str.10 = private unnamed_addr constant [193 x i8] c"SELECT *  FROM data.locations AS t  WHERE latitude IS NOT NULL    AND (latitude + delta2) > ?2    AND (latitude - delta2) < ?1    AND (longitude + delta1) > ?3    AND (longitude - delta1) < ?4\00", align 1
@__FUNCTION__.dt_map_location_get_polygons = private unnamed_addr constant [29 x i8] c"dt_map_location_get_polygons\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"SELECT polygons FROM data.locations AS t  WHERE tagid = ?1\00", align 1
@__FUNCTION__.dt_map_location_get_data = private unnamed_addr constant [25 x i8] c"dt_map_location_get_data\00", align 1
@.str.12 = private unnamed_addr constant [191 x i8] c"SELECT type, longitude, latitude, delta1, delta2, ratio  FROM data.locations  JOIN data.tags ON id = tagid  WHERE tagid = ?1 AND longitude IS NOT NULL    AND SUBSTR(name, 1, LENGTH(?2)) = ?2\00", align 1
@__FUNCTION__.dt_map_location_set_data = private unnamed_addr constant [25 x i8] c"dt_map_location_set_data\00", align 1
@.str.13 = private unnamed_addr constant [148 x i8] c"INSERT OR REPLACE INTO data.locations  (tagid, type, longitude, latitude, delta1, delta2, ratio, polygons)  VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8)\00", align 1
@__FUNCTION__.dt_map_location_find_locations = private unnamed_addr constant [31 x i8] c"dt_map_location_find_locations\00", align 1
@.str.14 = private unnamed_addr constant [572 x i8] c"SELECT l.tagid, l.type, i.longitude, i.latitude FROM main.images AS i  JOIN data.locations AS l  ON (l.type = ?2      AND ((((i.longitude-l.longitude)*(i.longitude-l.longitude))/(delta1*delta1) +            ((i.latitude-l.latitude)*(i.latitude-l.latitude))/(delta2*delta2)) <= 1)    OR ((l.type = ?3 OR l.type = ?4)        AND i.longitude>=(l.longitude-delta1)        AND i.longitude<=(l.longitude+delta1)        AND i.latitude>=(l.latitude-delta2)        AND i.latitude<=(l.latitude+delta2))) WHERE i.id = ?1        AND i.latitude IS NOT NULL AND i.longitude IS NOT NULL\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"SELECT polygons FROM data.locations  WHERE tagid = ?1\00", align 1
@__FUNCTION__._map_location_find_images = private unnamed_addr constant [26 x i8] c"_map_location_find_images\00", align 1
@.str.16 = private unnamed_addr constant [266 x i8] c"SELECT i.id FROM main.images AS i  JOIN data.locations AS l  ON (l.type = ?2      AND ((((i.longitude-l.longitude)*(i.longitude-l.longitude))/(delta1*delta1) +            ((i.latitude-l.latitude)*(i.latitude-l.latitude))/(delta2*delta2)) <= 1))  WHERE l.tagid = ?1 \00", align 1
@.str.17 = private unnamed_addr constant [271 x i8] c"SELECT i.id FROM main.images AS i  JOIN data.locations AS l  ON (l.type = ?2       AND i.longitude>=(l.longitude-delta1)       AND i.longitude<=(l.longitude+delta1)       AND i.latitude>=(l.latitude-delta2)       AND i.latitude<=(l.latitude+delta2))  WHERE l.tagid = ?1 \00", align 1
@.str.18 = private unnamed_addr constant [296 x i8] c"SELECT i.id, i.longitude, i.latitude FROM main.images AS i  JOIN data.locations AS l  ON (l.type = ?2       AND i.longitude>=(l.longitude-delta1)       AND i.longitude<=(l.longitude+delta1)       AND i.latitude>=(l.latitude-delta2)       AND i.latitude<=(l.latitude+delta2))  WHERE l.tagid = ?1 \00", align 1
@__FUNCTION__.dt_map_location_update_locations = private unnamed_addr constant [33 x i8] c"dt_map_location_update_locations\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"SELECT t.id FROM main.tagged_images ti  JOIN data.tags AS t ON t.id = ti.tagid  JOIN data.locations AS l ON l.tagid = t.id  WHERE imgid = ?1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %4 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %3, ptr noundef %0, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !11
  %5 = call i32 @dt_tag_new(ptr noundef %4, ptr noundef nonnull %2) #10
  call void @g_free(ptr noundef %4) #10
  %6 = load i32, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dt_tag_get_name(i32 noundef %0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %8 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef %7) #10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %38, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %11 = and i32 %10, 256
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull @__FUNCTION__.dt_map_location_delete, ptr noundef nonnull @.str.4) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #10
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !51
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %20 = call ptr @dt_database_get(ptr noundef %19) #10
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull @__FUNCTION__.dt_map_location_delete, ptr noundef nonnull @.str.4, ptr noundef %21) #11
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = call i32 @sqlite3_bind_int(ptr noundef %24, i32 noundef 1, i32 noundef %0) #10
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !51
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %29 = call ptr @dt_database_get(ptr noundef %28) #10
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #10
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef nonnull @__FUNCTION__.dt_map_location_delete, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = call i32 @sqlite3_step(ptr noundef %33) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = call i32 @sqlite3_finalize(ptr noundef %35) #10
  %37 = call i32 @dt_tag_remove(i32 noundef %0, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %32, %6
  call void @g_free(ptr noundef nonnull %5) #10
  br label %39

39:                                               ; preds = %4, %38, %1
  ret void
}

declare ptr @dt_tag_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_remove(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_rename(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %0, -1
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !55
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dt_tag_get_name(i32 noundef %0) #10
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %16, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %11 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %8, ptr noundef %10) #10
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %14 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %13, ptr noundef nonnull %1, ptr noundef null) #10
  tail call void @dt_tag_rename(i32 noundef %0, ptr noundef %14) #10
  tail call void @g_free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %12, %9
  tail call void @g_free(ptr noundef nonnull %8) #10
  br label %16

16:                                               ; preds = %7, %15, %2, %5
  ret void
}

declare void @dt_tag_rename(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_name_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %3 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %0, ptr noundef null) #10
  %4 = tail call i32 @dt_tag_exists(ptr noundef %3, ptr noundef null) #10
  tail call void @g_free(ptr noundef %3) #10
  ret i32 %4
}

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_get_images_count(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_images_count, ptr noundef nonnull @.str.7) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #10
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !51
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %13 = call ptr @dt_database_get(ptr noundef %12) #10
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_images_count, ptr noundef nonnull @.str.7, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #10
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !51
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %22 = call ptr @dt_database_get(ptr noundef %21) #10
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_images_count, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = call i32 @sqlite3_step(ptr noundef %26) #10
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #10
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = call i32 @sqlite3_finalize(ptr noundef %33) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_get_locations_by_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !55
  %.not34 = icmp eq i8 %5, 0
  br i1 %.not34, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @location_tag, align 8, !tbaa !6
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #10
  br label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %11 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %10, ptr noundef nonnull %0, ptr noundef null) #10
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %.sink) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %15 = and i32 %14, 256
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef nonnull @.str.9) #10
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %19 = tail call ptr @dt_database_get(ptr noundef %18) #10
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !51
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %24 = call ptr @dt_database_get(ptr noundef %23) #10
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #10
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef nonnull @.str.9, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = call i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef 1, ptr noundef %.sink, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !51
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %33 = call ptr @dt_database_get(ptr noundef %32) #10
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #10
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = call i32 @sqlite3_bind_text(ptr noundef %37, i32 noundef 2, ptr noundef %13, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !51
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %42 = call ptr @dt_database_get(ptr noundef %41) #10
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #10
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef %43) #11
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = call i32 @sqlite3_step(ptr noundef %46) #10
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.02942.us = phi ptr [ %.1.us, %69 ], [ null, %.lr.ph ]
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = call ptr @sqlite3_column_text(ptr noundef %49, i32 noundef 1) #10
  %.not40.us = icmp eq ptr %50, null
  br i1 %.not40.us, label %69, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #12
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #12
  %sext.us = shl i64 %53, 32
  %55 = ashr exact i64 %sext.us, 32
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #13
  %.not41.us = icmp eq ptr %58, null
  br i1 %.not41.us, label %69, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %50, i64 %55
  %61 = call noalias ptr @g_strdup(ptr noundef nonnull %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !56
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = call i32 @sqlite3_column_int(ptr noundef %63, i32 noundef 0) #10
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = load ptr, ptr %3, align 8, !tbaa !53
  %66 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 2) #10
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !59
  %68 = call ptr @g_list_prepend(ptr noundef %.02942.us, ptr noundef nonnull %58) #10
  br label %69

69:                                               ; preds = %59, %57, %51, %.lr.ph.split.us
  %.1.us = phi ptr [ %.02942.us, %.lr.ph.split.us ], [ %.02942.us, %51 ], [ %68, %59 ], [ %.02942.us, %57 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = call i32 @sqlite3_step(ptr noundef %70) #10
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %.02942 = phi ptr [ %.1, %93 ], [ null, %.lr.ph ]
  %73 = load ptr, ptr %3, align 8, !tbaa !53
  %74 = call ptr @sqlite3_column_text(ptr noundef %73, i32 noundef 1) #10
  %.not40 = icmp eq ptr %74, null
  br i1 %.not40, label %93, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #12
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #12
  %78 = shl i64 %76, 32
  %sext = add i64 %78, 4294967296
  %79 = ashr exact i64 %sext, 32
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #13
  %.not41 = icmp eq ptr %82, null
  br i1 %.not41, label %93, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %74, i64 %79
  %85 = call noalias ptr @g_strdup(ptr noundef nonnull %84) #10
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = call i32 @sqlite3_column_int(ptr noundef %87, i32 noundef 0) #10
  store i32 %88, ptr %82, align 8, !tbaa !58
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = call i32 @sqlite3_column_int(ptr noundef %89, i32 noundef 2) #10
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %90, ptr %91, align 8, !tbaa !59
  %92 = call ptr @g_list_prepend(ptr noundef %.02942, ptr noundef nonnull %82) #10
  br label %93

93:                                               ; preds = %81, %83, %75, %.lr.ph.split
  %.1 = phi ptr [ %.02942, %.lr.ph.split ], [ %.02942, %75 ], [ %92, %83 ], [ %.02942, %81 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !53
  %95 = call i32 @sqlite3_step(ptr noundef %94) #10
  %96 = icmp eq i32 %95, 100
  br i1 %96, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %93, %69, %45
  %.029.lcssa = phi ptr [ null, %45 ], [ %.1.us, %69 ], [ %.1, %93 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  %98 = call i32 @sqlite3_finalize(ptr noundef %97) #10
  call void @g_free(ptr noundef %.sink) #10
  call void @g_free(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %.029.lcssa, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_get_locations_on_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef nonnull @.str.10) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #10
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !51
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %13 = call ptr @dt_database_get(ptr noundef %12) #10
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef nonnull @.str.10, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !60
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call i32 @sqlite3_bind_double(ptr noundef %17, i32 noundef 1, double noundef %20) #10
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !51
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %25 = call ptr @dt_database_get(ptr noundef %24) #10
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %26) #11
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !63
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = call i32 @sqlite3_bind_double(ptr noundef %29, i32 noundef 2, double noundef %32) #10
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !51
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %37 = call ptr @dt_database_get(ptr noundef %36) #10
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %2, align 8, !tbaa !53
  %42 = load float, ptr %0, align 4, !tbaa !64
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = call i32 @sqlite3_bind_double(ptr noundef %41, i32 noundef 3, double noundef %43) #10
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !51
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %48 = call ptr @dt_database_get(ptr noundef %47) #10
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #10
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %49) #11
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !65
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = call i32 @sqlite3_bind_double(ptr noundef %52, i32 noundef 4, double noundef %55) #10
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !51
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %60 = call ptr @dt_database_get(ptr noundef %59) #10
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = call i32 @sqlite3_step(ptr noundef %64) #10
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %90
  %.026 = phi ptr [ %.1, %90 ], [ null, %63 ]
  %67 = call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #13
  %.not25 = icmp eq ptr %67, null
  br i1 %.not25, label %90, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %2, align 8, !tbaa !53
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 0) #10
  store i32 %70, ptr %67, align 8, !tbaa !66
  %71 = load ptr, ptr %2, align 8, !tbaa !53
  %72 = call i32 @sqlite3_column_int(ptr noundef %71, i32 noundef 1) #10
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %72, ptr %74, align 8, !tbaa !69
  %75 = load ptr, ptr %2, align 8, !tbaa !53
  %76 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %75, i32 noundef 2) #10
  store double %76, ptr %73, align 8, !tbaa !70
  %77 = load ptr, ptr %2, align 8, !tbaa !53
  %78 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %77, i32 noundef 3) #10
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %78, ptr %79, align 8, !tbaa !71
  %80 = load ptr, ptr %2, align 8, !tbaa !53
  %81 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %80, i32 noundef 4) #10
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store double %81, ptr %82, align 8, !tbaa !72
  %83 = load ptr, ptr %2, align 8, !tbaa !53
  %84 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %83, i32 noundef 5) #10
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store double %84, ptr %85, align 8, !tbaa !73
  %86 = load ptr, ptr %2, align 8, !tbaa !53
  %87 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %86, i32 noundef 6) #10
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store double %87, ptr %88, align 8, !tbaa !74
  %89 = call ptr @g_list_prepend(ptr noundef %.026, ptr noundef nonnull %67) #10
  br label %90

90:                                               ; preds = %68, %.lr.ph
  %.1 = phi ptr [ %89, %68 ], [ %.026, %.lr.ph ]
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = call i32 @sqlite3_step(ptr noundef %91) #10
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90, %63
  %.0.lcssa = phi ptr [ null, %63 ], [ %.1, %90 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !53
  %95 = call i32 @sqlite3_finalize(ptr noundef %94) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_get_polygons(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %55

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %7 = and i32 %6, 256
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_polygons, ptr noundef nonnull @.str.11) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #10
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !51
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %16 = call ptr @dt_database_get(ptr noundef %15) #10
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_polygons, ptr noundef nonnull @.str.11, ptr noundef %17) #11
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = load i32, ptr %0, align 8, !tbaa !66
  %22 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %21) #10
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !51
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %26 = call ptr @dt_database_get(ptr noundef %25) #10
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #10
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_polygons, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = call i32 @sqlite3_step(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = call i32 @sqlite3_column_bytes(ptr noundef %34, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !75
  %37 = sext i32 %35 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = call ptr @sqlite3_column_blob(ptr noundef %39, i32 noundef 0) #10
  %41 = load i32, ptr %36, align 8, !tbaa !75
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %40, i64 %42, i1 false)
  %43 = ashr i32 %41, 3
  store i32 %43, ptr %36, align 8, !tbaa !75
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.017.lcssa = phi ptr [ null, %33 ], [ %47, %.lr.ph ]
  %45 = call ptr @g_list_reverse(ptr noundef %.017.lcssa) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !76
  br label %52

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.024 = phi i32 [ %48, %.lr.ph ], [ 0, %33 ]
  %.01723 = phi ptr [ %47, %.lr.ph ], [ null, %33 ]
  %.01822 = phi ptr [ %49, %.lr.ph ], [ %38, %33 ]
  %47 = call ptr @g_list_prepend(ptr noundef %.01723, ptr noundef %.01822) #10
  %48 = add nuw nsw i32 %.024, 1
  %49 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %50 = load i32, ptr %36, align 8, !tbaa !75
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %._crit_edge, %29
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %1, %52
  ret void
}

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_free_polygons(ptr noundef captures(none) initializes((64, 68)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @g_free(ptr noundef %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @g_list_free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !75
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_free_result(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @_free_result_item) #10
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_result_item(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %4) #10
  tail call void @g_free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_sort(ptr noundef %0) local_unnamed_addr #0 {
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %1
  %2 = tail call ptr @g_list_sort(ptr noundef %0, ptr noundef nonnull @_sort_by_path) #10
  %.not2732 = icmp eq ptr %2, null
  br i1 %.not2732, label %._crit_edge36, label %.lr.ph35

.lr.ph:                                           ; preds = %1, %11
  %.02231 = phi ptr [ %13, %11 ], [ %0, %1 ]
  %3 = load ptr, ptr %.02231, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %9, %.lr.ph
  %.024 = phi ptr [ %5, %.lr.ph ], [ %10, %9 ]
  %7 = load i8, ptr %.024, align 1, !tbaa !55
  switch i8 %7, label %9 [
    i8 0, label %11
    i8 124, label %8
  ]

8:                                                ; preds = %6
  store i8 1, ptr %.024, align 1, !tbaa !55
  br label %9

9:                                                ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.02231, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge36:                                    ; preds = %22, %._crit_edge
  ret ptr %2

.lr.ph35:                                         ; preds = %._crit_edge, %22
  %.02333 = phi ptr [ %24, %22 ], [ %2, %._crit_edge ]
  %14 = load ptr, ptr %.02333, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %20, %.lr.ph35
  %.0 = phi ptr [ %16, %.lr.ph35 ], [ %21, %20 ]
  %18 = load i8, ptr %.0, align 1, !tbaa !55
  switch i8 %18, label %20 [
    i8 0, label %22
    i8 1, label %19
  ]

19:                                               ; preds = %17
  store i8 124, ptr %.0, align 1, !tbaa !55
  br label %20

20:                                               ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %17

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02333, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %._crit_edge36, label %.lr.ph35
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_map_location_get_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_data, ptr noundef nonnull @.str.12) #10
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #10
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !51
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %15 = call ptr @dt_database_get(ptr noundef %14) #10
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #10
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_data, ptr noundef nonnull @.str.12, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = call i32 @sqlite3_bind_int(ptr noundef %19, i32 noundef 1, i32 noundef %0) #10
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !51
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %24 = call ptr @dt_database_get(ptr noundef %23) #10
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #10
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_data, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %30 = call i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef 2, ptr noundef %29, i32 noundef -1, ptr noundef null) #10
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !51
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %34 = call ptr @dt_database_get(ptr noundef %33) #10
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 339, ptr noundef nonnull @__FUNCTION__.dt_map_location_get_data, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = call i32 @sqlite3_step(ptr noundef %38) #10
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = call i32 @sqlite3_column_int(ptr noundef %43, i32 noundef 0) #10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %44, ptr %45, align 8, !tbaa !81
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %46, i32 noundef 1) #10
  store double %47, ptr %42, align 8, !tbaa !82
  %48 = load ptr, ptr %2, align 8, !tbaa !53
  %49 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %48, i32 noundef 2) #10
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %49, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %51, i32 noundef 3) #10
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %52, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  %55 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %54, i32 noundef 4) #10
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %55, ptr %56, align 8, !tbaa !85
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %57, i32 noundef 5) #10
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double %58, ptr %59, align 8, !tbaa !86
  br label %60

60:                                               ; preds = %41, %37
  %.012 = phi ptr [ %42, %41 ], [ null, %37 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !53
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

63:                                               ; preds = %1, %60
  %.0 = phi ptr [ %.012, %60 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_map_location_set_data(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %116, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef nonnull @.str.13) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #10
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !51
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %16 = call ptr @dt_database_get(ptr noundef %15) #10
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef nonnull @.str.13, ptr noundef %17) #11
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %0) #10
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !51
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %25 = call ptr @dt_database_get(ptr noundef %24) #10
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %26) #11
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 2, i32 noundef %31) #10
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !51
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %36 = call ptr @dt_database_get(ptr noundef %35) #10
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #10
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 368, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %37) #11
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = load double, ptr %1, align 8, !tbaa !82
  %42 = call i32 @sqlite3_bind_double(ptr noundef %40, i32 noundef 3, double noundef %41) #10
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !51
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %46 = call ptr @dt_database_get(ptr noundef %45) #10
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !83
  %53 = call i32 @sqlite3_bind_double(ptr noundef %50, i32 noundef 4, double noundef %52) #10
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !51
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %57 = call ptr @dt_database_get(ptr noundef %56) #10
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #10
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 370, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %58) #11
  br label %60

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !84
  %64 = call i32 @sqlite3_bind_double(ptr noundef %61, i32 noundef 5, double noundef %63) #10
  %.not25 = icmp eq i32 %64, 0
  br i1 %.not25, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !51
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %68 = call ptr @dt_database_get(ptr noundef %67) #10
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68) #10
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 371, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !85
  %75 = call i32 @sqlite3_bind_double(ptr noundef %72, i32 noundef 6, double noundef %74) #10
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !51
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %79 = call ptr @dt_database_get(ptr noundef %78) #10
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #10
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 372, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !86
  %86 = call i32 @sqlite3_bind_double(ptr noundef %83, i32 noundef 7, double noundef %85) #10
  %.not27 = icmp eq i32 %86, 0
  br i1 %.not27, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !51
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %90 = call ptr @dt_database_get(ptr noundef %89) #10
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90) #10
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 373, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %91) #11
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i32, ptr %30, align 8, !tbaa !81
  %.not28 = icmp eq i32 %94, 2
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  br i1 %.not28, label %98, label %96

96:                                               ; preds = %93
  %97 = call i32 @sqlite3_bind_blob(ptr noundef %95, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  %.not30 = icmp eq i32 %97, 0
  br i1 %.not30, label %111, label %.sink.split

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = shl nsw i32 %103, 3
  %105 = call i32 @sqlite3_bind_blob(ptr noundef %95, i32 noundef 8, ptr noundef %101, i32 noundef %104, ptr noundef null) #10
  %.not29 = icmp eq i32 %105, 0
  br i1 %.not29, label %111, label %.sink.split

.sink.split:                                      ; preds = %98, %96
  %.sink31 = phi i32 [ 376, %96 ], [ 381, %98 ]
  %106 = load ptr, ptr @stderr, align 8, !tbaa !51
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %108 = call ptr @dt_database_get(ptr noundef %107) #10
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #10
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef %.sink31, ptr noundef nonnull @__FUNCTION__.dt_map_location_set_data, ptr noundef %109) #11
  br label %111

111:                                              ; preds = %.sink.split, %98, %96
  %112 = load ptr, ptr %3, align 8, !tbaa !53
  %113 = call i32 @sqlite3_step(ptr noundef %112) #10
  %114 = load ptr, ptr %3, align 8, !tbaa !53
  %115 = call i32 @sqlite3_finalize(ptr noundef %114) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %2, %111
  ret void
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_find_locations(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef nonnull @.str.14) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #10
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !51
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %14 = call ptr @dt_database_get(ptr noundef %13) #10
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 408, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef nonnull @.str.14, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #10
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !51
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %23 = call ptr @dt_database_get(ptr noundef %22) #10
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #10
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 410, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef 0) #10
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !51
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %32 = call ptr @dt_database_get(ptr noundef %31) #10
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #10
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef %33) #11
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 3, i32 noundef 1) #10
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !51
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %41 = call ptr @dt_database_get(ptr noundef %40) #10
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #10
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef %42) #11
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = call i32 @sqlite3_bind_int(ptr noundef %45, i32 noundef 4, i32 noundef 2) #10
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !51
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %50 = call ptr @dt_database_get(ptr noundef %49) #10
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #10
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef %51) #11
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  %55 = call i32 @sqlite3_step(ptr noundef %54) #10
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %136
  %.026 = phi ptr [ %.3, %136 ], [ null, %53 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #10
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 1) #10
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %132

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  %64 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %63, i32 noundef 2) #10
  %65 = fptrunc reassoc nsz arcp contract afn double %64 to float
  %66 = load ptr, ptr %2, align 8, !tbaa !53
  %67 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %66, i32 noundef 3) #10
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %70 = and i32 %69, 256
  %.not19 = icmp eq i32 %70, 0
  br i1 %.not19, label %72, label %71

71:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef nonnull @.str.15) #10
  br label %72

72:                                               ; preds = %71, %62
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %74 = call ptr @dt_database_get(ptr noundef %73) #10
  %75 = call i32 @sqlite3_prepare_v2(ptr noundef %74, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not20 = icmp eq i32 %75, 0
  br i1 %.not20, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !51
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %79 = call ptr @dt_database_get(ptr noundef %78) #10
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #10
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 427, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef nonnull @.str.15, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 1, i32 noundef %58) #10
  %.not21 = icmp eq i32 %84, 0
  br i1 %.not21, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !51
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %88 = call ptr @dt_database_get(ptr noundef %87) #10
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 428, ptr noundef nonnull @__FUNCTION__.dt_map_location_find_locations, ptr noundef %89) #11
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = call i32 @sqlite3_step(ptr noundef %92) #10
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %_is_point_in_polygon.exit.thread

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = call i32 @sqlite3_column_bytes(ptr noundef %96, i32 noundef 0) #10
  %98 = ashr i32 %97, 3
  %99 = load ptr, ptr %3, align 8, !tbaa !53
  %100 = call ptr @sqlite3_column_blob(ptr noundef %99, i32 noundef 0) #10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %.lr.ph.i, label %_is_point_in_polygon.exit.thread

.lr.ph.i:                                         ; preds = %95
  %103 = load float, ptr %101, align 4, !tbaa !89
  %104 = load float, ptr %100, align 4, !tbaa !91
  %105 = add nsw i32 %98, -1
  br label %106

106:                                              ; preds = %124, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %124 ]
  %.0334.i = phi i32 [ 0, %.lr.ph.i ], [ %125, %124 ]
  %.0363.i = phi float [ %103, %.lr.ph.i ], [ %.034.i, %124 ]
  %.0372.i = phi float [ %104, %.lr.ph.i ], [ %.035.i, %124 ]
  %.0381.i = phi ptr [ %100, %.lr.ph.i ], [ %.139.i, %124 ]
  %107 = icmp slt i32 %.0334.i, %105
  %108 = getelementptr inbounds nuw i8, ptr %.0381.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0381.i, i64 12
  %.139.i = select i1 %107, ptr %108, ptr %.0381.i
  %.035.in.i = select i1 %107, ptr %108, ptr %100
  %.034.in.i = select i1 %107, ptr %109, ptr %101
  %.034.i = load float, ptr %.034.in.i, align 4, !tbaa !89
  %.035.i = load float, ptr %.035.in.i, align 4, !tbaa !91
  %110 = fcmp reassoc nsz arcp contract afn ogt float %.0372.i, %68
  %111 = fcmp reassoc nsz arcp contract afn ogt float %.035.i, %68
  %or.cond.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.i, label %124, label %112

112:                                              ; preds = %106
  %113 = fcmp reassoc nsz arcp contract afn olt float %.0372.i, %68
  %114 = fcmp reassoc nsz arcp contract afn olt float %.035.i, %68
  %or.cond43.i = select i1 %113, i1 %114, i1 false
  br i1 %or.cond43.i, label %124, label %115

115:                                              ; preds = %112
  %116 = fsub reassoc nsz arcp contract afn float %.034.i, %.0363.i
  %117 = fsub reassoc nsz arcp contract afn float %68, %.0372.i
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = fsub reassoc nsz arcp contract afn float %.035.i, %.0372.i
  %120 = fdiv reassoc nsz arcp contract afn float %118, %119
  %121 = fadd reassoc nsz arcp contract afn float %120, %.0363.i
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, %65
  %.not.i = icmp eq i32 %.05.i, 0
  %123 = zext i1 %.not.i to i32
  %.2.i = select i1 %122, i32 %123, i32 %.05.i
  br label %124

124:                                              ; preds = %115, %112, %106
  %.1.i = phi i32 [ %.05.i, %106 ], [ %.05.i, %112 ], [ %.2.i, %115 ]
  %125 = add nuw nsw i32 %.0334.i, 1
  %exitcond.not.i = icmp eq i32 %125, %98
  br i1 %exitcond.not.i, label %_is_point_in_polygon.exit, label %106

_is_point_in_polygon.exit:                        ; preds = %124
  %.not22 = icmp eq i32 %.1.i, 0
  br i1 %.not22, label %_is_point_in_polygon.exit.thread, label %126

126:                                              ; preds = %_is_point_in_polygon.exit
  %127 = sext i32 %58 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @g_list_prepend(ptr noundef %.026, ptr noundef %128) #10
  br label %_is_point_in_polygon.exit.thread

_is_point_in_polygon.exit.thread:                 ; preds = %95, %_is_point_in_polygon.exit, %126, %91
  %.1 = phi ptr [ %.026, %91 ], [ %129, %126 ], [ %.026, %_is_point_in_polygon.exit ], [ %.026, %95 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !53
  %131 = call i32 @sqlite3_finalize(ptr noundef %130) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

132:                                              ; preds = %.lr.ph
  %133 = sext i32 %58 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @g_list_prepend(ptr noundef %.026, ptr noundef %134) #10
  br label %136

136:                                              ; preds = %132, %_is_point_in_polygon.exit.thread
  %.3 = phi ptr [ %.1, %_is_point_in_polygon.exit.thread ], [ %135, %132 ]
  %137 = load ptr, ptr %2, align 8, !tbaa !53
  %138 = call i32 @sqlite3_step(ptr noundef %137) #10
  %139 = icmp eq i32 %138, 100
  br i1 %139, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %136, %53
  %.0.lcssa = phi ptr [ null, %53 ], [ %.3, %136 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !53
  %141 = call i32 @sqlite3_finalize(ptr noundef %140) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @_map_location_find_images(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  switch i32 %4, label %31 [
    i32 0, label %7
    i32 1, label %19
  ]

7:                                                ; preds = %1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.16) #10
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #10
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %43, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !51
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %16 = call ptr @dt_database_get(ptr noundef %15) #10
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.16, ptr noundef %17) #11
  br label %43

19:                                               ; preds = %1
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 477, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.17) #10
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %23 = tail call ptr @dt_database_get(ptr noundef %22) #10
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %43, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !51
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %28 = call ptr @dt_database_get(ptr noundef %27) #10
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #10
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 477, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.17, ptr noundef %29) #11
  br label %43

31:                                               ; preds = %1
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.18) #10
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #10
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !51
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %40 = call ptr @dt_database_get(ptr noundef %39) #10
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #10
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef nonnull @.str.18, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %33, %37, %21, %25, %9, %13
  %44 = load ptr, ptr %2, align 8, !tbaa !53
  %45 = load i32, ptr %0, align 8, !tbaa !66
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45) #10
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !51
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %50 = call ptr @dt_database_get(ptr noundef %49) #10
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #10
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef %51) #11
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  %55 = load i32, ptr %3, align 8, !tbaa !69
  %56 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 2, i32 noundef %55) #10
  %.not23 = icmp eq i32 %56, 0
  br i1 %.not23, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !51
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %60 = call ptr @dt_database_get(ptr noundef %59) #10
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__._map_location_find_images, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = call i32 @sqlite3_step(ptr noundef %64) #10
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %69

69:                                               ; preds = %.lr.ph, %_is_point_in_polygon.exit.thread
  %.028 = phi ptr [ null, %.lr.ph ], [ %.2, %_is_point_in_polygon.exit.thread ]
  %70 = load ptr, ptr %2, align 8, !tbaa !53
  %71 = call i32 @sqlite3_column_int(ptr noundef %70, i32 noundef 0) #10
  %72 = load i32, ptr %3, align 8, !tbaa !69
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %_is_point_in_polygon.exit.thread.sink.split

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !53
  %76 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %75, i32 noundef 1) #10
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = load ptr, ptr %2, align 8, !tbaa !53
  %79 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %78, i32 noundef 2) #10
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = load i32, ptr %67, align 8, !tbaa !75
  %82 = load ptr, ptr %68, align 8, !tbaa !76
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph.i, label %_is_point_in_polygon.exit.thread

.lr.ph.i:                                         ; preds = %74
  %86 = load float, ptr %84, align 4, !tbaa !89
  %87 = load float, ptr %83, align 4, !tbaa !91
  %88 = add nsw i32 %81, -1
  br label %89

89:                                               ; preds = %107, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %107 ]
  %.0334.i = phi i32 [ 0, %.lr.ph.i ], [ %108, %107 ]
  %.0363.i = phi float [ %86, %.lr.ph.i ], [ %.034.i, %107 ]
  %.0372.i = phi float [ %87, %.lr.ph.i ], [ %.035.i, %107 ]
  %.0381.i = phi ptr [ %83, %.lr.ph.i ], [ %.139.i, %107 ]
  %90 = icmp slt i32 %.0334.i, %88
  %91 = getelementptr inbounds nuw i8, ptr %.0381.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0381.i, i64 12
  %.139.i = select i1 %90, ptr %91, ptr %.0381.i
  %.035.in.i = select i1 %90, ptr %91, ptr %83
  %.034.in.i = select i1 %90, ptr %92, ptr %84
  %.034.i = load float, ptr %.034.in.i, align 4, !tbaa !89
  %.035.i = load float, ptr %.035.in.i, align 4, !tbaa !91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.0372.i, %80
  %94 = fcmp reassoc nsz arcp contract afn ogt float %.035.i, %80
  %or.cond.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond.i, label %107, label %95

95:                                               ; preds = %89
  %96 = fcmp reassoc nsz arcp contract afn olt float %.0372.i, %80
  %97 = fcmp reassoc nsz arcp contract afn olt float %.035.i, %80
  %or.cond43.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond43.i, label %107, label %98

98:                                               ; preds = %95
  %99 = fsub reassoc nsz arcp contract afn float %.034.i, %.0363.i
  %100 = fsub reassoc nsz arcp contract afn float %80, %.0372.i
  %101 = fmul reassoc nsz arcp contract afn float %99, %100
  %102 = fsub reassoc nsz arcp contract afn float %.035.i, %.0372.i
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fadd reassoc nsz arcp contract afn float %103, %.0363.i
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, %77
  %.not.i = icmp eq i32 %.05.i, 0
  %106 = zext i1 %.not.i to i32
  %.2.i = select i1 %105, i32 %106, i32 %.05.i
  br label %107

107:                                              ; preds = %98, %95, %89
  %.1.i = phi i32 [ %.05.i, %89 ], [ %.05.i, %95 ], [ %.2.i, %98 ]
  %108 = add nuw nsw i32 %.0334.i, 1
  %exitcond.not.i = icmp eq i32 %108, %81
  br i1 %exitcond.not.i, label %_is_point_in_polygon.exit, label %89

_is_point_in_polygon.exit:                        ; preds = %107
  %.not24 = icmp eq i32 %.1.i, 0
  br i1 %.not24, label %_is_point_in_polygon.exit.thread, label %_is_point_in_polygon.exit.thread.sink.split

_is_point_in_polygon.exit.thread.sink.split:      ; preds = %69, %_is_point_in_polygon.exit
  %109 = sext i32 %71 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @g_list_prepend(ptr noundef %.028, ptr noundef %110) #10
  br label %_is_point_in_polygon.exit.thread

_is_point_in_polygon.exit.thread:                 ; preds = %_is_point_in_polygon.exit.thread.sink.split, %74, %_is_point_in_polygon.exit
  %.2 = phi ptr [ %.028, %_is_point_in_polygon.exit ], [ %.028, %74 ], [ %111, %_is_point_in_polygon.exit.thread.sink.split ]
  %112 = load ptr, ptr %2, align 8, !tbaa !53
  %113 = call i32 @sqlite3_step(ptr noundef %112) #10
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %_is_point_in_polygon.exit.thread, %63
  %.0.lcssa = phi ptr [ null, %63 ], [ %.2, %_is_point_in_polygon.exit.thread ]
  %115 = load ptr, ptr %2, align 8, !tbaa !53
  %116 = call i32 @sqlite3_finalize(ptr noundef %115) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @dt_map_location_update_locations(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !13
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 525, ptr noundef nonnull @__FUNCTION__.dt_map_location_update_locations, ptr noundef nonnull @.str.19) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #10
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !51
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %14 = call ptr @dt_database_get(ptr noundef %13) #10
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 525, ptr noundef nonnull @__FUNCTION__.dt_map_location_update_locations, ptr noundef nonnull @.str.19, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #10
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !51
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !50
  %23 = call ptr @dt_database_get(ptr noundef %22) #10
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #10
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 527, ptr noundef nonnull @__FUNCTION__.dt_map_location_update_locations, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = call i32 @sqlite3_step(ptr noundef %27) #10
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call i32 @sqlite3_finalize(ptr noundef %30) #10
  br label %.preheader

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.02229 = phi ptr [ %36, %.lr.ph ], [ null, %26 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = call i32 @sqlite3_column_int(ptr noundef %32, i32 noundef 0) #10
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @g_list_prepend(ptr noundef %.02229, ptr noundef %35) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = call i32 @sqlite3_step(ptr noundef %37) #10
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #10
  %.not2530 = icmp eq ptr %36, null
  br i1 %.not2530, label %.preheader, label %.lr.ph33

.preheader:                                       ; preds = %49, %._crit_edge.thread, %._crit_edge
  %.022.lcssa42 = phi ptr [ null, %._crit_edge.thread ], [ null, %._crit_edge ], [ %36, %49 ]
  %.not2634 = icmp eq ptr %1, null
  br i1 %.not2634, label %._crit_edge37, label %.lr.ph36

.lr.ph33:                                         ; preds = %._crit_edge, %49
  %.02131 = phi ptr [ %51, %49 ], [ %36, %._crit_edge ]
  %42 = load ptr, ptr %.02131, align 8, !tbaa !77
  %43 = call ptr @g_list_find(ptr noundef %1, ptr noundef %42) #10
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %44, label %49

44:                                               ; preds = %.lr.ph33
  %45 = load ptr, ptr %.02131, align 8, !tbaa !77
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = call i32 @dt_tag_detach(i32 noundef %47, i32 noundef %0, i32 noundef 0, i32 noundef 0) #10
  br label %49

49:                                               ; preds = %.lr.ph33, %44
  %50 = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %.not25 = icmp eq ptr %51, null
  br i1 %.not25, label %.preheader, label %.lr.ph33

._crit_edge37:                                    ; preds = %59, %.preheader
  call void @g_list_free(ptr noundef %.022.lcssa42) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph36:                                         ; preds = %.preheader, %59
  %.035 = phi ptr [ %61, %59 ], [ %1, %.preheader ]
  %52 = load ptr, ptr %.035, align 8, !tbaa !77
  %53 = call ptr @g_list_find(ptr noundef %.022.lcssa42, ptr noundef %52) #10
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %54, label %59

54:                                               ; preds = %.lr.ph36
  %55 = load ptr, ptr %.035, align 8, !tbaa !77
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = call i32 @dt_tag_attach(i32 noundef %57, i32 noundef %0, i32 noundef 0, i32 noundef 0) #10
  br label %59

59:                                               ; preds = %.lr.ph36, %54
  %60 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %.not26 = icmp eq ptr %61, null
  br i1 %.not26, label %._crit_edge37, label %.lr.ph36
}

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_detach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_map_location_update_images(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = tail call ptr @dt_tag_get_images(i32 noundef %2) #10
  %4 = tail call ptr @_map_location_find_images(ptr noundef nonnull %0)
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %13, %1
  %.021.lcssa = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %.not2228 = icmp eq ptr %4, null
  br i1 %.not2228, label %._crit_edge, label %.lr.ph31

.lr.ph:                                           ; preds = %1, %13
  %.02027 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %.02126 = phi i32 [ %.1, %13 ], [ 0, %1 ]
  %5 = load ptr, ptr %.02027, align 8, !tbaa !77
  %6 = tail call ptr @g_list_find(ptr noundef %4, ptr noundef %5) #10
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %0, align 8, !tbaa !66
  %9 = load ptr, ptr %.02027, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @dt_tag_detach(i32 noundef %8, i32 noundef %11, i32 noundef 0, i32 noundef 0) #10
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %.1 = phi i32 [ %.02126, %.lr.ph ], [ 1, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %24, %.preheader
  %.2.lcssa = phi i32 [ %.021.lcssa, %.preheader ], [ %.3, %24 ]
  tail call void @g_list_free(ptr noundef %4) #10
  tail call void @g_list_free(ptr noundef %3) #10
  ret i32 %.2.lcssa

.lr.ph31:                                         ; preds = %.preheader, %24
  %.030 = phi ptr [ %26, %24 ], [ %4, %.preheader ]
  %.229 = phi i32 [ %.3, %24 ], [ %.021.lcssa, %.preheader ]
  %16 = load ptr, ptr %.030, align 8, !tbaa !77
  %17 = tail call ptr @g_list_find(ptr noundef %3, ptr noundef %16) #10
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %24

18:                                               ; preds = %.lr.ph31
  %19 = load i32, ptr %0, align 8, !tbaa !66
  %20 = load ptr, ptr %.030, align 8, !tbaa !77
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @dt_tag_attach(i32 noundef %19, i32 noundef %22, i32 noundef 0, i32 noundef 0) #10
  br label %24

24:                                               ; preds = %.lr.ph31, %18
  %.3 = phi i32 [ %.229, %.lr.ph31 ], [ 1, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph31
}

declare ptr @dt_tag_get_images(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_map_location_data_tag_root() local_unnamed_addr #7 {
  %1 = load ptr, ptr @location_tag, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_map_location_included(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !81
  switch i32 %5, label %.thread [
    i32 0, label %6
    i32 1, label %26
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8, !tbaa !82
  %8 = fpext reassoc nsz arcp contract afn float %0 to double
  %9 = fsub reassoc nsz arcp contract afn double %7, %8
  %10 = fmul reassoc nsz arcp contract afn double %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !84
  %13 = fmul reassoc nsz arcp contract afn double %12, %12
  %14 = fdiv reassoc nsz arcp contract afn double %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !83
  %17 = fpext reassoc nsz arcp contract afn float %1 to double
  %18 = fsub reassoc nsz arcp contract afn double %16, %17
  %19 = fmul reassoc nsz arcp contract afn double %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !85
  %22 = fmul reassoc nsz arcp contract afn double %21, %21
  %23 = fdiv reassoc nsz arcp contract afn double %19, %22
  %24 = fadd reassoc nsz arcp contract afn double %23, %14
  %25 = fcmp reassoc nsz arcp contract afn ugt double %24, 1.000000e+00
  br i1 %25, label %.thread, label %45

26:                                               ; preds = %3
  %27 = fpext reassoc nsz arcp contract afn float %0 to double
  %28 = load double, ptr %2, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !84
  %31 = fsub reassoc nsz arcp contract afn double %28, %30
  %32 = fcmp reassoc nsz arcp contract afn olt double %31, %27
  %33 = fadd reassoc nsz arcp contract afn double %30, %28
  %34 = fcmp reassoc nsz arcp contract afn ogt double %33, %27
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %.thread

35:                                               ; preds = %26
  %36 = fpext reassoc nsz arcp contract afn float %1 to double
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !85
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = fcmp reassoc nsz arcp contract afn olt double %41, %36
  %43 = fadd reassoc nsz arcp contract afn double %40, %38
  %44 = fcmp reassoc nsz arcp contract afn ogt double %43, %36
  %or.cond30 = and i1 %42, %44
  br i1 %or.cond30, label %45, label %.thread

45:                                               ; preds = %35, %6
  br label %.thread

.thread:                                          ; preds = %3, %6, %45, %35, %26
  %.0 = phi i32 [ 1, %45 ], [ 0, %26 ], [ 0, %35 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_convert_polygons(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @g_list_length(ptr noundef %0) #10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %3
  %.not5054 = icmp eq ptr %0, null
  br i1 %.not5054, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04061.us = phi ptr [ %15, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %.04160.us = phi ptr [ %13, %.lr.ph.split.us ], [ null, %.lr.ph ]
  %.04255.us = phi ptr [ %16, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %8 = load ptr, ptr %.04061.us, align 8, !tbaa !77
  %9 = load float, ptr %8, align 4, !tbaa !91
  store float %9, ptr %.04255.us, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %.04255.us, i64 4
  store float %11, ptr %12, align 4, !tbaa !89
  %13 = tail call ptr @g_list_prepend(ptr noundef %.04160.us, ptr noundef nonnull %.04255.us) #10
  %14 = getelementptr inbounds nuw i8, ptr %.04061.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %.04255.us, i64 8
  %.not50.us = icmp eq ptr %15, null
  br i1 %.not50.us, label %._crit_edge.thread, label %.lr.ph.split.us

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %17 = tail call ptr @g_list_reverse(ptr noundef %13) #10
  br label %40

._crit_edge:                                      ; preds = %.preheader
  %18 = tail call ptr @g_list_reverse(ptr noundef null) #10
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %40, label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04061 = phi ptr [ %35, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.04160 = phi ptr [ %24, %.lr.ph.split ], [ null, %.lr.ph ]
  %.sroa.0.059 = phi float [ %..sroa.0.0, %.lr.ph.split ], [ 1.800000e+02, %.lr.ph ]
  %.sroa.7.058 = phi float [ %31, %.lr.ph.split ], [ -9.000000e+01, %.lr.ph ]
  %.sroa.10.057 = phi float [ %28, %.lr.ph.split ], [ -1.800000e+02, %.lr.ph ]
  %.sroa.13.056 = phi float [ %33, %.lr.ph.split ], [ 9.000000e+01, %.lr.ph ]
  %.04255 = phi ptr [ %36, %.lr.ph.split ], [ %7, %.lr.ph ]
  %19 = load ptr, ptr %.04061, align 8, !tbaa !77
  %20 = load float, ptr %19, align 4, !tbaa !91
  store float %20, ptr %.04255, align 4, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %.04255, i64 4
  store float %22, ptr %23, align 4, !tbaa !89
  %24 = tail call ptr @g_list_prepend(ptr noundef %.04160, ptr noundef nonnull %.04255) #10
  %25 = load float, ptr %21, align 4, !tbaa !89
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, %.sroa.0.059
  %..sroa.0.0 = select reassoc nsz arcp contract afn i1 %26, float %25, float %.sroa.0.059
  %27 = fcmp reassoc nsz arcp contract afn ogt float %25, %.sroa.10.057
  %28 = select reassoc nsz arcp contract afn i1 %27, float %25, float %.sroa.10.057
  %29 = load float, ptr %19, align 4, !tbaa !91
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, %.sroa.7.058
  %31 = select reassoc nsz arcp contract afn i1 %30, float %29, float %.sroa.7.058
  %32 = fcmp reassoc nsz arcp contract afn olt float %29, %.sroa.13.056
  %33 = select reassoc nsz arcp contract afn i1 %32, float %29, float %.sroa.13.056
  %34 = getelementptr inbounds nuw i8, ptr %.04061, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %.04255, i64 8
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %._crit_edge.thread85, label %.lr.ph.split

._crit_edge.thread85:                             ; preds = %.lr.ph.split
  %37 = tail call ptr @g_list_reverse(ptr noundef %24) #10
  br label %38

38:                                               ; preds = %._crit_edge.thread85, %._crit_edge
  %39 = phi ptr [ %37, %._crit_edge.thread85 ], [ %18, %._crit_edge ]
  %.sroa.0.0.lcssa95 = phi float [ %..sroa.0.0, %._crit_edge.thread85 ], [ 1.800000e+02, %._crit_edge ]
  %.sroa.7.0.lcssa94 = phi float [ %31, %._crit_edge.thread85 ], [ -9.000000e+01, %._crit_edge ]
  %.sroa.10.0.lcssa93 = phi float [ %28, %._crit_edge.thread85 ], [ -1.800000e+02, %._crit_edge ]
  %.sroa.13.0.lcssa92 = phi float [ %33, %._crit_edge.thread85 ], [ 9.000000e+01, %._crit_edge ]
  store float %.sroa.0.0.lcssa95, ptr %1, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sroa.7.0.lcssa94, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sroa.10.0.lcssa93, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.13.0.lcssa92, ptr %.sroa.13.0..sroa_idx, align 4
  br label %40

40:                                               ; preds = %._crit_edge.thread, %38, %._crit_edge
  %41 = phi ptr [ %17, %._crit_edge.thread ], [ %39, %38 ], [ %18, %._crit_edge ]
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %43, label %42

42:                                               ; preds = %40
  store i32 %4, ptr %2, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %42, %3
  %.0 = phi ptr [ null, %3 ], [ %41, %42 ], [ %41, %40 ]
  ret ptr %.0
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"", !12, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !12, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!49 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!50 = !{!14, !28, i64 136}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !7, i64 8}
!57 = !{!"dt_map_location_t", !12, i64 0, !7, i64 8, !12, i64 16}
!58 = !{!57, !12, i64 0}
!59 = !{!57, !12, i64 16}
!60 = !{!61, !62, i64 4}
!61 = !{!"dt_map_box_t", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!62 = !{!"float", !9, i64 0}
!63 = !{!61, !62, i64 12}
!64 = !{!61, !62, i64 0}
!65 = !{!61, !62, i64 8}
!66 = !{!67, !12, i64 0}
!67 = !{!"dt_location_draw_t", !12, i64 0, !68, i64 8, !8, i64 72}
!68 = !{!"dt_map_location_data_t", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !12, i64 40, !16, i64 48, !12, i64 56}
!69 = !{!67, !12, i64 48}
!70 = !{!67, !42, i64 8}
!71 = !{!67, !42, i64 16}
!72 = !{!67, !42, i64 24}
!73 = !{!67, !42, i64 32}
!74 = !{!67, !42, i64 40}
!75 = !{!67, !12, i64 64}
!76 = !{!67, !16, i64 56}
!77 = !{!78, !8, i64 0}
!78 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!79 = !{!16, !16, i64 0}
!80 = !{!78, !16, i64 8}
!81 = !{!68, !12, i64 40}
!82 = !{!68, !42, i64 0}
!83 = !{!68, !42, i64 8}
!84 = !{!68, !42, i64 16}
!85 = !{!68, !42, i64 24}
!86 = !{!68, !42, i64 32}
!87 = !{!68, !16, i64 48}
!88 = !{!68, !12, i64 56}
!89 = !{!90, !62, i64 4}
!90 = !{!"dt_geo_map_display_point_t", !62, i64 0, !62, i64 4}
!91 = !{!90, !62, i64 0}
